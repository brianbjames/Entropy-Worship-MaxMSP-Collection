/*

force aspect ratio example 

*/

outlets = 0;
sketch.default2d();
sketch.fsaa=0; // no benefit from antialiasing in this example
var mybrgb = [0.2,0.2,0.2];
var myfrgb = [0.8,0.8,0.8];
var myaspect = 1.33; // 4:3
var mymode = 0; // when resizing use 0=width, 1=height

draw();

function frgb(r,g,b)
{
	myfrgb[0] = r/255.;
	myfrgb[1] = g/255.;
	myfrgb[2] = b/255.;
	draw();
	refresh();
}

function brgb(r,g,b)
{
	mybrgb[0] = r/255.;
	mybrgb[1] = g/255.;
	mybrgb[2] = b/255.;
	draw();
	refresh();
}

function aspect(v)
{
	var height = box.rect[3] - box.rect[1]; 
	var width = box.rect[2] - box.rect[0]; 

	myaspect = Math.max(Math.abs(v),0.1);
	forcesize(width,height);
	draw();
	refresh();
}

function mode(v)
{
	mymode = (v!=0);
}

function draw()
{
	var str,width,height,aspect,down;
	var cmid = new Array();
	var c1,c2,c3,c4;
	
	height = box.rect[3] - box.rect[1]; 
	width = box.rect[2] - box.rect[0]; 
	aspect = width/height;

	with (sketch) {
		glclearcolor(mybrgb);
		glclear();
		glcolor(myfrgb);
		fontsize(height*0.1);
		textalign("center","center");
		moveto(0,0.5);
		text("size: " + width + "," + height);
		moveto(0,-0.5);
		text("aspect: " + aspect.toFixed(2));
	}
}

function forcesize(w,h)
{
	if (mymode) {
		if (w != Math.floor(h*myaspect)) {
			w = Math.floor(h*myaspect);
			box.size(w,h);
		}			
	} else {
		if (h != Math.floor(w/myaspect)) {
			h = Math.floor(w/myaspect);
			box.size(w,h);
		}	
	}
}
forcesize.local = 1; //private

function onresize(w,h)
{
	forcesize(w,h);
	draw();
	refresh();
}
onresize.local = 1; //private
