NetControls {
	classvar <controls;
	
	*initClass {
		controls = Array.new;	//globally accessible array to hold netGui objects and object type
		
		{		//Client Function to update the state of the objects
			ClientFunc(\setNetControl, {arg ... args;
				{NetControls.setLocal(args)}.defer(0.001);
			});
		}.defer(0.1);
		
		//CmdPeriod.add({NetControls.clear});
		
		
	}
	
	*add{ arg guiObject, type;
		//	types:
		//	\sender - executes action on local, and updates the matching object on remote
		//	\receiver - executes only receiver function                 
		type = type ?? \receiver;		//receiver default
		controls = controls.add(guiObject);
	}
		
	*clear{
		controls = Array.new;
	}
	
	*netIndex {arg object;
		var index;
		index = controls.detectIndex({|item| item.includes(object)});
		^index;
	}
	
	*netType {arg object;
		var type;
		type = controls[this.netIndex(object)][1];
		^type;
	}

	*setLocal{arg args;		//needs to account for different objects coming in
		var array, index, values, object, class;
			array = args;
			index = array.removeAt(0).asInteger;			//first arg must be the index of the control
			values = array;	//all the values after the index
			object = controls[index][0]; //get the object to be set
			class = object.class;		//find out the class of the object
		
		switch (class)				//different operation for each different class
			//class		//way to set it
			{SCSlider}	{object.valueAction_(values[0])}
			{SCButton}	{object.valueAction_(values[0].asInteger)}
			{SCPopUpMenu}	{object.valueAction_(values[0].asInteger)}
			{SCNumberBox}	{object.valueAction_(values[0])}
			{SCListView}	{object.valueAction_(values[0].asInteger)}
			{SCMultiSliderView} {object.index_(values[0].asInteger); object.currentvalue_(values[1]).doAction}
			{SCTextField}	{object.valueAction_(values[0])};
//			{SC2DSlider}	{nil}
//			{SCRangeSlider} {nil}
//			{SCDragSource}{object.valueAction_(values[0])}
//			{SCDragSink}	{object.object_(values[0]);object.doAction}
//			{SCDragBoth}	{object.object_(values[0]);object.doAction}
//			{SCEnvelopeView}	{nil}
			
	}
	
	*updateRemote {
		
	}
	
}

/*
(
a = ServerManager.localListener; 	 //ServerManager makes these on startup
b = ServerManager.localClient;		//cant really test with out 2 computers
//ServerManager.addClient(\name, "ip", port);	//to test remote
//b = ServerManager.clients[\name];

w = SCWindow.new;

t = SCSlider(w,Rect(20,20, 200, 20)).netGui(\sender);	//this should be a receiver on the remote 
u = SCSlider(w,Rect(20,60, 200, 20)).netGui(\receiver); //this should be a sender on the remote
v = SCSlider(w,Rect(20,100, 200, 20));				//this is not a net object

//same action for all three sliders: post its own type
//this one will execute its action and also send its new value to its receiving partner
t.action_({("im a "++t.netType.asString).postln;});  
//this one respond the updates of sending partner and execute its own actions (which are the same)
u.action_({("im a "++u.netType.asString).postln;});
//and this one, of course, will only execute its own action, being not a sender nor a receiver  
v.action_({("im a "++v.netType.asString).postln;});

w.front;
w.onClose_({NetControls.clear; ServerManager.initClass});
)

NetControls.controls;				//this is where they live

//if you need to know which one is where, but you probably won't
t.netIndex;		
u.netIndex;
v.netIndex;		//we didn't make this a net object so its not there

//test if an object is a net object
t.isNetControl					
u.isNetControl
v.isNetControl

//find out what type an object is
t.netType					
u.netType
v.netType		//we didn't make this a net object so its not there


//what happens
b.send(\setLocal, i, 0.1);//this action is sent to the remote clients when a sender object is used
b.send(\setLocal, i, 0.7);//receivers do not call it, the ;
b.send(\setLocal, h, 0.3);//\setLocal is the name of ClientFunc that respondes
b.send(\setLocal, h, 0.9);//the values sent are the index and the objects value set, xy forinstance

//Make sure the NetControls object is cleared, before restarting.  Put in the SCWindow.onClose function
NetControls.clear		//clear all net controls

//You shouldn't need to do this, but just in case a client or server is hanging...
ServerManager.initClass		//reinitialize class to clear it
*/



