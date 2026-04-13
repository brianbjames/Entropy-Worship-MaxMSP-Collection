sketch.default2d();

var minx = -1.0;
var maxx = 1.0;
var miny = -1.0;
var maxy = 1.0;
var sx = 1.0;
var sy = 1.0;
var tx = 0.0;
var ty = 0.0;
var slices = 256;
var basisname = "filter.gaussian";

draw();

function draw()
{
	var f,x,y;

	with (sketch) 
	{
		glclear();			
		
		glcolor(1,0,0);
		glbegin("lines");

		// draw x axis
		glvertex(Math.min(tx + sx * -1, -1),  ty, 0);	
		glvertex(Math.max(tx + sx * 1, 1),  ty, 0);

		// draw y axis
		glvertex(tx,  Math.min(ty + sy * -1, -1), 0);	
		glvertex(tx,  Math.max(ty + sy * 1, 1), 0);

		// draw tick marks
		for (var i = 0; i < tx + sx; i++) 
		{
			glvertex(i, ty - 0.01, 0);
			glvertex(i, ty + 0.01, 0);
		}
		for (var i = 0; i > tx + sx * -1; --i) 
		{
			glvertex(i, ty - 0.01, 0);
			glvertex(i, ty + 0.01, 0);
		}

		for (var i = 0; i < ty + sy; i++) 
		{
			glvertex(tx - 0.01, i, 0);
			glvertex(tx + 0.01, i, 0);
		}
		for (var i = 0; i > tx + sx * -1; --i) 
		{
			glvertex(ty - 0.01, i, 0);
			glvertex(ty + 0.01, i, 0);
		}
		glend();

		// create indicated functor basis object
		f = new JitterObject("jit.functor." + basisname);
		if (f==null) 
		{
			post("jsbasis-graph: could not allocate basis object:"+basisname);
			return;
		}
		
		// plot basis output
		glcolor(0,0,1);
		glbegin("line_strip");
		for (var i = 0; i <= slices; i++) 
		{
			nx = (-1 + 2 * i / slices);
			x = tx + sx * nx;
			y = ty + sy * f.evaluate(x);	
			glvertex(nx, y, 0);	
		}
		glend();


	}
}

function slices(v)
{
	slices = Math.max(2,v);
	draw();
	refresh();
}

function scale(vx,vy)
{
	sx = Math.max(0.01,vx);
	sy = Math.max(0.01,vy);

	maxx = tx + sx;
	maxy = tx + sy;

	draw();
	refresh();
}

function offset(vx,vy)
{
	tx = vx;
	ty = vy;

	minx = tx;
	miny = ty;

	draw();
	refresh();
}

function basis(v)
{
	basisname = v;
	draw();
	refresh();
}
