// create our window
var window = new JitterObject("jit.window","hittestwindow");
window.depthbuffer = 1;
window.idlemouse = 1;

// create our render object for our window
var render = new JitterObject("jit.gl.render","hittestwindow");
//render.ortho = 2; //2d mode

var handle = new JitterObject("jit.gl.handle","nowhere");
var handledest = null;

// create our objects
var myob1 = new JitterObject("jit.gl.gridshape","hittestwindow");
myob1.scale = [0.1,0.1,0.1];
myob1.position = [Math.random()-0.5,Math.random()-0.5,Math.random()-0.5];
myob1.shape = "torus";
myob1.lighting_enable = 1;
myob1.smooth_shading = 1;

var myob2 = new JitterObject("jit.gl.gridshape","hittestwindow");
myob2.scale = [0.1,0.1,0.1];
myob2.position = [Math.random()-0.5,Math.random()-0.5,Math.random()-0.5];
myob2.shape = "torus";
myob2.lighting_enable = 1;
myob2.smooth_shading = 1;

// create our render object for our window
var render = new JitterObject("jit.gl.render","hittestwindow");

// create our listener object for our window
var listener = new JitterListener("hittestwindow",callbackfun);

function callbackfun(event)
{
	var x,y;
	var a = arrayfromargs(arguments);
	var raystart,rayend;
	var delta = new Array();
	var intersectpoint = new Array();
	var hitob=null;
	var distance1,distance2;

	if (event.eventname=="mouseidle") {
		// arguments are (x,y,button,cmd,shift,capslock,option,ctrl)
		x = event.args[0];
		y = event.args[1];
		// reset our colors
		myob1.color= [0.5,0.5,0.5];
		myob2.color= [0.5,0.5,0.5];
		
		// get start and end points of the mouse click in world coordinates
		// screen to world uses normalized z relative to camera:
		// 0. = closest to camera, 1. = furthest from camera
		raystart = render.screentoworld(x,y,0.);		
		rayend = render.screentoworld(x,y,1.);	
		
		// test for object 1 intersection and measure distance 
		if (Jitter3DUtils.intersect_line_sphere(raystart, rayend, myob1.position, myob1.scale[0], intersectpoint))	
		{	
			post ("intersect point 1: "+ intersectpoint +"\n");
			Jitter3DUtils.vsub(raystart,intersectpoint,delta);
			distance1 = Jitter3DUtils.vlength(delta);
			hitob = myob1;
		}

		// test for object 2 intersection and measure distance 
		if (Jitter3DUtils.intersect_line_sphere(raystart, rayend, myob2.position, myob2.scale[0], intersectpoint))	
		{	
			post ("intersect point 2: "+ intersectpoint +"\n");
			Jitter3DUtils.vsub(raystart,intersectpoint,delta);
			distance2 = Jitter3DUtils.vlength(delta);
			if ((!hitob)||(distance2<distance1))
				hitob = myob2;
		}

		// if we hit an object, set our handle to control that object
		if (hitob) {
			if (handledest != hitob) {
				// copy target's attribtues
				handle.drawto = "hittestwindow";		
				handle.position = hitob.position;
				handle.rotate = hitob.rotate;
				handle.radius = hitob.scale[0]*2.;
				handledest = hitob;
			}
			hitob.color = [0,0,1] ;
		} else {
			handledest = null;
			handle.drawto = "nowhere";
		}		

	} else if (event.eventname=="mouseidleout") {
		myob1.color= [0.5,0.5,0.5];
		myob2.color= [0.5,0.5,0.5];
		hitob = null;
		handledest = null;
		handle.drawto = "nowhere";
	}
	//post("callback: " + a + "\n")
}
callbackfun.local = 1;

function bang()
{
	if (handledest) {
		handledest.position = handle.position;
		handledest.rotate = handle.rotate;
		//handledest.scale = handle.scale;
	}
	render.erase();
	render.drawclients();	
	render.swap();
}
