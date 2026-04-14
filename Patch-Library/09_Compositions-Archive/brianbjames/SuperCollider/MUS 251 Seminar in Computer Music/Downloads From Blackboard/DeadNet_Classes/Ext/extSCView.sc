+ SCView {

	netGui {arg type;
		NetControls.add([this, type]);
	}
	
	doAction {
		if (this.netType == \sender) {this.setRemote}; //if sender, send it
		//execute local function
		action.value(this);	
	}
	
	setRemote {
		var index, value1, value2;		//this must account for all different objects
		index = this.netIndex;
		//this.postln;
		switch (this.class)
			{SCSlider}	{value1 = this.value; value2 = nil;}
			{SCButton}	{value1 = this.value; value2 = nil;}
			{SCPopUpMenu}	{value1 = this.value; value2 = nil;}
			{SCNumberBox}	{value1 = this.value; value2 = nil;}
			{SCListView}	{value1 = this.value; value2 = nil;}
			{SCTextField}	{value1 = this.value; value2 = nil;}
			{SCMultiSliderView} {value1 = this.index; value2 = this.currentvalue;};
		
		ServerManager.sendClients(\setNetControl, index, value1, value2);
	}
	
	netIndex {	//get index
		if 	(this.isNetControl) 
			{^NetControls.netIndex(this)}
			{^nil};
	}
	
	netType {		//get index
		if 	(this.isNetControl) 
			{^NetControls.netType(this)}
			{^nil};
	}

	isNetControl {
		^NetControls.controls.detect({arg item; item.includes(this)}).notNil;
	}
	
	preset {arg preset;		//add to preset object
		preset.add(this);
	}
	
	replacePreset {arg preset, index;
		preset.replaceObject(index, this);		
	}
	
}