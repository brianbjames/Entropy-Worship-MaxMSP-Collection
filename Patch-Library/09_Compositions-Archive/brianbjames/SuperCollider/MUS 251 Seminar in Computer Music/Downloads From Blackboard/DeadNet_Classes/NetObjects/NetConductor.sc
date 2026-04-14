NetConductor {
	var <>netType, <>target, <>associations, <>window, <>menu;
	
	*new { arg netType, target;
		netType = netType ?? \receiver;
		target = target ?? \all;
		^this.newCopyArgs(netType, target).init;
	}
	
	init {
		associations = [
			["stopped", ":"],
			["start", "*"],
			["stop", "."],
			["pause", ","],
			["resume", "~"],
			//Timing
			["slow down", "-"],
			["speed up", "+"],
			//pitch instructions
			["widen range",  "("],
			["narrow range",  ")"],
			["raise range",  "^"],
			["lower range",  "v"],
			//dynamics
			["louder", "f"],
			["much louder", "F"],
			["softer", "p"],
			["much softer", "P"],
			["fade out", ">"],
			["fade in", "<"],
			//["fade in", "/"],
			//["fade out", "\"],
			//density
			["decrease density", "}"],
			["increase density", "{"],
			//general
			["maintain activity" , "="],
			["change activity" , "!"],
			["to foreground" , "]"],
			["to background" , "["],
			["copy player",  "#"],
			["free form",  "?"],
			["wait for cue",  "`"],
			//cueing instructions
			["cue1" , "1"],
			["cue2" , "2"],
			["cue3" , "3"],
			["cue4" , "4"],
			["cue5" , "5"],
			["cue6" , "6"],
			["cue7" , "7"],
			["cue8" , "8"],
			["cue9" , "9"]
		];
	}
	
	addAssociations {arg arrays;
		arrays.do({arg array, i;
			var add;
			add = true;
			associations.do({arg pair;
				if (pair[1] == array[1])
					{pair[0] = array[0]; add = false}
			});
			if (add == true) {associations.add(array)}
		});	
	}
	
	gui {
		var menuStrings, mainFrame, display, point;
		point = Point(100,100);  
		menuStrings = associations.collect({arg array;
			array[0]++":  "++array[1];
		});
		window = SCWindow("Conductor", Rect(point.x, point.y, 300, 190));
		mainFrame = SCCompositeView(window, window.view.bounds)		
			.background_(Color.black);
		mainFrame.decorator_(FlowLayout(mainFrame.bounds, Point(2,1), Point(1,1)));
		display = SCTextField(mainFrame,Rect(0, 0, 165, 165)).netGui(netType);
		display
			.stringColor_(Color.red)
			.boxColor_(Color.yellow)
			.align_(\center)
			.font_(Font("Times", 135))
			.action_({arg view;
				associations.do({arg item, i; 
					if (view.value == item[1]) 
						{menu.value_(i)}
				});

				
				
				Task({
					4.do({
						view.boxColor_(Color.red)
							.stringColor_(Color.yellow);
						0.1.wait;
						view.boxColor_(Color.yellow)
							.stringColor_(Color.red);
						0.1.wait;
					})
				},AppClock).start;
			})
			.keyDownAction_({arg view, key, modifiers, num;
				view.valueAction_(key.asString);		
			});
				
		menu = SCListView(mainFrame,Rect(0, 0, 130, 165));
		menu.background_(Color.grey)
			.items_(menuStrings)
			.font_(Font("Times",12))
			.enterKeyAction_({arg view; display.valueAction_(associations[menu.value][1])});
			//.action_({});
		window.front;
		display.valueAction_(":");
	}
}