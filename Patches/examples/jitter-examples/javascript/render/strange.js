/* 
	Copyright 2004-2005 - Cycling '74
	R. Luke DuBois luke@cycling74.com
*/

// strange.js
//
// generate strange attractors according to random/evolved coefficients
//
// attractor is generated via:
//
//	X = sin(A*y)-z*cos(B*x)
//	Y = z*sin(C*x)-cos(D*y)
//	Z = E*sin(x)
//


inlets = 1;
outlets = 1;

// do the jitter stuff
var myrender = new JitterObject("jit.gl.render", "strange");
myrender.erase_color= [0.3,0.4,0.5,0.2];

var mysketch = new JitterObject("jit.gl.sketch", "strange");
mysketch.lighting_enable = 1;
mysketch.cull_face = 1;

var myhandle = new JitterObject("jit.gl.handle", "strange");
myhandle.inherit_transform = 1;
myhandle.auto_rotate = 1;

// original location
var x = 0.0;
var y = 0.0;
var z = 0.0;

// attractor coefficients
var A = 0.0;
var B = 0.0;
var C = 0.0;
var D = 0.0;
var E = 0.0;

var maxcount = 500; // max no of runs
var themode = 0; // viewpoint

var prevc = [0.0,0.0,0.0];

var rcount = 1;
var rmean = [0.0,0.0,0.0];

var thecount = 0;

function rand() // new random coefficients
{
	A = (Math.random()*4.)-2.;
	B = (Math.random()*4.)-2.;
	C = (Math.random()*4.)-2.;
	D = (Math.random()*4.)-2.;
	E = (Math.random()*4.)-2.;
	reset();
}

function evolve(amount) // evolve current coefficients
{
	var walk = (Math.random()-0.5)*amount;
	A+=walk;
	walk = (Math.random()-0.5)*amount;
	B+=walk;
	walk = (Math.random()-0.5)*amount;
	C+=walk;
	walk = (Math.random()-0.5)*amount;
	D+=walk;
	walk = (Math.random()-0.5)*amount;
	E+=walk;
	reset();
}


function bang() // render a new frame
{
	myrender.erase();
	// update render position/rotation based on jit.gl.handle attributes
	myrender.position = myhandle.position;
	myrender.rotate = myhandle.rotate;

	doit();
	myrender.drawswap();
	if(++thecount>maxcount) reset();
}

function reset() // restart everything
{
	mysketch.reset();
	mysketch.shapeslice(10,10);
	//myhandle.reset();
	x = 0.0;
	y = 0.0;
	z = 0.0;
	thecount = 0;

	prevc = [0.0,0.0,0.0];

	rcount = 1;
	rmean = [0.0,0.0,0.0];

}

function list(v) { // provide our own coefficients
	if (arguments.length==5) {
		A = arguments[0];
		B = arguments[1];
		C = arguments[2];
		D = arguments[3];
		E = arguments[4];
	}
}

function glcolor() // change object/line color
{
	mysketch.glcolor(arguments[0], arguments[1], arguments[2], arguments[3]);

}

function light_position(v) // move lights
{
	myrender.light_position = [arguments[0], arguments[1], arguments[2]];
}

function doit() // calculate a new generation of the attractor model
{
	newx = (Math.sin(A*y))-(z*Math.cos(B*x));
	newy = (z*Math.sin(C*x))-(Math.cos(D*y));
	newz = E*Math.sin(x);
	x = newx;
	y = newy;
	z = newz;
	mysketch.lineto(x,y,z);
	mysketch.sphere(0.025);
	updateview(x,y,z);
	outlet(0, x, y, z);

}

function mode(v) // change our viewpoint mode
{
	if(arguments.length) 
	{
		themode = arguments[0];
		prevc = [0.0,0.0,0.0];
		rcount = 1;
		rmean = [0.0,0.0,0.0];
		outlet(0, "camera", 0., 0., 2.);
		outlet(0, "lookat", 0, 0., 0.);
		myhandle.reset();
	}

}

function updateview(v) // update our viewpoint
{
	if(arguments.length==3)
	{
		switch(themode)
		{
		case 1:
			myrender.camera = [0., 0., 2.];
			myrender.lookat = [arguments[0], arguments[1], arguments[2]];
			break;
		case 2:
			myrender.camera = [0., 0., 0.];
			myrender.lookat = [arguments[0], arguments[1], arguments[2]];
			break;
		case 3:
			myrender.camera = [arguments[0], arguments[1], arguments[2]];
			myrender.lookat = [prevc[0], prevc[1], prevc[2]];
			prevc = arguments;
			break;
		case 4:
			//rcount++;
			rmean[0]=(rmean[0]*rcount+arguments[0])/++rcount;
			rmean[1]=(rmean[1]*rcount+arguments[1])/++rcount;
			rmean[2]=(rmean[2]*rcount+arguments[2])/++rcount;
			myrender.camera = [0., 0., 2.];
			myrender.lookat = [rmean[0], rmean[1], rmean[2]];
			break;
		case 5:
			//rcount++;
			rmean[0]=(rmean[0]*rcount+arguments[0])/++rcount;
			rmean[1]=(rmean[1]*rcount+arguments[1])/++rcount;
			rmean[2]=(rmean[2]*rcount+arguments[2])/++rcount;
			myrender.camera = [0., 0., 0.];
			myrender.lookat = [rmean[0], rmean[1], rmean[2]];
			break;
		default:
			myrender.camera = [0., 0., 2.];
			myrender.lookat = [0, 0., 0.];
		}
	}
}


function erase_color() // change the erase color of the renderer
{

	myrender.erase_color = [arguments[0], arguments[1], arguments[2], arguments[3]];
}