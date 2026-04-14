floaterrgba = [0.55,0.72,0.1,0.35];
rgba = [0.05,0.12,0.86,0.35];
w = 0.1;
pos = [0,0];
numfloaters = 8;
numarms = 8;
floaterradius = 0.9;
floaterwidth=0.05;
circleradius = 0.25;
alph = 1.;
var floaterpos = new Array(numfloaters*2);
var floatervel = new Array(numfloaters*2);
var p = new Array(numfloaters*6*numarms);
for (var i=0;i<numfloaters*2;i++)
{
	floaterpos[i] = Math.random()-0.5;
	post(floaterpos[i]+"\n");
	floatervel[i] = Math.random()*0.1 - 0.05;
}
move_floaters();


mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 1;

function paint() {
	with (mgraphics) {
		set_source_rgba(floaterrgba[0],floaterrgba[1],floaterrgba[2],floaterrgba[3]*alph);
		set_line_width(floaterwidth);
		for (var i=0;i<numfloaters;i++)
		{
			for (var j=0;j<numarms;j++)
			{
				move_to(floaterpos[i*2],floaterpos[i*2+1]);
				curve_to(p[(i*numarms+j)*6],
						p[(i*numarms+j)*6+1],
						p[(i*numarms+j)*6+2],
						p[(i*numarms+j)*6+3],
						p[(i*numarms+j)*6+4],
						p[(i*numarms+j)*6+5]);
				stroke();
			}
		}
		set_source_rgba(rgba);	
		ellipse(pos[0]-circleradius, pos[1]+circleradius, 2*circleradius, 2*circleradius);	
		fill();
	}
}

function movefluff()
{
	move_floaters();
	mgraphics.redraw();
}

function move_floaters()
{
	for (var i=0;i<numfloaters*2;i++)
	{
		floaterpos[i] = floaterpos[i] + floatervel[i]*0.1;
		if ((floaterpos[i] > 1.)||(floaterpos[i] < -1.))
		{
			floatervel[i] = floatervel[i]*(-0.9);
		}
		floatervel[i] = floatervel[i] + (Math.random()-0.5)*0.02;
	}
	for (var i=0;i<numfloaters;i++)
	{
		x = floaterpos[i*2];
		y = floaterpos[i*2+1];
		for (var j=0;j<numarms;j++) {
			p[(i*numarms+j)*6] = x+(Math.random()-0.5)*floaterradius;
			p[(i*numarms+j)*6+1] = y+(Math.random()-0.5)*floaterradius;
			p[(i*numarms+j)*6+2] = x+(Math.random()-0.5)*floaterradius;
			p[(i*numarms+j)*6+3] = y+(Math.random()-0.5)*floaterradius;
			p[(i*numarms+j)*6+4] = x+(Math.random()-0.5)*floaterradius;
			p[(i*numarms+j)*6+5] = y+(Math.random()-0.5)*floaterradius;
		}
	}
}

function onclick(x,y) {
	pos = sketch.screentoworld(x,y);	
	mgraphics.redraw();
}
function ondrag(x,y) {
	pos = sketch.screentoworld(x,y);
	mgraphics.redraw();
}
count=0;
function hittest(x,y) {
	post("hit "+count+"\n");
	count++;
	loc = sketch.screentoworld(x,y);
	deltasquared = (loc[0]-pos[0])*(loc[0]-pos[0]) + (loc[1]-pos[1])*(loc[1]-pos[1]);
	if (deltasquared < circleradius*circleradius)
		return 1;
	else
		return 0;
}

function alpha(a)
{
	alph = a;
}