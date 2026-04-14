// exprvolume.js
//
// use jit.expr to render an expression as a density function in 3D space via jit.gl.volume

var DIM = 32;

// create our window with a depth buffer and full scene anti aliasing (if supported)
var mywindow = new JitterObject("jit.window","volviz");
mywindow.depthbuffer = 1; 
mywindow.fsaa = 1;

// create our render object for our window
var myrender = new JitterObject("jit.gl.render","volviz");
myrender.erase_color = [0,0,0,1];

var myhandle = new JitterObject("jit.gl.handle", "volviz");
myhandle.inherit_transform = 1;
myhandle.auto_rotate = 1;

// create a matrix
//var mymat = new JitterMatrix(1, "float32", DIM, DIM, DIM);
var mymat = new JitterMatrix(4, "float32", DIM, DIM, DIM); // might need to make adjustments to multi plane textures

var myexpr = new JitterObject("jit.expr");
//myexpr.verbose = 1;

// create our isosurface object
var myvol = new JitterObject("jit.gl.volume", "volviz");

var vexpr = translate_expr("abs(1-((sx*sx)+(sy*sy)+(sz*sz)))");

function loadbang()
{
	generate();
}

function dim(a)
{
	DIM = a;
	mymat.dim = [DIM, DIM, DIM];
	myvol.dim = [DIM,DIM,DIM];
	generate();
}

function density(a)
{
	myvol.density = a;
	generate();
}

function intensity(a)
{
	myvol.intensity = a;
	generate();
}

function slices(a)
{
	myvol.slices = a;
	generate();
}

function expr(s)
{
	vexpr = s.toString().replace(/\"/g,""); // strip quotes if present
	vexpr = translate_expr(vexpr);
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
// here's one way to add some color
	myexpr.expr = [ "1.", vexpr, vexpr+"+0.1*snorm[1]*snorm[0]", vexpr+"+0.1*snorm[2]"];
	myexpr.matrixcalc(mymat,mymat);
	myvol.jit_matrix(mymat.name);
	outlet(0, "jit_matrix", mymat.name);
}

function fullscreen(v)
{
	mywindow.fullscreen = v;
}