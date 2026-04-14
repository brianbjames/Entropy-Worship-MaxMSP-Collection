ChatBox {
	classvar <>window, <>messageBar, <>chatWindow;

	*initClass {
		{
			ClientFunc(\postChat, { arg ... args;
				defer({
					ChatBox.chatWindow.items = ChatBox.chatWindow.items.add(
						args[0].asString;
					);
					ChatBox.chatWindow.value = ChatBox.chatWindow.size-1
				});
			});
		}.defer(0.1);
	}
	
	*gui {arg frame, bounds;
		var layout, decorator;
		frame = frame ?? SCWindow("ChatBox", Rect(787, 2, 493, 261));
		bounds = bounds ?? Rect(0, 0, frame.bounds.width, 261);
		layout = SCCompositeView(frame, Rect(5, 5, bounds.width, bounds.height))
			.background_(Color(0.3,0.2,0.5));
		decorator = FlowLayout(layout.bounds, Point(2,2), Point(2,2));
		layout.decorator = decorator;
		
		chatWindow = SCListView(layout,Rect(0, 0, layout.bounds.width-5, layout.bounds.height-45 ))
			.background_(Color.white)
			.hiliteColor_(Color(0.345, 0.621, 0.2435));
	
		decorator.nextLine;

		messageBar = SCTextField(layout,Rect(0, 0, layout.bounds.width-5, 20))
		.action_({arg string;
			this.postMsg(ServerManager.localName, messageBar.value);
			messageBar.value = "";
		});

		SCStaticText(layout, Rect( 0, 0, layout.bounds.width-4, 15))
			.string_("ChatBox: type in message bar.  hit 'Enter' to send")
			.align_(\center)
			.background_(Color.new(0.81740934848785, 0.83057591915131, 0.41053318977356, 1))
			.font_(Font("Monaco", 9));
		
		//window.front;
			
	}
	
	*close {
		window.close;
	}
	
	*postMsg {arg name, msg;
		var message;
		message = name.asString++" :  "++msg.asString;
		ServerManager.sendClients(\postChat, message);
		ServerManager.sendLocalClient(\postChat, message);
	}
}

/*
c = ChatBox.open;		//this is the only line needed
*/

