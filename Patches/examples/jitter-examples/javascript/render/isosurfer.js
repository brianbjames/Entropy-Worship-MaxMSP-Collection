// isosurfer.js
//
// an adaptation of the glsurface code to to isosurface expressions
//
// rld, 3.05

var DIM = 10;

// create our window with a depth buffer and full scene anti aliasing (if supported)
var mywindow = new JitterObject("jit.window","iso");
mywindow.depthbuffer = 1; 
mywindow.fsaa = 1;

// create our render object for our window
var myrender = new JitterObject("jit.gl.render","iso");
myrender.erase_color = [0,0,0,1];

var myhandle = new JitterObject("jit.gl.handle", "iso");
myhandle.inherit_transform = 1;
myhandle.auto_rotate = 1;

// create a noise object
var mynoise = new JitterObject("jit.noise");

// create a matrix
var mymat = new JitterMatrix(1, "float32", DIM, DIM, DIM);

var myexpr = new JitterObject("jit.expr");
//vexpr.verbose = 1;

// create our isosurface object
var myiso = new JitterObject("jit.gl.isosurf", "iso");

myiso.isolevel = 0.;
myiso.epsilon = 0.1;
myiso.mode = "tetra";
myiso.autocolor = "normal";

var vexpr = translate_expr("sx");

function loadbang()
{
	generate();
}

function wireframe(v)
{
	myiso.poly_mode = [v!=0,v!=0];
}

function dim(a)
{
	DIM = a;
	mymat.dim = [DIM, DIM, DIM];
	myiso.dim = [DIM,DIM,DIM];
	generate();
}

function expr(s)
{
	vexpr = s.toString().replace(/\"/g,""); // strip quotes if present
	vexpr = translate_expr(vexpr);
}

function level(v)
{
	myiso.isolevel = v;
}

function epsilon(v)
{
	myiso.epsilon = v;
}

function bang()
{
	myrender.erase();
	myrender.position = myhandle.position;
	myrender.rotate = myhandle.rotate;
	myrender.drawswap();
}


function translate_expr(s)
{	
	s = s.replace(/\btpx\b/g,"(TWOPI*norm[0])");
	s = s.replace(/\btpy\b/g,"(TWOPI*norm[1])");
	s = s.replace(/\btpz\b/g,"(TWOPI*norm[2])");
	s = s.replace(/\bpx\b/g,"(PI*norm[0])");
	s = s.replace(/\bpy\b/g,"(PI*norm[1])");
	s = s.replace(/\bpz\b/g,"(PI*norm[2])");
	s = s.replace(/\bspx\b/g,"(PI*snorm[0])");
	s = s.replace(/\bspy\b/g,"(PI*snorm[1])");
	s = s.replace(/\bspz\b/g,"(PI*snorm[2])");
	s = s.replace(/\bsx\b/g,"snorm[0]");
	s = s.replace(/\bsy\b/g,"snorm[1]");
	s = s.replace(/\bsz\b/g,"snorm[2]");
	s = s.replace(/\bx\b/g,"norm[0]");
	s = s.replace(/\by\b/g,"norm[1]");
	s = s.replace(/\bz\b/g,"norm[2]");

	return s;
}
 
function generate()
{
	myexpr.expr = vexpr;
	myexpr.matrixcalc(mymat,mymat);
	myiso.jit_matrix(mymat.name);
	outlet(0, "jit_matrix", mymat.name);
}

function fullscreen(v)
{

	mywindow.fullscreen = v;
}