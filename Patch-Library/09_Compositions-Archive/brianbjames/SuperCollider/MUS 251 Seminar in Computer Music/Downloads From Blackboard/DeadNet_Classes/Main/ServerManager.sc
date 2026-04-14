//author:		Michael Cox
ServerManager	{

	classvar <>servers, 		//dictionary of Server objects
			<>clients, 		//dictionary of Client objects
			<>maxPlayers,	//
			<>localClient, 	//local Client to send messages
			<>localListener, 	//local Client to listen to messages
			<>localServer,	//local server 
			<>password,		//password to to allow client to evaluate incoming messages
			<>remoteHub,		//stores the key of remote player acting as hub
			<>localProfile,	//stores info of local player
			<>hubProfile,
			<>remoteProfiles,	//IdentityDictionary stores player specs
			<>hub,			//if true, acts as receiver and distributer
			<>localIP,		//set on SC startup - must be online or, "127.0.0.1"
			<>localName,		//set on SC startup - defaults to computer name
			<>pingRoutine,
			<>pingWait,
			//profiles consist of:
			//symbol, string, integer,    integer     boolean 
			//[name,  ip, 	  serverport, clientport, is hub]
			
			//GUI variables 
		    <>localFields, <>hubFields, <>remoteFields;
			
			
	*initClass {
		var pipe;
		//get info from computer before server boots
		pipe = Pipe.new("hostname", "r");
		localIP = pipe.getLine.gethostbyname.asIPString;
		pipe.close;
		localName = "USER".getenv;
		hub = false;		////if true, acts as receiver and distributer
		//
		pingWait = 1.0;
		maxPlayers = 7;		//including self and hub
		remoteProfiles = IdentityDictionary.new;//holds profiles of remote servers
		password = "dead";		//default password
		{
			servers = Server.named;	//points to Server class IdentityDictionary
			clients = Client.named;	//points to Client class IdentityDictionary
			localListener = LocalClient.default	//this listens to all incoming messages
				.start						//start it
				.password_(password)			//apply password
				.allowInterpret;				//allow it to interpret incoming messages
			localClient = Client.new;			//this is for talking to local client
			localServer = Server.default;		//this is for talking to local server
			
			ClientFunc(\updateProfiles, { arg ... args;
				var key, ip, serverPort, clientPort;
				key = args[0];
				ip = args[1];
				serverPort = args[2];
				clientPort = args[3];
				this.addPlayer(key,ip,serverPort,clientPort);  //adds to own 
				defer({this.updateGui(key,ip,serverPort,clientPort)});//put this in addPlayer and update all
				if (hub) {this.syncRemotePlayers};
			});
			
			ClientFunc(\removeProfile, { arg ... args;
				var key;
				key = args[0];
				this.removeProfile(key);  //adds to own 
				defer({this.updateGui(key)});//put this in addPlayer and update all
				if (hub) {this.syncRemotePlayers};
			});	
	
		}.defer(0.001);
		
	}
	
	*init {
				
	}
	
	*addPlayer {arg key, ip, serverPort, clientPort, isHub;
		var profile;
		serverPort = serverPort ?? 57110;
		clientPort = clientPort ?? 57120;
		isHub = isHub ?? false;
		
		//update profile:
		if (isHub == true) {remoteHub = key};
		remoteProfiles.put(key, [ip, serverPort, clientPort, isHub]);
		//profile = remoteProfiles[\key];
		
		//make new server only if ip or port have changed:
		if (servers[key].isNil)
			{this.addServer(key, ip, serverPort)}
			{
				if ((servers[key].addr.ip != ip) || (servers[key].addr.port != serverPort))
					{
						this.removeServer(key);
						this.addServer(key, ip, serverPort);
					}
			};
			
		//make new client only if ip or port have changed:
		if (clients[key].isNil)
			{this.addClient(key, ip, clientPort)}
			{
				if ((clients[key].addr[0].ip != ip) || (servers[key].addr.port != clientPort))
					{
						this.removeClient(key);
						this.addClient(key, ip, clientPort);
					}
			};
	}
	
	*removeServer {arg name;
		servers.removeAt(name);
	}
	
	*removeClient {arg name;
		clients[name].remove;
	}

	
	*addServer {arg name, ip, port;		//adds a new server by  this symbol
		var key, address, server;
		key = name.asSymbol;					//
		address = NetAddr(ip.asString, port.asInteger);
		server = Server(key, address);
	}
	
	*addClient {arg name, ip, port;		//adds a new client by  this symbol
		var key, address, client;
		key = name.asSymbol;			
		address = NetAddr(ip.asString, port.asInteger);
		client = Client(key, address);		//create client
		client.password_(password);			//set password for client
	}
	
	//*addSelf {arg key, ip, serverPort, clientPort, isHub;
//		serverPort = serverPort ?? 57110;
//		clientPort = clientPort ?? 57120;
//		isHub = isHub ?? false;		
//		localProfile = [key.asSymbol, ip.asString, serverPort.asInteger, clientPort.asInteger];
//		if (isHub) 
//			{hub = true; remoteHub=key.asSymbol}
//			{this.sendProfile}
//	}


	*clear {					//clear all dictionaries
		servers.clear;
		clients.clear;
	}
	
	*sendProfile{			//sends profile to hub
		var key, ip, serverPort, clientPort, isHub;
		key = localProfile[0];
		ip = localProfile[1];
		serverPort = localProfile[2];
		clientPort = localProfile[3];
		clients[remoteHub].send(\updateProfiles, key,ip,serverPort, clientPort);
	}
	
	*syncRemotePlayers{
		remoteProfiles.keys.do({ |receiver| 
			remoteProfiles.keys.do({ |currentKey|
				var player, ip, serverPort, clientPort, isHub;
				player = remoteProfiles[currentKey];
				ip = player[0];
				serverPort = player[1];
				clientPort = player[2];
				isHub = player[3];
				if (currentKey != receiver)	
					{clients[receiver].send(\updateProfiles, currentKey,ip,serverPort, clientPort, isHub)}
			});	
		});
	}
	
	*sendServers {arg funcName, args;
		servers.keys.do({|key|
			if ((key != \internal) || (key != \localhost) )
				{servers[key].sendMsg(funcName, args)};
		});
	}
	
	*sendClients {arg...args;	 //first arg should be mesage name.
		clients.keys.do({|key|
			if (key != \default)
			{clients[key].send(args[0],args[1], args[2], args[3], args[4], args[5],args[6]);}
		});
	}
	
	*sendLocalClient {arg...args;	 //first arg should be mesage name.
		localClient.send(args[0],args[1], args[2], args[3], args[4], args[5],args[6]);
	}
	
	
	*sendHubClient {arg...args;	 //first arg should be mesage name.
		clients[remoteHub].send(args[0],args[1], args[2], args[3], args[4], args[5],args[6]);
	}
	
	
	*interpret {arg msg;
		clients.values.do({|item|
			item.interpret(msg);
		})	
	}
	
	*logIn { arg localSpecs, hubSpecs;	//arrays [name, ip, s_port, c_port]
		if ((hub == true) || (localSpecs == hubSpecs))  //if hub is true or the 2 specs are equal than local is hub
			{
				hub = true;
				remoteHub = nil;
				localProfile = localSpecs++true;
				hubProfile = localProfile;
			}
			{
				if (hubSpecs[0].notNil)
					{	
						hub = false;
						localProfile = localSpecs++false;
						remoteHub = hubSpecs[0];
						this.addPlayer(
							hubSpecs[0].asSymbol, 
							hubSpecs[1].asString, 
							hubSpecs[2].asInteger, 
							hubSpecs[3].asInteger, true);
						this.sendProfile;
					}
			}
		
		//this.addSelf(localSpecs[0],localSpecs[1],localSpecs[2],localSpecs[3],hub);
	}
	
	
	*logout {
		if ((hub==false)&&remoteHub!=nil)
			{
			clients[remoteHub].send(\removeProfile, localName);
		};
	}
	
	*removeProfile {arg name;
		servers.removeAt(name);
	}
	
	*updateGui {
		//var found, ctr=-1;
//		found = false;
//		while ({found == false},
//			ctr = ctr+1;;
//			if (remoteProfiles[ctr][0].value.notNil) {
//				if (key == remoteProfiles[ctr][0].value.asSymbol) {
//					{found = true;}
//				}
//			}
//			{found = true};
//		);
		
		

		4.do({ |i|		//updates local profile on GUI
			localFields[i].value_(localProfile[i].asString);
		});
		
		remoteProfiles.keys.do({ |key, i|	//for all players with profiles
			if (remoteProfiles[key][3] == true) 
				{
					hubFields[0].value_(key); //name
					hubFields[1].value_(remoteProfiles[key][0]);//ip
					hubFields[2].value_(remoteProfiles[key][1]);//s_port
					hubFields[3].value_(remoteProfiles[key][2]);//c_port
				}
				{
					remoteFields[i][0].value_(key.asString); //name
					remoteFields[i][1].value_(remoteProfiles[key][0]);//ip
					remoteFields[i][2].value_(remoteProfiles[key][1]);//s_port
					remoteFields[i][3].value_(remoteProfiles[key][2]);//c_port
				};
		})
	}
	
	*gui {
		var numRemote,window,position,view,labelColor,font,decorator, mainFrame, chatFrame,
			offlineColor, onlineColor, screen;
		
		localProfile = [localName, localIP, 57110, 57120, \false];
		screen = SCWindow.screenBounds;
		onlineColor = Color.new255(67, 105, 51);	
		offlineColor = Color.new255(105, 2, 31);
		numRemote = maxPlayers-2;
		labelColor = Color.new(0.7, 0.7, 0.9);
		font = Font("Monaco", 9);
		position = Point(0,0);
		remoteFields = Array.new;
		localFields = Array.new;
		hubFields = Array.new;

		window = SCWindow("ServerManager",Rect(0,0, 330, numRemote*90),false);
		
		window.bounds_(window.bounds.moveTo(
			(screen.width-10)-(window.bounds.width), 
			(screen.height-5)-(window.bounds.height)
		));
		
		mainFrame = SCCompositeView(window, Rect(position.x, position.y, 328, numRemote*89))
			.background_(Color(0.35947923660278, 0.48680763244629, 0.37156798839569, 1));
		mainFrame.decorator_(FlowLayout(mainFrame.bounds, Point(0,0),Point(1,1)));
		
		ChatBox.gui(mainFrame);	//automatically use chat box
		
		view = SCCompositeView(mainFrame, Rect(0,0, mainFrame.bounds.width, numRemote*37))
			.background_(Color.black);
		decorator = FlowLayout(view.bounds,Point(2,2), Point(1,1));
		view.decorator_(decorator);
		
		
		//login button
		SCButton(view, Rect( 0, 0, view.bounds.width*0.49, 15))
				.states_([["log In", Color.white, Color(0.2,0.3,0.4)]])
				.font_(font)
				.action_({
					if ((hubFields[0].value.notNil) || (hubFields[1].value.notNil))						{
							this.logIn(
								[
									localFields[0].value.asSymbol,
									localFields[1].value.asString,
									localFields[2].value.asInteger,
									localFields[3].value.asInteger
								],
								[
									hubFields[0].value.asSymbol,
									hubFields[1].value.asString,
									hubFields[2].value.asInteger,
									hubFields[3].value.asInteger
								]
				
							)
					};
					localName = localFields[0].value.asSymbol;
					localIP = localFields[1].value.asSymbol;
					
				});
		//logOut button				
		SCButton(view, Rect( 0, 0, view.bounds.width*0.49, 15))
				.states_([["log Out", Color.white, Color(0.2,0.3,0.4)]])
				.font_(font)
				.action_({this.logout});


		SCStaticText(view, Rect( 0, 0, 70, 10))
				.string_("Name")
				.align_(\center)
				.background_(labelColor)
				.font_(font);
		SCStaticText(view, Rect( 0, 0, 95, 10))
				.string_("IP")
				.align_(\center)
				.background_(labelColor)
				.font_(font);
		SCStaticText(view, Rect( 0, 0, 45, 10))
				.string_("S-Port")
				.align_(\center)
				.background_(labelColor)
				.font_(font);
		SCStaticText(view, Rect( 0, 0, 45, 10))
				.string_("C-Port")
				.align_(\center)
				.background_(labelColor)
				.font_(font);
		SCStaticText(view, Rect( 0, 0, 65, 10))
				.string_("Latency")
				.align_(\center)
				.background_(labelColor)
				.font_(font);
		
		decorator.nextLine;
		
		//Local Fields:
		SCStaticText(view, Rect( 0, 0, view.bounds.width-4, 15))
			.string_("Local:")
			.align_(\center)
			.background_(labelColor)
			.font_(font);
				
		decorator.nextLine;
		
		localFields = localFields.addAll([
			SCTextField(view,Rect(0,0,70,15)).font_(font).value_(localName), //key
			SCTextField(view,Rect(0,0,95,15)).font_(font).value_(localIP), //ip
			SCTextField(view,Rect(0,0,45,15)).font_(font).value_(57110), //serverPort
			SCTextField(view,Rect(0,0,45,15)).font_(font).value_(57120),//clientPort
			SCButton(view, Rect(0,0,10,15))
			.states_([
				["", Color.black, offlineColor],
				["", Color.black, onlineColor]
			]),
			SCNumberBox(view, Rect(0,0,53,15))
				.font_(font)
				.background_(Color.white)
				.value_(0.0);
	
		]);				
		
				
		decorator.nextLine;
		
		//Hub Row
		SCStaticText(view, Rect( 0, 0, view.bounds.width-4, 15))
			.string_("Hub:")
			.align_(\center)
			.background_(labelColor)
			.font_(font);
						
		hubFields = hubFields.addAll([
			SCTextField(view,Rect(0,0,70,15)).font_(font), //key
			SCTextField(view,Rect(0,0,95,15)).font_(font), //ip
			SCTextField(view,Rect(0,0,45,15)).font_(font).value_(57110), //serverPort
			SCTextField(view,Rect(0,0,45,15)).font_(font).value_(57120), //clientPort
			SCButton(view, Rect(0,0,10,15))
				.states_([
					["", Color.black, offlineColor],
					["", Color.black, onlineColor]
				]),
			SCNumberBox(view, Rect(0,0,53,15))
				.font_(font)
				.background_(Color.white)
				.value_(0.0);
		]);
		
		if (hub == true) {
			4.do({arg i;
				hubFields[i].value_(localProfile[i])
			});
		};
		
		
		//Remote Players Row				
		decorator.nextLine;		
		SCStaticText(view, Rect( 0, 0, view.bounds.width-4, 10))
				.string_("Remote Players:")
				.align_(\center)
				.background_(labelColor)
				.font_(font);

		(maxPlayers-2).do({arg i;
			remoteFields = remoteFields.add( 	
				Array.with(
					SCTextField(view,Rect(0,0,70,15)).font_(font), //key
					SCTextField(view,Rect(0,0,95,15)).font_(font), //ip
					SCTextField(view,Rect(0,0,45,15)).font_(font).value_(57110), //serverPort
					SCTextField(view,Rect(0,0,45,15)).font_(font).value_(57120), //clientPort
					SCButton(view, Rect(0,0,10,15))   //alive button
						.states_([
							["", Color.black, offlineColor],
							["", Color.black, onlineColor]
						]),
					SCNumberBox(view, Rect(0,0,53,15))
						.font_(font)
						.background_(Color.white)
						.value_(0.0);
				)
			)
		});

			
		pingRoutine = Routine({
			inf.do({
				localServer.ping(1, 0.001, 
					{arg lag; {localFields[4].value_(1); localFields[5].value_(lag)}.defer},
					{{localFields[4].value_(0); localFields[5].string_("offline")}.defer};
				);
				
				if (servers[remoteHub].notNil) {
					servers[remoteHub].ping(1, 0.1,
						{arg lag; {hubFields[4].value_(1); hubFields[5].value_(lag)}.defer},
						{{hubFields[4].value_(0); hubFields[5].value_(-1)}.defer};
					);
				};
				
				remoteFields.do({ arg field;
					var name, server;
					name = field[0].value.asSymbol;
					server = servers[name];
					if (server.notNil){
						server.ping(1, pingWait,
							{arg lag; {field[4].value_(1); field[5].value_(lag)}.defer;},
							{{field[4].value_(0); field[5].value_(-1)}.defer;};
						);
					};
				});
					
				pingWait.wait;
			});
		}).play;
				
		window.onClose_({pingRoutine.stop});
		window.front;
		this.updateGui;	
	}
	
	
	//*password_{ arg pass;
//		password = pass;
//		clients.values.do({|item|
//			item.password = pass;	
//		});
//		localListener.password_(password);
//		localClient.password_(password);
//	}
	
	
}



