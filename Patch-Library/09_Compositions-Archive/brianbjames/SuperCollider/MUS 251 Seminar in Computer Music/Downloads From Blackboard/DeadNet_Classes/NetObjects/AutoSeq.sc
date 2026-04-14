AutoSeq {
	var	<window, <>position, <>synthList,  <netType, numBeats, <>group, <>outBus, 
		synthname, args, <>tempoDivision=8, divisionList,
		<>internalClock, <>syncClock, <activeBeats, presetvalues, routine,
		
		//gui:
		<mainFrame, frame, dataFrame, trackFrame, argFrame,
		argName, argNumBox, counterButtons, trackButtons, paraTracks, paraNames,
		font, <>preset, <>dummyPresetObjects,<>dummyPresetIndices,
		<>dummyNetObjects,<>dummyNetIndices,
		
		//for NetControls
		<>masterControlIndex, <>controls;	
	
	*new { arg window, position, synthList, netType, numBeats=16;
		window = window ?? SCWindow("AutoSeq", Rect(rrand(100,700), rrand(100,900), 350, 250));
		position = position ?? Point.new(0,0);
		netType = netType ?? \receiver;
		^this.newCopyArgs(window, position, synthList, netType,numBeats).init;
	}
	
	init {
		divisionList = ["1","2", "3", "4", "8"];
		activeBeats = numBeats;
		font = Font("Times", 12);
		counterButtons = Array.new;
		trackButtons = Array.new;
		preset = Preset.new("toodly");
		dummyPresetObjects = Array.new;
		dummyPresetIndices = Array.new;
		dummyNetObjects = Array.new;
		dummyNetIndices = Array.new;
		group = RootNode(Server.local);
		outBus = 0;
		this.gui;
	}
	
	netGui { arg type;
		netType = type;
	}
		
	getArgs { arg synth;
		synthname = synth.asSymbol;
		paraTracks.do({arg item,i;		//clear the objects out of preset
			var index;
			index = preset.detectIndex(item);
			preset.replaceObject(index, nil);
		});
		args = Array.new;
		paraTracks = Array.new;
		SynthDescLib.global[synthname].controls.do({arg item;
			var name;
			name = item.name.asSymbol;
			if ((Spec.specs[name] == nil)||(name == \in),{
				(name.asString++":  no ControlSpec found").postln;
			},{
				args = args.add(item);	//add pointer to SynthDescLib.global[\sine] 
			});
		});
		
		
		
		paraNames.do({arg item, i;
				if (args[i].notNil)
					{item.string_(args[i].name)}
					{item.string_("")};
			});

		args.do({arg item,i;
			var numbox, name, view, index;
			name = item.name.asSymbol;
			paraTracks = paraTracks.add(
			view = SCMultiSliderView(argFrame,Rect(0,0, (argFrame.bounds.width-5), 17))
					.value_(Array.fill(numBeats,name.asSpec.unmap(item.defaultValue)))
					.valueThumbSize_(0.01)
					.indexThumbSize_((argFrame.bounds.width-48)/numBeats)
					.gap_(3.5)
					.netGui(netType);
			view.replacePreset(preset, dummyPresetIndices[i]);
			
			view.action_({
						argName.string_(name);
						argNumBox.value_(name.asSpec.map(view.currentvalue));
					});
			);
		});
	}
	
		
	set {arg track, index, value;
		paraTracks[track].index_(index).currentvalue_(value);
	}
	
	makeSynth {arg index;
		var name, arguments;
		args.do({arg item, i;
			name = item.name.asSymbol;
			arguments = arguments.addAll([name, name.asSpec.map(paraTracks[i].value[index])]);
		}); 
		^Synth.head(group, synthname,arguments++[\out, outBus]);
	}
	
	gui {
		var  lableColor, synthMenu, synthMenuIndex, actionMenu, actionMenuIndex,
			tempoMenu, tempoMenuIndex, shiftLeft, shiftLeftIndex, shiftRight, shiftRightIndex,
			paraNameFrame;
		
		mainFrame = SCCompositeView(window,Rect(position.x, position.y, 225, 255))
			.background_(Color.rand);
		mainFrame.decorator_(FlowLayout(mainFrame.bounds,Point(2,2), Point(1,1)));
			
		paraNameFrame = SCCompositeView(mainFrame,Rect(0, 0, 40, 250))
			.background_(Color(0.57590095996857, 0.54942719936371, 0.63603279590607, 1));
		paraNameFrame.decorator_(FlowLayout(paraNameFrame.bounds,Point(1,1), Point(2,1)));			
		frame = SCCompositeView(mainFrame,Rect(0,0, 180, 250))
			.background_(Color.black);
		frame.decorator_(FlowLayout(frame.bounds,Point(2,2), Point(1,1)));
				
		dataFrame = SCCompositeView(frame,Rect(0, 0, frame.bounds.width-5, 80))
			.background_(Color.rand);
		dataFrame.decorator_(FlowLayout(dataFrame.bounds,Point(2,2),Point(2,1)));
		
		trackFrame = SCCompositeView(frame,Rect(0, 0, frame.bounds.width-5, 25))
			.background_(Color.rand);
		trackFrame.decorator_(FlowLayout(trackFrame.bounds,Point(2,2),Point(2,1)));
		
		argFrame = SCCompositeView(frame,Rect(0, 0, frame.bounds.width-5, frame.bounds.height-111))
			.background_(Color(0.314, 0.405, 0.437));
		argFrame.decorator_(FlowLayout(argFrame.bounds,Point(2,1),Point(1,1)));
		
		
		//arg names:
		
		SCStaticText(paraNameFrame,(Rect(0,0, paraNameFrame.bounds.width-1, 61)))
			.string_("");
		
		argName = SCStaticText(paraNameFrame,Rect(0,0,39,15)).string_("value").font_(font).align_(\left); //name of track
		argNumBox = SCNumberBox(paraNameFrame, Rect(0,0, 39, 20)).font_(Font("Times", 10));    //numBox for track
		
		SCStaticText(paraNameFrame,(Rect(0,0, paraNameFrame.bounds.width-1, 12)))
			.string_("----------");
		
		paraNames = Array.fill(6, {
			SCStaticText(paraNameFrame,(Rect(0,0, paraNameFrame.bounds.width-1, 17)))
				.string_("").font_(Font("Times", 12);)
				.stringColor_(Color.white);
		});
		
		//synth menu
		
		synthMenu = SCPopUpMenu(dataFrame, Rect(0,0, dataFrame.bounds.width-2, 20))
			.items_([\synths]++synthList)
			.font_(font.size_(14))
			.netGui(netType);
			
		synthMenu.action_({arg view;
			if ( SynthDescLib.global[synthList[synthMenu.value-1]] == nil,
						{nil},
						{
							argFrame.children.copy.do({|item| item.remove});
							argFrame.refresh;
							argFrame.decorator_(FlowLayout(argFrame.bounds,Point(2,2),Point(1,2)));
							this.getArgs(synthList[synthMenu.value-1]);
						}
					)
			});
			
		dataFrame.decorator.nextLine;
						
		//actionMenu = SCPopUpMenu(dataFrame, Rect(0,0, 60, 13))
//			.items_(["actions", "zammo"])
//			.font_(font);
//		controls = controls.add(actionMenu);
//		actionMenuIndex = controls.size-1;
//		actionMenu.action_({|view|
//					this.sendAction1(actionMenuIndex, view.value);
//				});
		
		SCStaticText(dataFrame,Rect(0,0,45,20)).string_("division").font_(font);
		tempoMenu = SCPopUpMenu(dataFrame, Rect(0,0, 20, 20))
			.items_(divisionList)
			.font_(font)
			.netGui(netType);
		tempoMenu.action_({|view|
					syncClock.schedAbs(4,tempoDivision = 8/(divisionList[tempoMenu.value].asInteger));
				})
				.valueAction_(0);
				
		SCStaticText(dataFrame,Rect(0,0,3,20)).string_("|").font_(Font("Times",20)).align_(\center);

		shiftLeft = SCButton(dataFrame,Rect(0,0,17,20))
			.states_([["<-", Color.black, Color.clear]]);
		shiftLeft.action_({arg view;
			var c;
			c = Array.new(trackButtons.size); 
			trackButtons.do({arg item;
				c.add(item.value)
			});
			c = c.rotate(-1);
			trackButtons.do({arg item, i;
				item.valueAction_(c[i])
			});

		});
		
		SCStaticText(dataFrame,Rect(0,0,30,20)).string_("shift").font_(font).align_(\center);
		
		shiftRight = SCButton(dataFrame,Rect(0,0,17,20))
			.states_([["->", Color.black, Color.clear]]);
		shiftRight.action_({arg view;
			var c;
			c = Array.new(trackButtons.size); 
			trackButtons.do({arg item;
				c.add(item.value)
			});
			c = c.rotate(1);
			trackButtons.do({arg item, i;
				item.valueAction_(c[i])
			});
		});
		
		SCStaticText(dataFrame,Rect(0,0,3,20)).string_("|").font_(Font("Times",20)).align_(\center);
		
		SCButton(dataFrame, Rect(0,0, 20, 20))
			.states_([["R", Color.black, Color.clear]])
			.action_({arg view;
				var c;
				c = Array.fill(trackButtons.size, {[1,0].wchoose([0.4,0.6])}); 
				trackButtons.do({arg item,i;
					item.valueAction_(c[i]);
				});
			});
				
		dataFrame.decorator.nextLine;
		
		preset.gui(dataFrame, Point(0,0));
		
		numBeats.do({arg i;	//counter buttons
			var button;
			
			counterButtons = counterButtons.add(
			button = 	SCButton(trackFrame, Rect(0,0, (trackFrame.bounds.width-40)/numBeats, 10))
					.states_([
						["",Color.rand, Color(0.714, 0.805, 0.837)],
						["",Color.rand, Color(0.314, 0.105, 0.237)]
					])
					.netGui(netType);
			);
			button.action_({arg view;
				activeBeats = i+1;
			});
		});
		
		numBeats.do({arg i;	//track buttons
			var button, controlIndex;
			trackButtons = trackButtons.add(
			button = 	SCButton(trackFrame, Rect(0,0, (trackFrame.bounds.width-40)/numBeats, 10))
					.states_([
						["",Color.rand, Color(0.314, 0.305, 0.537)],
						["",Color.rand, Color(0.568, 0.381, 0.389)]
					])
					.netGui(netType);
				
			);
			button.preset(preset);
		});
		
		10.do({arg i;
			var object, presetIndex, netIndex;
			object = SCStaticText(argFrame,Rect(0,0,0,0))
				.string_("")
				.netGui(netType);
			object.preset(preset);
				
			presetIndex = preset.detectIndex(object);
			netIndex = object.netIndex;
			
			dummyPresetObjects = dummyPresetObjects.add(object);  			dummyPresetIndices = dummyPresetIndices.add(presetIndex);
			dummyNetObjects = dummyNetObjects.add(object);  			dummyNetIndices = dummyNetIndices.add(netIndex);
		});
	}
	
	play {arg tempoclock, startSynth;	//must have a TempoClock play this from outside the AutoSeq
		var beat;
		
		//internalClock = TempoClock(tempoclock.tempo);
		syncClock = tempoclock;
		
		routine = Routine({
		loop({
			beat = (((syncClock.elapsedBeats/tempoDivision).ceil)%(activeBeats)).asInteger;
			{	 
				counterButtons.do({arg item; item.value_(0)});
				counterButtons[beat].value_(1);
				if (trackButtons[beat].value == 1,
					{
						if (synthname == nil,
							{nil},
							{this.makeSynth(beat)}
						)
					}	
				);
			}.defer;
			tempoDivision.wait;
			})
		});

		syncClock.schedAbs(0, routine);
		//startSynth = startSynth ?? 0;
		//controls[0].valueAction_(startSynth);	
	}

	stop{
		routine.stop;
	}

}
/*
(
SynthDef(\zoot, {
	arg out=0, midfreq=100.0, rq = 0.5, maxDly=0.001, feedback = 0.5, amp = 0.1;
	var input, dMod, fdbk, minDly = 0.0011;
	fdbk =InFeedback.ar(out, 2)*feedback;
	dMod = SinOsc.kr(midfreq*0.001, 3pi*0.5, maxDly, minDly);
	Out.ar(out,
		DelayC.ar(
			Mix.ar(
				RLPF.ar(
					Klank.ar(`[[1, 1.3, 2.7, 5.2]],
						Crackle.ar(1.8), midfreq),
				midfreq*3, rq, amp )
			), 
		1, dMod,1, fdbk)*
		EnvGen.ar(Env.perc, doneAction:2)
	);
}).store
.specs([
	\feedback->ControlSpec.new(0,1,\lin),
	\minDly->ControlSpec.new(0.0011,0.051,\lin),
	\maxDly->ControlSpec.new(0.001,0.05,\lin)
]);
)

t = TempoClock(3);
w = SCWindow.new;
a = AutoSeq([\default,\zoot],w);
w.front;
 a.play(t)
)

w
b = AutoSeq([\sine, \google]);
b.play(t);
t.tempo = 25;
a.set(0,0,0.5)
a.numBeats = 2;
a.controls[0].name
a.paraTracks
a.synthname
*/

