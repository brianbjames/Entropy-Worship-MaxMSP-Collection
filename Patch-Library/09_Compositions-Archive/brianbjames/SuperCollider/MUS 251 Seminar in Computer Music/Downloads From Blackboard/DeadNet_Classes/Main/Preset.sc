
//need to make action menu:
//interpolate
//cycle
//clear notes
//
Preset	{
	var <>presetName, <>controlArray, <>filename, <>path, <>frame, 
		<lastPreset, <currentPreset, 
		<>originPreset, <>destinationPreset,
		<>originValues, <>destinationValues,
		<>interpolateStart, <>interpolateEnd, iSlider;
	
	*initClass {
		//make scwork folder in home directory if one does not already exist
		if ("~/scwork/".pathMatch.size == 0) {"mkdir ~/scwork".unixCmd};  
		//make presets folder in scwork directory if one does not already exist
		if ("~/scwork/presets/".pathMatch.size == 0) {"mkdir ~/scwork/presets".unixCmd};
		
	}
	
	*new {arg presetName;		//prefix of the files it will write
		^this.newCopyArgs(presetName).init;
	} 
	
	init {
		controlArray = Array.new;
		path = PathName.new("~/scwork/presets/"++presetName);
		filename = path.fullPath++"0";	//append a 0 to the end of the first file
		//path.fullPath.postln;
	}
	
	add { arg object;
		controlArray = controlArray.add(object);
	}
	
	replaceObject{arg index, object;
		controlArray.put(index, object);
	}
	
	detectIndex {arg object;
		^controlArray.detectIndex({arg item; item == object});	
	}
	
	save { arg num;
		var i=0, file;
		if (num.notNil) 
			{filename = path.fullPath++num}
			{while({File.exists(filename)},{filename =  path.fullPath++i.asString; lastPreset = i; i = i+1;})};
		file = File(filename,"w");
		controlArray.do({arg item, i;
			var string;
				if	([SCSlider,SCNumberBox,SCButton,SCPopUpMenu].includes(item.class))
					{string = item.value.asString} 
					{
						if (item.class == SC2DSlider)
							{string = [item.x, item.y]};
						if (item.class == SCRangeSlider)
							{string = [item.lo, item.hi]};
						if (item.class == SCMultiSliderView) 
							{string = item.value.round(0.001)};
						//if (item.class == SCStaticText)
//							{string = nil}
									
					};
				file.write(string.asString++($\n));
		});
		file.close;
	}
	
	load { arg preset;
		var file, prefix, value, valueArray;
		currentPreset = preset;
		if (File.exists(path.fullPath++preset)) {
			file = File(path.fullPath++preset,"r");
			valueArray = file.readAllString.split($\n);
			controlArray.do({arg item, i;
				//line = file.getLine.interpret.asArray;
				value = valueArray[i].interpret;
				if (item.notNil && value.notNil) {
					if	([SCSlider,SCNumberBox,SCButton,SCPopUpMenu].includes(item.class))
						{item.valueAction_(value)} 
						{
							if (item.class == SC2DSlider)
								{item.x = value[0];item.y = value[1]};
							if (item.class == SCRangeSlider)
								{item.lo = value[0];item.hi = value[1]};
							if (item.class == SCMultiSliderView)
								{item.size.do({arg i; item.index_(i); item.currentvalue_(value[i]).doAction})};
								//{item.size.do({arg i; item.index_(i); item.currentvalue_(line[i]).doAction})};
							
						};
				};				
			});
			file.close;
		};
	}
	
	interpolate {arg iValue;		
		controlArray.do({arg object, i;
			var class, valuePair, valueArray;
			class = object.class;
			if ([SCSlider].includes(class))
				{object.valueAction_(ControlSpec(originValues[i].asFloat,destinationValues[i].asFloat).map(iValue))};
			if([SC2DSlider, SCRangeSlider].includes(class))
				{
					valuePair = [originValues[i].interpret.asArray, destinationValues[i].interpret.asArray];
					if (class == SC2DSlider) {
						object.activex_(ControlSpec(valuePair[0][0].asFloat,valuePair[1][0].asFloat).map(iValue));
						object.activey_(ControlSpec(valuePair[0][1].asFloat,valuePair[1][1].asFloat).map(iValue));
					}
				};
			if ([SCMultiSliderView].includes(class))
				{
					valueArray = [originValues[i].interpret.asArray, destinationValues[i].interpret.asArray];
					valueArray[0].size.do({arg j;
						object.index_(j); 
						object.currentvalue_(ControlSpec(valueArray[0][j],valueArray[1][j]).map(iValue)); 
						object.doAction;
					});
				};
				
		});
	}
	
	setOriginValues {arg presetNum;
		var filePath, originFile;
		filePath = path.fullPath++presetNum;
		if (File.exists(filePath))
			{
				originFile = File(filePath, "r");
				originValues = originFile.readAllString.split($\n);
				originFile.close;
			}
			{originValues = nil};
	}
	
	setDestinationValues {arg presetNum;
		var filePath, destinationFile;
		filePath = path.fullPath++presetNum;
		if (File.exists(filePath))
			{
				destinationFile = File(filePath, "r");
				destinationValues = destinationFile.readAllString.split($\n);
				destinationFile.close;
			}
			{destinationValues = nil};	
	}
	
	gui {arg view, position;
		var saveNum, loadNum, presets, layout, 
			startInterpolate, endInterpolate;
		presets = Array.series(100,0,1).collect({arg item; item.asString});

		frame = SCCompositeView(view, Rect(position.x, position.y, 166, 33))
			.background_(Color(0.764, 0.803, 0.529));
		
		layout = FlowLayout(frame.bounds, Point(1,1), Point(1,1));
				frame.decorator_(layout);
		
		SCStaticText(frame, Rect(0, 0, 70, 15))
			.string_(presetName.asString)
			.font_(Font("Times", 11))
			.background_(Color(0.647, 0.706, 0.654, 0.5));
			
		SCButton(frame, Rect(0,0, 15, 15))
			.states_([
				["S", Color.black, Color(0.7717714548111, 0.65489716529846, 0.67324690818787, 1)]
			])
			.font_(Font("Monaco", 9))
			.action_({
				this.save(saveNum.value);
				saveNum.value = (saveNum.value+1).wrap(0,presets.size-1);
			});
		
		saveNum = SCPopUpMenu(frame, Rect(0, 0, 30, 15))
			.items_(presets)
			.font_(Font("Monaco", 9))
			.background_(Color(0.42697999477386, 0.38052384853363, 0.73758065700531, 1));
		
		SCButton(frame, Rect(0,0, 15, 15))
			.states_([
				["L", Color.black, Color(0.7717714548111, 0.65489716529846, 0.67324690818787, 1)]
			])
			.font_(Font("Monaco", 9))
			.action_({
				this.load(loadNum.value);
				loadNum.value = (loadNum.value+1).wrap(0,presets.size-1);
			});
		
		loadNum = SCPopUpMenu(frame, Rect(0, 0, 30, 15))
			.items_(presets)
			.font_(Font("Monaco", 9))
			.background_(Color(0.42697999477386, 0.38052384853363, 0.73758065700531, 1));
			
		layout.nextLine;
		
		startInterpolate = SCPopUpMenu(frame, Rect(0, 0, 30, 15))
			.items_(presets)
			.font_(Font("Monaco", 9))
			.background_(Color(0.75159301757813, 0.61011786460876, 0.53060388565063, 1))
			.action_({arg view;
				this.setOriginValues(view.value);
			});
			
		startInterpolate.valueAction_(0);
			
		iSlider = SCSlider(frame, Rect(0, 0, 102, 15));
		iSlider.action_({
				this.interpolate(iSlider.value);
		});
		
		endInterpolate = SCPopUpMenu(frame, Rect(0, 0, 30, 15))
			.items_(presets)
			.font_(Font("Monaco", 9))
			.background_(Color(0.75159301757813, 0.61011786460876, 0.53060388565063, 1))
			.action_({arg view;
				this.setDestinationValues(view.value);
			});
		endInterpolate.valueAction_(1);

	}		//end of gui
}

/*
(
a = Preset.new("groupOfGuiControls");
w = SCWindow.new;
4.do({arg i; 
	SCSlider(w, Rect(10, 30*i, 100, 20)).preset(a);
});

g= SC2DSlider(w, Rect(200, 50, 60, 40))
	.preset(a);

SCMultiSliderView(w, Rect(20, 150, 100, 70))
	.value_([0.1,0.2,0.3,0.4,0.5,0.6])
	.preset(a);

m = Array.new;
4.do({arg i;
	m = m.add(
		SCSlider(w, Rect(200,250+(i*37), 100, 20))
	);
});
a.add(m);
w.front;
a.gui(w, Point(200,200))
)
a.detectIndex(g)
a.controlArray	//this is where they are
a.save;			//save state makes the first file
//move the sliders around
a.save;			//save state makes the second file
a.load(0);		//now load the first
a.load(1);		//now load the second
a.save(0);		//write over the preset
a.save(1);		
a.presetName;		//shows the name of the preset file
a.filename		//shows the currently loaded preset
*/
