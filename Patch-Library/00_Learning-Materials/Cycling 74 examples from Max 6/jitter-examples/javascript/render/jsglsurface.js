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

// create our expression object
var expr = new JitterObject("jit.expr");
//expr.verbose = 1;

var vexpr_x = translate_expr("su");
var vexpr_y = translate_expr("sv");
var vexpr_z = translate_expr("su*sv");
var vexpr_s = translate_expr("u");
var vexpr_t = translate_expr("v");

var vupdate = 1;

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
	vexpr_x = translate_expr(vexpr_x);
	vupdate = 1;
}

function expr_y(s)
{
	vexpr_y = s.toString().replace(/\"/g,""); // strip quotes if present
	vexpr_y = translate_expr(vexpr_y);
	vupdate = 1;
}

function expr_z(s)
{
	vexpr_z = s.toString().replace(/\"/g,""); // strip quotes if present
	vexpr_z = translate_expr(vexpr_z);
	vupdate = 1;
}

function translate_expr(s)
{	
	s = s.replace(/\btpu\b/g,"(TWOPI*norm[0])");
	s = s.replace(/\btpv\b/g,"(TWOPI*norm[1])");
	s = s.replace(/\bpu\b/g,"(PI*norm[0])");
	s = s.replace(/\bpv\b/g,"(PI*norm[1])");
	s = s.replace(/\bspu\b/g,"(PI*snorm[0])");
	s = s.replace(/\bspv\b/g,"(PI*snorm[1])");
	s = s.replace(/\bsu\b/g,"snorm[0]");
	s = s.replace(/\bsv\b/g,"snorm[1]");
	s = s.replace(/\bu\b/g,"norm[0]");
	s = s.replace(/\bv\b/g,"norm[1]");

	return s;
}

function recalc()
{
	if (vupdate) {
		expr.expr = [vexpr_x,vexpr_y,vexpr_z,vexpr_s,vexpr_t];
		vupdate = 0;
	}
	
	expr.matrixcalc(mat,mat);
	jsketch.reset();
	jsketch.drawmatrix(mat.name,"quad_grid",0,2);	}
