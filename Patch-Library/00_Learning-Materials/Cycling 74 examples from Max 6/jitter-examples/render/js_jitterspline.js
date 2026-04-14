/*

	example of various ways to draw stroked spline curves

*/

var cx = new Array();
var cy = new Array();
var cz = new Array();
var cred = new Array();
var cgreen = new Array();
var cblue = new Array();
var cscale = new Array();

var vstroketype = "basic2d";
var vlinesmooth = 1;
var vwireframe = 0;
var vpointcount = 8;
var vshowpoints = 0;
var vslices = 20;
var vorder = 3;
var voutline = 0;
var voutcolor = [0,0,0,1];
var vvaryscale = 1;
var vvarycolor = 1;
var vscalerange = 0.2;

//used for morphing
var mx = new Array();
var my = new Array();
var mz = new Array();
var mred = new Array();
var mgreen = new Array();
var mblue = new Array();
var mscale = new Array();
var vslew = 0.1;

newcurve();

function bang()
{
	newcurve();
	draw();
}

function newcurve()
{
	var i;
	with (Math) {
		for (i=0;i<vpointcount;i++) {
			cx[i] = random()*2-1.;
			cy[i] = random()*2-1.;
			cz[i] = random()*2-1.;
			cred[i] = random();
			cgreen[i] = random();
			cblue[i] = random();
			cscale[i] = random();
		}
	}
}

function draw()
{	
	var type2d;

	outlet(0,"reset"); 
	// "line_smooth" will antialias outlines even if fsaa is turned off
	// also improves outlines when fsaa is on. 
	// line_smooth typically requires blending enabled and depth test disabled
	if (vlinesmooth)
		outlet(0,"glenable","line_smooth"); 
	else
		outlet(0,"gldisable","line_smooth"); 
	
	if (vwireframe)
		outlet(0,"glpolygonmode","front_and_back","line");  // show wireframe
	else 
		outlet(0,"glpolygonmode","front_and_back","fill"); // filled polygons 

	type2d =  (vstroketype=="basic2d");
	outlet(0,"beginstroke",vstroketype);
	outlet(0,"strokeparam","slices",vslices); //set the number of slices for each curve section
	outlet(0,"strokeparam","order",vorder); //set the interpolation order
	outlet(0,"strokeparam","color",cred[0],cgreen[0],cblue[0]); 
	outlet(0,"strokeparam","outline",1); 
	if (type2d) {
		if (voutline)
			outlet(0,"strokeparam","outcolor",voutcolor); //set the outline color
		outlet(0,"strokeparam","scale",cscale[0]*vscalerange); 
	}
	for (i=0;i<vpointcount;i++) {
		if (vvaryscale)
			outlet(0,"strokeparam","scale",cscale[i]*vscalerange); 
		if (vvarycolor)
			outlet(0,"strokeparam","color",cred[i],cgreen[i],cblue[i]); 
		outlet(0,"strokepoint",cx[i],cy[i],cz[i]); // set control point. basic2d will ignore z coordinate			
	}
	outlet(0,"endstroke");	
	// draw control points
	if (vshowpoints) {
		outlet(0,"beginstroke","line");
		outlet(0,"strokeparam","order",1);
		outlet(0,"strokeparam","segments",1);
		outlet(0,"strokeparam","color",0.4,0.2,0,0.6);
		for (i=0;i<vpointcount;i++) {
			if (type2d)
				outlet(0,"strokepoint",cx[i],cy[i]);
			else
				outlet(0,"strokepoint",cx[i],cy[i],cz[i]);
		}
		outlet(0,"endstroke");
		outlet(0,"glcolor",0.2,0.6,0.2,0.6);
		for (i=0;i<vpointcount;i++) {
			if (type2d)
				outlet(0,"moveto",cx[i],cy[i]);
			else
				outlet(0,"moveto",cx[i],cy[i],cz[i]);
			outlet(0,"circle",0.03);
		}
	}
}

function stroketype(v) 
{
	switch (v) {
	case 1:
		vstroketype = "line";
		break;
	default:
		vstroketype = "basic2d";
	}
	draw();
}

function linesmooth(v) 
{
	vlinesmooth = v!=0;
	draw();
}

function wireframe(v) 
{
	vwireframe = v!=0;
	draw();
}

function pointcount(v) 
{
	vpointcount = Math.max(v,2);
	newcurve();
	draw();
}

function showpoints(v) 
{
	vshowpoints = v!=0;
	draw();
}

function slices(v) 
{
	vslices = Math.max(v,1);
	draw();
}

function order(v) 
{
	vorder = Math.min(Math.max(v,1),10);
	draw();
}

function outline(v) 
{
	voutline = v!=0;
	draw();
}

function outcolor(r,g,b) 
{
	voutcolor[0] = r;
	voutcolor[1] = g;
	voutcolor[2] = b;
	draw();
}

function scalerange(v) 
{
	vscalerange = v;
	draw();
}

function varyscale(v) 
{
	vvaryscale = v!=0;
	draw();
}

function varycolor(v) 
{
	vvarycolor = v!=0;
	draw();
}

// the following is for a smooth trajectory between curves

function slew(v) 
{
	vslew = Math.min(Math.max(v,0),1);
}

function newtarget()
{
	var i;
	with (Math) {
		for (i=0;i<vpointcount;i++) {
			mx[i] = random()*2-1.;
			my[i] = random()*2-1.;
			mz[i] = random()*2-1.;
			mred[i] = random();
			mgreen[i] = random();
			mblue[i] = random();
			mscale[i] = random();
		}
	}
}

function step()
{
	var i;
	with (Math) {
		for (i=0;i<vpointcount;i++) {
			cx[i] += (mx[i]-cx[i])*vslew;
			cy[i] += (my[i]-cy[i])*vslew;
			cz[i] += (mz[i]-cz[i])*vslew;
			cred[i] +=  (mred[i]-cred[i])*vslew;
			cgreen[i] += (mgreen[i]-cgreen[i])*vslew;
			cblue[i] += (mblue[i]-cblue[i])*vslew;
			cscale[i] += (mscale[i]-cscale[i])*vslew;
		}
	}
	draw();
}


