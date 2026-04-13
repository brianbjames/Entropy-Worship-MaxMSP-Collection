// create our window
var window = new JitterObject("jit.window","listentestwindow");
window.depthbuffer = 1;
window.idlemouse = 1;

// create our render object for our window
var render = new JitterObject("jit.gl.render","listentestwindow");
//render.ortho = 2; //2d mode

// create our sketch object
var jsketch = new JitterObject("jit.gl.sketch","listentestwindow");

// unlike the JSUI Sketch class, jit.gl.sketch caches the list of drawing commands
jsketch.reset();
jsketch.torus(0.2,0.1);
jsketch.lighting_enable = 1;
jsketch.smooth_shading = 1;

var mousedown = 0;

// create our listener object for our window
var mylistener = new JitterListener("listentestwindow",callbackfun);

function callbackfun(event)
{	
	var x,y,button;

	if (event.eventname=="mouse") {
		// arguments are (x,y,button,cmd,shift,capslock,option,ctrl)
		x = event.args[0];
		y = event.args[1];
		button = event.args[2];
		if (button)
			jsketch.color = [0,1,0] ;
		else
			jsketch.color = [1,0,0];
		mousedown = button;
		jsketch.position = render.screentoworld(x,y);
	} else if (event.eventname=="mouseidle") {
		x = event.args[0];
		y = event.args[1];
		jsketch.color = [0,0,1] ;
		jsketch.position = render.screentoworld(x,y);		
	} 
	post("callback: " + event.subjectname + " sent "+ event.eventname + " with (" + event.args + ")\n");
}
callbackfun.local = 1;

function bang()
{
	if (mousedown)
		render.depth_clear();  // note that 
	else 
		render.erase();
	
	render.drawclients();	
	render.swap();
}
