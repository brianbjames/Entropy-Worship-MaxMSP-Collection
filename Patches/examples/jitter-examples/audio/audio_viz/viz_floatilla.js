// viz_floatilla.js
//
// draws a bunch of moving quads, triggered by nonzero cells in an input matrix.
//
// author: rej



post ("---floatilla\n");
autowatch = 1;
inlets = 2;
outlets = 1;

var duration = 1.;

var geommatrix; 
var deltamatrix, tdeltamatrix, noisematrix; 
var agematrix; 
var inputmatrix = new JitterMatrix();
var qindex = 0; 							// next quad in arrays to use for creation
var mymesh;
var expiretime = new Array();
var g_prev_frametime;

var QUADS = 1000;
init (QUADS);


// default values for new quads (4 cells) in geometry array.  
// x, y, z, s, t, nx, ny, nz, r, g, b, a
// x, y, and z are overwritten for each new quad.
var dq1 = [0., 0., 0., 0., 1., 0., 0., 0., 1., 1., 1., 0.5]
var dq2 = [0., 0., 0., 0., 0., 0., 0., 0., 1., 1., 1., 0.5]
var dq3 = [0., 0., 0., 1., 0., 0., 0., 0., 1., 1., 1., 0.5]
var dq4 = [0., 0., 0., 1., 1., 0., 0., 0., 1., 1., 1., 0.5]
var ddelta = [0., 0., -0.01, 0., 0., 0., 0., 0., 0., 0., 0., -0.01]


function init(size)
{
	geommatrix = new JitterMatrix(12, "float32", size*4);
	deltamatrix = new JitterMatrix(12, "float32", size*4);
	tdeltamatrix = new JitterMatrix(12, "float32", size*4);
	noisematrix = new JitterMatrix(2, "float32", size*4);
	
	for (var i=0; i<size; i++)
	{
		expiretime[i] = 0;
	}
	
	var clock = new Date();
	g_prev_frametime = clock.getTime();
	
	dest = jsarguments[1];
	mymesh = new JitterObject("jit.gl.mesh", dest);
	mymesh.draw_mode = "quads";
	mymesh.color = [1., 1., 1., 1.];
	mymesh.blend_enable = 1;
	mymesh.blend_mode = [6, 1];
	mymesh.depth_enable = 0;
	mymesh.texture = "floatilla_tex";
	
	currindex = 0;
	clear();
}




// pass all messages which aren't javascript methods to the jit.gl.mesh object.
function anything(args)
{
	var a = arrayfromargs(arguments);
	if (Function.prototype.isPrototypeOf(mymesh[messagename])) 
	{
		mymesh[messagename](a);	
	} 
	else 
	{
		mymesh[messagename] = a;	
	}
}



// create a moving quad by setting initial values in geommatrix and 
// delta values in deltamatrix.
function quad_start(xypos, size, intensity, speed, direction, fade, expire)
{	
	var half = size * 0.5;
	var temp;
	var alpha = Math.min(intensity* 0.25, 1.);
	
	if (qindex++ >= QUADS)
	{
		qindex = 0;
	}
	
	var q = qindex;
	expiretime[q] = expire;
	
	temp = dq1;
	temp[0] = xypos[0] - half;
	temp[1] = xypos[1] - half;
	temp[11] = alpha;
	geommatrix.setcell1d(q*4, temp);
		
	temp = dq2;
	temp[0] = xypos[0] - half;
	temp[1] = xypos[1] + half;
	temp[11] = alpha;
	geommatrix.setcell1d(q*4+1, temp);
	
	temp = dq3;
	temp[0] = xypos[0] + half;
	temp[1] = xypos[1] + half;
	temp[11] = alpha;
	geommatrix.setcell1d(q*4+2, temp);
	
	temp = dq4;
	temp[0] = xypos[0] + half;
	temp[1] = xypos[1] - half;
	temp[11] = alpha;
	geommatrix.setcell1d(q*4+3, temp);

	temp = ddelta;
	temp[8] = 0. - fade[0];					// subtract r
	temp[9] = 0. - fade[1];					// subtract g
	temp[10] = 0. - fade[2];					// subtract b
	temp[11] = 0. - fade[3];					// subtract alpha
	temp[0] = Math.cos(direction)*speed;
	temp[1] = Math.sin(direction)*speed;
	temp[2] = -0.001;							// move in z
	deltamatrix.setcell1d(q*4, temp);
	deltamatrix.setcell1d(q*4+1, temp);
	deltamatrix.setcell1d(q*4+2, temp);
	deltamatrix.setcell1d(q*4+3, temp);
	
}


