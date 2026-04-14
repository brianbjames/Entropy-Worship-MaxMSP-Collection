/*

spherepen example

*/

inlets=2;
outlets=2;

sketch.default3d();
var vbrgb = [1.,1.,1.,1.];
var vfrgb = [0.6,0.3,0.2,1.];
var vrgb2 = [0.7,0.7,0.7,1.];
var vx = 0;
var vy = 0;
var last_vx = 0;
var last_vy = 0;
var firstdown = 0;
var vradius = 0.05;
var vstep = 5;
var vmode = 0;
var vwire = 0;
draw();

function draw()
{
	var i,inc_x,inc_y,dx,dy,dmag,steps;
	
	with (sketch) {
		shapeslice(20,10);
		glcullface("back");		
		glcolor(vfrgb);
		if (firstdown) {
			//glclear("depth");	//could optionally clear the depth buffer for each stroke	
			moveto(vx,vy,0);
			sphere(vradius,0,360,0,90);						
			firstdown = 0;
		} else {
			dx = vx-last_vx;
			dy = vy-last_vy;
			dmag = Math.sqrt((dx*dx)+(dy*dy));
			steps = (vstep*dmag/vradius) + 1;
			inc_x = dx/steps;
			inc_y = dy/steps;
			for (i=0;i<steps;i++) {
				moveto(last_vx+(i*inc_x),last_vy+(i*inc_y),0);
				sphere(vradius,0,360,0,90);						
			}
		}
		last_vx = vx;
		last_vy = vy;
	}
}

function bang()
{
	draw();
	refresh();
	outlet(1,vy);
	outlet(0,vx);
}

function msg_float(v)
{
	if (inlet==0)
		vx = Math.min(Math.max(-1,v),1);
	else
		vy = Math.min(Math.max(-1,v),1);
	bang();
}

function list(x,y)
{
	vx = Math.min(Math.max(-1,x),1);
	vy = Math.min(Math.max(-1,y),1);
	bang();
}

function fsaa(v)
{
	sketch.fsaa = v;
	bang();
}

function frgb(r,g,b)
{
	vfrgb[0] = r/255.;
	vfrgb[1] = g/255.;
	vfrgb[2] = b/255.;
    sketch.glclearcolor(vbrgb);
	sketch.glclear();	
	draw();
	refresh();
}

function brgb(r,g,b)
{
	vbrgb[0] = r/255.;
	vbrgb[1] = g/255.;
	vbrgb[2] = b/255.;
	sketch.glclearcolor(vbrgb);
	sketch.glclear();			
	draw();
	refresh();
}

function radius(v)
{
	vradius = Math.max(0.005,v);
    sketch.glclearcolor(vbrgb);
	sketch.glclear();
    draw();
    refresh();
}

function setvalueof(v)
{
	msg_float(v);
}

function getvalueof()
{
	return val;
}

function onresize(w,h)
{
	// erase background
	sketch.glclearcolor(vbrgb);
	sketch.glclear();			
	draw();
	refresh();
}
onresize.local = 1;


// all mouse events are of the form: 
// onevent <x>, <y>, <button down>, <cmd(PC ctrl)>, <shift>, <capslock>, <option>, <ctrl(PC rbutton)>
// if you don't care about the additonal modifiers args, you can simply leave them out
// one potentially confusing thing is that mouse events are in pixel coordinates, 
// with (0,0) as left top, and (width,height) as right, bottom, while drawing 
// coordinates are in relative coordinates, with (0,0) as the center, +1 top, -1 bottom,
// and x coordinates using a uniform scale based on the y coordinates.

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	// cache mouse position for tracking delta movements
	firstdown = 1;
}
onclick.local = 1;

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var w = sketch.screentoworld(x,y);
		
	list(w[0],w[1]); //set new value with clipping + refresh
}
ondrag.local = 1;

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	sketch.glclearcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]);
	sketch.glclear();			
	refresh();
}
ondblclick.local = 1;
