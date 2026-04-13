// ----------------------------------------------------------------
// JitterGUISliderRow
// defines a single JitterGUIRowSlider as subclass of JitterGUIElement,
// just like JitterGUISlider with extra positioning code. then creates 
// a row of them which outputs a list. 
//
// author: rej

autowatch = 1;


// inherit methods from JitterGUIElement 
//
JitterGUIRowSlider.prototype = new JitterGUIElement(0);


// constructor: set maxobj. called after JitterGUIElement constructor.
//
function JitterGUIRowSlider(mobj)
{
	this.maxobj = mobj;
	
	// via our anything() method below, force this.position to be
	// set instead of this.jitterobj.position
	this.position = new Array(0 ,0, 0);
}


// Slider update method.  Called any time our appearance might
// change.  jitterobj is an instance of jit.gl.sketch made by
// our parent class.
//
JitterGUIRowSlider.prototype.update = function()
{
	var k = this.val;
	this.jitterobj.reset();
	if (this.highlight)
	{
		this.jitterobj.glcolor(1, 1, 1, 1);
	}
	this.jitterobj.framequad(0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0);
	if (this.highlight)
	{
		this.jitterobj.glcolor(this.jitterobj.color);
	}
	this.jitterobj.quad(0, 0, 0, 0, k, 0, 1, k, 0, 1, 0, 0);
	
	// now set position based on offset. 
	var pos = this.position;
	this.jitterobj.position = new Array(pos[0]+this.xoffset, pos[1], pos[2]);
};


// Slider event handler.
//
JitterGUIRowSlider.prototype.handle_event = function(event)
{
	var oldhighlight = this.highlight;
	var oldval = this.val; 
	
	if (event.eventname == "mouse") 
	{
		// event arguments are (x,y,button,cmd,shift,capslock,option,ctrl)
		button = event.args[2];				
		this.prev_down = this.mousedown;
		this.mousedown = button;
		
		// set stilldown
		if (this.intersect)
		{
			this.stilldown = this.mousedown && this.prev_down;
		}
		else
		{
			this.stilldown = this.stilldown && this.mousedown;
		}			
		
		if ((this.intersect && this.mousedown) || this.stilldown)
		{
			this.val = Math.max(Math.min(this.localint[1], 1.), 0.);	
			output();
		} 
	}
	else if (event.eventname == "mouseidle") 
	{
		this.highlight = 1;
	}
	else if (event.eventname == "mouseidleout") 
	{
		this.highlight = 0;
	}
	
	if (this.highlight != oldhighlight || this.val != oldval)
	{
		this.update();
	}
};



// ----------------------------------------------------------------
// slider instances and functions

var destination = jsarguments[1];
var nsliders = jsarguments[2];
var xstride = jsarguments[3];
var mysliders = new Array();

for(var i=0; i<nsliders; i++)
{
	mysliders[i] = new JitterGUIRowSlider(this.box);
	
	// prevent multiple JitterGUIElements matching this.box from being freed
	mysliders[i].set_unique_index(i);	
	
	mysliders[i].xoffset = i * xstride;
	mysliders[i].init(destination);
	mysliders[i].set_attr_args(jsarguments);
	mysliders[i].update();
}


// pass all messages which aren't javascript methods to mysliders.
//
function anything()
{
	var a = arrayfromargs(arguments);
	
	for(var i=0; i<nsliders; i++)
	{
		if (Function.prototype.isPrototypeOf(mysliders[i][messagename])) 
		{
			mysliders[i][messagename](a);	
		}
		else if (mysliders[i][messagename] != undefined)
		{
			mysliders[i][messagename] = a;	
			mysliders[i].update();
		}
		else if (Function.prototype.isPrototypeOf(mysliders[i].jitterobj[messagename])) 
		{
			mysliders[i].jitterobj[messagename](a);	
		} 
		else 
		{
			mysliders[i].jitterobj[messagename] = a;
		}
	}
}


// make sure tracker has a listener for our destination. 
// 
function loadbang()
{
	JitterGUIUtils.init(destination);
}


// free jitterobj and mark self for deletion by tracker.
//
function notifydeleted()
{
	for(var i=0; i<nsliders; i++)
	{
		mysliders[i].free();
	}
}

function output()
{
	a = new Array();
	for(var i=0; i<nsliders; i++)
	{
		a.push(mysliders[i].val);
	}
	outlet(0, a);
}

