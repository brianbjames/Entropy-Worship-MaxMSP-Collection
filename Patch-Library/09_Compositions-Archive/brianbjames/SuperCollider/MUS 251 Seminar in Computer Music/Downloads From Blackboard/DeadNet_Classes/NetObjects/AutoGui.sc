
//a = Server(\laura, NetAddr("169.254.192.240", 57110))
//Synth.tail(a, "default")
//playOnOpen = true;
AutoGui {
 	var	<>synth, <>groupID, <>wPos, <>synthDesc, <arguments, <>defName, <>window,
 		<>preset;
	classvar <>synthDescLib;
	
	
	*new { arg synth, groupID = 0, wPos;
		^this.newCopyArgs(synth, groupID, wPos).init;
	}
	
	init {
		var controls;
		defName = synth.defName.asSymbol;
		//	defName = synth.asString;
		preset = Preset.new(defName);
		synthDesc = SynthDescLib.global.read[defName.asSymbol];
		controls = synthDesc.controls;
		arguments = Array.new;
		controls.do({arg argument;
			var name;
			name = argument.name.asSymbol;
			if ((Spec.specs[name] != nil) && (name != \in))
				{arguments = arguments.add(argument)}
			});
		this.gui;
	}
	
		
	pause {
		ServerManager.servers.keys.do({arg key;
			if (key != \internal)
				{ServerManager.servers[key].sendMsg(\n_run, groupID, 0)}
		});
	}
	
	resume {
		ServerManager.servers.keys.do({arg key;
			if (key != \internal)
				{ServerManager.servers[key].sendMsg(\n_run, groupID, 1)}
		});	}

	
	gui {
		var  layout, midisliders, resumeButton, pauseButton, runningButton,xpos, ypos;
		
		midisliders = Array.new;
		if( wPos.notNil,{ 		// wPos stores inLeft and inTop coordinates
			window = SCWindow(defName, Rect(wPos[0], wPos[1], 
				310, 50+(arguments.size*20)),false);
		},{	// if wPos nil, then place coordinates randomly
			window = SCWindow(defName, Rect(rrand(100,700), rrand(100,900), 
				310, 50+(arguments.size*20)),false);
		});
		window.view.background_(Color.rand);
		layout = SCCompositeView(window,Rect(5,5,300,window.view.bounds.height-10))
			.background_(Color.rand);
		layout.decorator_(FlowLayout(layout.bounds));
		preset.gui(layout,Point(10,0));
		pauseButton = SCButton(layout, Rect(0,0, 55, 33))
			.states_([
				["Pause", Color.black, Color.(0.72800595760345, 0.53624038696289, 0.48758490085602, 1)],
				["Pause", Color.black, Color.grey]
			])
			.font_(Font("Times",14))
			.value_(0)
			.action_({ this.pause; 
			});
		
		resumeButton = SCButton(layout, Rect(0,0, 55, 33))
			.states_([
				["Resume", Color.black, Color(0.72800595760345, 0.53624038696289, 0.48758490085602, 1)],
				["Resume", Color.black, Color.grey]
			])
			.font_(Font("Times",14))
			.value_(1)
			.action_({ this.resume; 
			});
			
		layout.decorator.nextLine;
		arguments.do({arg argument,i;
			var name, spec, slider, numBox;
				name = argument.name.asSymbol;
				spec = name.asSpec;
				SCStaticText(layout,Rect(0,0,30,15)).string_(name);
				numBox = SCNumberBox(layout, Rect(0,0, 40, 15));
				slider = SCSlider(layout, Rect(0,0,210,15))
					.background_(HiliteGradient(Color.rand, Color.rand, \h, 512, 0.5));
					slider.action_({ arg view;
						//synth.set(name, spec.map(view.value));
						numBox.value_(spec.map(slider.value));
						ServerManager.servers.keys.do({arg key;
							if (key != \internal){
								ServerManager.servers[key].sendMsg(\n_set, groupID, name, spec.map(slider.value));
							}
						});						
					})
					.valueAction_(spec.unmap(argument.defaultValue))
					.preset(preset);
				});

		window.onClose_({
			//synth.free;
		});
		window.front;

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
		1, dMod,1, fdbk)
	);
}).store
.specs([
	\feedback->ControlSpec.new(0,1,\lin),
	\minDly->ControlSpec.new(0.0011,0.051,\lin),
	\maxDly->ControlSpec.new(0.001,0.05,\lin)
]);


g = Synth.tail(RootNode(s),\zoot);
a = AutoGui(g,RootNode(s));
)
a.controls.size
a.defName
a.window.close
Spec.specs.includesKey(\freq)

*/