function quad_stop(q)
{
	expiretime[q] = 0;
	// don't draw anything
	geommatrix.setcell1d(q*4, 0.);	// sets all planes to 0.
	geommatrix.setcell1d(q*4+1, 0.);
	geommatrix.setcell1d(q*4+2, 0.);
	geommatrix.setcell1d(q*4+3, 0.);
	// don't move
	deltamatrix.setcell1d(q*4, 0.);	
	deltamatrix.setcell1d(q*4+1, 0.);
	deltamatrix.setcell1d(q*4+2, 0.);
	deltamatrix.setcell1d(q*4+3, 0.);
}


// create new quads for any nonzero input cells, and step the simulation.
function jit_matrix(inname)
{
	var incell;
	var age;
	var exp;
	var now, tdelta;
	var duration;
	var pos;
	var y, size, speed, intensity;
	var clock = new Date();
	var theta, dtheta;
	var number, r1, r2;
	var fade, fader, fadeg, fadeb;
	
	inputmatrix.setinfo(inname);
	inputmatrix.frommatrix(inname);
	inputsize = inputmatrix.dim;
	

	now = clock.getTime();
	
	// make new quads
	for (var i=0; i<inputsize; i++)
	{
		incell = inputmatrix.getcell(i);
		if (incell > 0.)
		{
			y = -1. + 2.*(i / inputsize);
			pos = [0., y];
			size = ((inputsize - i)/inputsize) ;
			speed = (i/inputsize)*0.002 + 0.0001;
			duration = 4. / speed;
			number = i*8+1;
			intensity = incell * ((inputsize - i)/inputsize) ;
			dtheta = Math.random() * 0.02 + 0.01;
			
			theta = Math.random()*Math.PI - number*dtheta/2;
				
			fader = ((inputsize - i)/inputsize)*0.0005;
			fadeg = (i/inputsize)*0.002 + Math.random() * 0.002;	
			fadeb = ((inputsize - i)/inputsize)*0.004;
			fade = [fader, fadeg, fadeb, intensity/duration/ 2.];

			for (var q=0; q<number; q++)
			{
				r1 = Math.random() * 0.1 - 0.05;
				r2 = Math.random() * 0.0004 - 0.0002;
				quad_start(pos, size, intensity, speed+r2, theta+r1, fade, now+duration);
				theta += dtheta;
			}

		}
	}
	
	// kill old quads
	for (var i=0; i<QUADS; i++)
	{
		exp = expiretime[i];
		if (exp && exp < now)
		{
			quad_stop(i);
		}
	}
	
	// multiply deltas by elapsed time since last frame
	tdelta = now - g_prev_frametime;
	tdeltamatrix.frommatrix(deltamatrix);
	tdeltamatrix.op("*", "val", tdelta);		
	
	// geommatrix = geommatrix + tdeltamatrix
	geommatrix.op("+", tdeltamatrix.name, geommatrix);		

	// geommatrix = geommatrix + noisematrix
	geommatrix.op("+", noisematrix.name, geommatrix);		

	// send geommatrix to mesh
	mymesh.jit_matrix(geommatrix.name);
	
	g_prev_frametime = now;
	
}




function clear()
{
	for (var i=0; i<QUADS; i++)
	{
		quad_stop(i);
	}
}


