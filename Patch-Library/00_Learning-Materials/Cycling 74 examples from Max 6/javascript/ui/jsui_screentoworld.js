/*

screen to world example

*/

outlets = 3;
sketch.default2d();
var sx = 0;
var sy = 0;
var wx = 0;
var wy = 0;
var wz = 0;
var mouse_down = 0;
var idleon = 0;
draw();

function draw()
{
	var str;

	with (sketch) {
		fontsize(12);
		glclear();			

		glcolor(0,0,1,0.5);
		moveto(-0.7,0.5)
		str = "screen: " + sx + "," + sy;
		text(str);

		glcolor(1,0,0,0.5);
		moveto(-0.7,-0.5)
		str = "world: " + wx.toFixed(2) + "," + wy.toFixed(2) + "," + wz.toFixed(2);
		text(str);

		glcolor(0,1,0,0.5);
		moveto(wx,wy,wz);
		if (mouse_down) {
			circle(0.2);
		} else {
			if (idleon)
				framecircle(0.2);
		}
	}
}

function bang()
{
	draw();
	refresh();
	outlet(2,mouse_down);
	outlet(1,wx,wy,wz);
	outlet(0,sx,sy);
}

function onresize(w,h)
{
	draw();
	refresh();
}
onresize.local = 1; //private

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var a = sketch.screentoworld(x,y);
	sx = x;
	sy = y;
	wx = a[0]; 
	wy = a[1];
	wz = a[2];
 	mouse_down = but;	
	bang();
}
onclick.local = 1; //private

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var a = sketch.screentoworld(x,y);
	sx = x;
	sy = y;
	wx = a[0]; 
	wy = a[1];
	wz = a[2];
 	mouse_down = but;	
	bang();
}
ondrag.local = 1; //private. could be left public to permit "synthetic" events

function onidle(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var a = sketch.screentoworld(x,y);
	sx = x;
	sy = y;
	wx = a[0]; 
	wy = a[1];
	wz = a[2];
 	mouse_down = but;	
	idleon = 1;
	bang();
}
onidle.local = 1; //private

function onidleout(x,y,but,cmd,shift,capslock,option,ctrl)
{
	idleon = 0;
	bang();
}
onidle.local = 1; //private
