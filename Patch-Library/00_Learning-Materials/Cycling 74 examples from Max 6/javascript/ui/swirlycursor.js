
/*
	four points that oscillate about a center point. 
	center point slews to target by slew amount each frame.
*/


// set up inlets/outlets/assist strings
outlets = 2;
setinletassist(0,"bang/taget/slew/radius");
setoutletassist(1,"bang once for each series of x/y pairs");
setoutletassist(0,"series of x/y pairs");

// global varables and code
var targetx = 0.;
var targety = 0.;
var targetrad = 10.;
var currentx = 0.;
var currenty = 0.;
var currentrad = 0.;
var targetslew = 0.1;
var phasex = new Array(0., Math.PI/2., Math.PI, 3.*Math.PI/4.);
var phasey = new Array(0., 0., 0., 0.);
var incx = new Array(Math.PI/11., Math.PI/13., Math.PI/17., Math.PI/21.);
var incy = new Array(Math.PI/13., Math.PI/17., Math.PI/21., Math.PI/11.);


function target(x,y)
{
	targetx = x;
	targety = y;
}

function radius(r)
{
	targetrad =  Math.abs(r);
}

function slew(s)
{
	// clip slew to range 0.-1.
	targetslew = Math.min(Math.max(s,0),1);
}

function bang()
{
	var i,cx,cy;
	var slewinv = 1.-targetslew;
	
	currentx = currentx*slewinv + targetx*targetslew;
	currenty = currenty*slewinv + targety*targetslew;
	currentrad = currentrad*slewinv + targetrad*targetslew;
	
	outlet(1,"bang");
	for (i=0;i<4;i++) {
		phasex[i] = (phasex[i] + incx[i]) % (2*Math.PI); 
		phasey[i] = (phasey[i] + incy[i]) % (2*Math.PI); 
		cx = currentx + currentrad*Math.sin(phasex[i]);
		cy = currenty + currentrad*Math.sin(phasey[i]);		
		outlet(0,cx,cy);
	}
}