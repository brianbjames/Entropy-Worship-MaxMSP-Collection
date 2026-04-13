// create our window with a depth buffer and full scene anti aliasing (if supported)
var window = new JitterObject("jit.window","bobby");
window.depthbuffer = 1; 
window.fsaa = 1;

// create our render object for our window
var render = new JitterObject("jit.gl.render","bobby");
render.camera = [2, -2, 2];
render.up = [0, 0, 1];

// create our handle object for our window
var handle = new JitterObject("jit.gl.handle","bobby");
handle.radius = 2;
handle.auto_rotate = 1;

// create our sketch object
var jsketch = new JitterObject("jit.gl.sketch","bobby");
jsketch.poly_mode = [1, 1];
jsketch.color= [0.9,0.6,0.3,1.];
jsketch.axes = 1;

// create our matrix object
var mat = new JitterMatrix(5,"float32",40,40);
var vdim = [40,40];
var vcolor = [0.9,0.6,0.3,1.];
var vsurface = "sinc";
var vparams = [5.,5.,1];

var vexpr_x = "(u*2.)-1.";
var vexpr_y = "(v*2.)-1.";
var vexpr_z = "0.";

// unlike the JSUI Sketch class, jit.gl.sketch caches the list of drawing commands
jsketch.reset();
jsketch.lighting_enable = 1;
//jsketch.smooth_shading = 1;
jsketch.displaylist = 1;

recalc();

function dim(x,y)
{
	// round to nearest multiple of two, with minimum 2
	x = Math.floor(x/2)*2;
	y = Math.floor(y/2)*2;
	x = Math.max(x,2);
	y = Math.max(y,2);
	vdim = [x,y];
	mat.dim = [x,y];
	recalc();
}

function surface(type)
{
	vsurface = type;
	recalc();
}
	
function bang()
{
	jsketch.position = handle.position;
	jsketch.rotate = handle.rotate;

	render.erase();
	render.drawswap(); //combo of draw clients and swap
}

function expr_x(s)
{
	vexpr_x = s.toString().replace(/\"/g,""); // strip quotes if present
}

function expr_y(s)
{
	vexpr_y = s.toString().replace(/\"/g,""); // strip quotes if present
}

function expr_z(s)
{
	vexpr_z = s.toString().replace(/\"/g,""); // strip quotes if present
}

function recalc()
{
	var i,j,u,v;
	var usteps,vsteps,usteps_inv,vsteps_inv
	var eval_func = plane_eval; //default
	var vec;

	usteps = vdim[0];
	vsteps = vdim[1];
	usteps_inv = 1./(usteps-1);
	vsteps_inv = 1./(vsteps-1);

	if (vsurface=="plane") {
		eval_func = plane_eval;
	} else if (vsurface=="sinc") {
		eval_func = sinc_eval;
	} else if (vsurface=="expr") {
		eval_func = expr_eval;
	}

	for (i=0;i<vsteps;i++) {
		v = i*vsteps_inv;
		for (j=0;j<usteps;j++) {
			u = j*usteps_inv;
			vec = eval_func(u,v);
			// x,y,z,s,t,nx,ny,nz,r,g,b,a???
			mat.setcell2d(j,i, 			// index
				vec[0],vec[1],vec[2],	// vertex
				u,v);		// texture coords 
		}
	}
	jsketch.drawmatrix(mat.name,"quad_grid",0,2);	 //autonormal
}


function plane_eval(u,v)
{
	// maps 0. to 1. u,v coords to -1. to 1. x,y coords
	return [(u*2.)-1,(v*2.)-1,0,u,v,0,0,1];
}

function sinc_eval(u,v)
{
	var x,y,z,phi,theta;

	// maps 0. to 1. u,v coords to -1. to 1. x,y coords
	x = (u*2.)-1;
	y = (v*2.)-1;
	phi = x*Math.PI*vparams[0];
	theta = y*Math.PI*vparams[1];	
	z =  (Math.sin(phi)/phi) * (Math.sin(theta)/theta) * vparams[2];
	return [x,y,z];
}

function expr_eval(u,v)
{
	var x,y,z,pu,pv;
	
	// use a string to customize evaluation
	// note that due to order of evaluation, expr_y can
	// reference x and expr_z can reference either x or y, 
	// but expr_x cannot reference y or z, nor can
	// expr_y reference z.
	su = (2.*u)-1.;
	sv = (2.*v)-1.;
	spu = (su*Math.PI); 
	spv = (sv*Math.PI); 
	pu = (u*Math.PI); 
	pv = (v*Math.PI); 
	tpu = 2*pu; 
	tpv = 2*pv; 
	with (Math) {
		x = eval(vexpr_x);
		y = eval(vexpr_y);
		z = eval(vexpr_z);	
	}
	return [x,y,z];
}

