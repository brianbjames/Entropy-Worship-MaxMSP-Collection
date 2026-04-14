
EffectRack {
	var 	<>groupID, <>inBus, <>outBus, <>numSlots, effectsList,
		inBusList, outBusList,
		<>window, <>mainGroup, <>server,
		<>rack, <>slotGroups,
		<>autoGuis, <autoGuiWindow,
		<>masterControlIndex, <>controls, 
		preset, <>type, netType;	
		//all busses stereo but can accept a mono signal

	classvar borderColor, popupColor, rackColor;


	*new {arg groupID, inBus=0, outBus=0, numSlots=5, effectsList;
		//groupID = groupID ?? 0;
		^this.newCopyArgs(groupID, inBus, outBus, numSlots, effectsList).init;
	}
	
	init {
		inBusList = ["0", "1", "2", "3","4","5","6","7","8","9", "10" ];//(\main: 0, \bus1: 1, \bus2: 2, \bus3: 3 )
		outBusList = ["0", "1", "2", "3","4","5","6","7","8","9", "10" ];
		preset = Preset.new("effectRack");
		server = Server.default;
		autoGuis = Array.fill(numSlots, {nil});
		slotGroups = Array.new;
		mainGroup = Group.tail(groupID);
		numSlots.do({ arg i;
			slotGroups = slotGroups.add(
				Group.tail(mainGroup)
			);
			//server.sendMsg(\g_new, groupID+1+(i),1,groupID);
			//server.sendMsg(\g_tail, groupID, groupID+1+(i));
		});
		
		controls = Array.new(numSlots);
	}
	
	effects {arg array;
		effectsList = array;
	}
	
	netType { arg type;
		netType = type;
	}
	
	changeInbus {arg bus;
		inBus = bus;
		mainGroup.set(\in, inBus);
	}
	
	changeOutBus {arg bus;
		outBus = bus;
		mainGroup.set(\out, outBus);
	}
	
	gui { arg win, left, top;
		var decorator, popup;
		
		window = win;
		popupColor = Color.new(0.26, 0.72, 0.26);
		rackColor = HiliteGradient.new(Color(0.37, 0.37, 0.26), Color(0.17, 0.17, 0.06), \h);
		rack = SCCompositeView(window, Rect(left,top, 170, 33*numSlots))
	 		.background = rackColor;
	 	decorator = FlowLayout(rack.bounds, Point(2,2), Point(2,2));
	 	rack.decorator = decorator;
	 	
	 	SCStaticText(rack, Rect( 0, 0, 65, 15))
	 	.string_("InBus: ")
	 	.background_(Color(0.65899093151093, 0.53368728160858, 0.56542911529541, 1));

	 	SCPopUpMenu(rack, Rect( 0, 0, 90, 16))
			.background_(Color(0.70632841587067, 0.81287655830383, 0.5384370803833, 1))
	 		.items_(inBusList)
	 		.valueAction_(inBus)
	 		.action_({arg view;
	 			this.changeInBus(view.value);
	 		});
	 		
	 	
	 	//SCStaticText(rack, Rect( 0, 0, 80, 15)).string_("  Out: ").align_(\right);
//	 	SCNumberBox(rack, Rect( 0, 0, 20, 15))
//	 		.boxColor_(Color.rand)
//	 		.valueAction_(outBus)
//	 		.action_({arg view;
//	 			this.changeOutBus;
//	 		});
	 			
	 	decorator.nextLine;
	 	
	 	preset.gui(rack, Point(0, 0));
	 	
		numSlots.do({arg i;
			var  group, button, buttonIndex;
			//group = (groupID+1+(i)).postln;
			SCStaticText(rack, Rect( 0, 0, 20, 15)).string_(i).align_(\center);
			
			button = 	SCPopUpMenu(rack, Rect(0, 0, 130, 15))
					.font_(Font("Monaco", 9))
					.background_(Color(0.6781112909317, 0.77640001773834, 0.73931987285614, 1))
					.items_(effectsList)
					.keyDownAction_({arg view, char, modifiers, unicode, keycode;
						var num;
						num = char.digit;
						if(effectsList.at(num) == nil, {nil},{
							view.valueAction = num;
						});
					})
					.preset(preset)
					.netGui(netType)
					.action_({nil});
		

			
			//button.action_({arg view;
//						var synth;
//						group.postln;
//						synth = effectsList.at(view.value);
//						this.sendAction(buttonIndex, view.value);  //send to clients
//						//slotGroups.at(i).freeAll;  //free synths from group
//						AddrGroup.servers.do({ arg item;
//							item.value.sendMsg(\g_freeAll, group);
//							item.value.sendMsg(\s_new, synth, -1, 1, group, \in, inBus, \out, outBus);
//						});
//						
//						AddrGroup.myServer.sendMsg(\g_freeAll, group);
//						AddrGroup.myServer.sendMsg(\s_new, synth, -1, 0, group, \in, inBus, \out, outBus);
//						
//						if(autoGuis[i].notNil){autoGuis[i].window.close};  //close open autoGui
//						if (synth.asSymbol != \bypass)
//							{autoGuis.put(i, AutoGui(synth, group))};
//			});
		
		});
		decorator.nextLine;
	 	
		SCStaticText(rack, Rect( 0, 0, 65, 15))
	 	.string_("OutBus: ")
	 	.background_(Color(0.65899093151093, 0.53368728160858, 0.56542911529541, 1));

	 	SCPopUpMenu(rack, Rect( 0, 0, 90, 16))
			.background_(Color(0.70632841587067, 0.81287655830383, 0.5384370803833, 1))
	 		.items_(outBusList)
	 		.valueAction_(outBus)
	 		.action_({arg view;
	 			this.changeOutBus(view.value);
	 		});
		
	}

}

/*
(
h = Group.new;
w = SCWindow("effect rack", Rect(328, 89, 720, 145 ));
w.view.background_(Color.black);
w.view.decorator_(FlowLayout(w.view.bounds));
g = Array.fill(4,{EffectRack(h,0,0,5,[\bypass,\fuzz, \flanger, \degrader, \echo, \flutter, \zammer, \chop, \pitch, \reverb])});

g.do({arg item;item.gui(w, 0,5);});
w.front;
)
g[2].rack.background_(Color.rand);
g[0].slotGroups.[5];
g[0].window;
a = GUIpreset(g[0].rack, "effectRack");
a.save;
a.load(2);


)
*/














