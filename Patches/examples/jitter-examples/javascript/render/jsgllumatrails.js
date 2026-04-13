
autowatch = 1;

// our jit.window object
var window = new JitterObject("jit.window","blonky");
window.depthbuffer = 1; 
window.fsaa = 1;
window.size = [640,480];

// our jit.gl.window obejct
var render = new JitterObject("jit.gl.render","blonky");
render.camera = [0,0,4];
render.erase_color = [0,0,0,1];

// our jit.gl.handle obejct
var handle = new JitterObject("jit.gl.handle","blonky");
handle.inherit_transform = 1;
handle.radius = 2;
handle.auto_rotate = 1;

// our jit.gl.videoplane object
var aplane = new JitterObject("jit.gl.videoplane","blonky");
aplane.automatic = 0;
aplane.blend_enable = 1;
aplane.depth_enable = 0;
aplane.blend_mode = [6,1]; // accumulate rather than blend

// our lumakey object and storage matrix
var lumakey = new JitterObject("jit.lumakey");
lumakey.lum = 0.1;
lumakey.tol = 0.4;
lumakey.fade = 0.4;
lumakey.mode = 1;
var lumamatrix = new JitterMatrix();
var blackmatrix = new JitterMatrix();

var vcount = 60;
var vspacing = 0.2;
var vrotate = 0.;
var vscale = 1.01;
var vbrightness = 0.2;
var vfalloff = 0.98;

var apos = new Array();
var arot = new Array();
var ascale = new Array();

count(60);

function count(c) 
{
	if (c<1)
		c = 1;
	vcount = c;
	recalc();
}	

function rotate(v)
{
	vrotate = v;
	recalc();
}

function scale(v)
{
	vscale = v;
	recalc();
}

function spacing(v)
{
	vspacing = v;
	recalc();
}

function brightness(v)
{
	vbrightness = v;
	recalc();
}
function recalc() 
{
	for (var i=0;i<vcount;i++) {
		apos[i] = [0.,0.,(vspacing/10)*i];
		arot[i] = [vrotate*i,0.,0.,1];
		ascale[i] = [1.3334*Math.pow(vscale,i),Math.pow(vscale,i),1];
	}
}

function falloff(v)
{
	vfalloff = v;
}

function lum(v)
{
	lumakey.lum = v;
}

function tol(v)
{
	lumakey.tol = v;
}

function fade(v)
{
	lumakey.fade = v;
}

function jit_matrix(inname)
{
	var i,fall;
	
	// update render position/rotation based on jit.gl.handle attributes
	render.position = handle.position;
	render.rotate = handle.rotate;
	
	// eraese background
	render.erase();

	// copy incoming matrix to videoplane texture
	aplane.jit_matrix(inname);
	
	// render first copy with original input at full brightness
	aplane.color = [1.,1.,1.,1.];
	aplane.position = apos[0];
	aplane.rotate = arot[0];
	aplane.scale = ascale[0];
	aplane.draw();
	
	// lumakey input to only grab bright pixels 	
	lumamatrix.setinfo(inname);
	blackmatrix.setinfo(inname);
	lumakey.matrixcalc([inname,blackmatrix],lumamatrix);

	// copy lumamatrix to videoplane texture
	aplane.jit_matrix(lumamatrix.name);

	// render lumakeyed "flares" with falloff
	fall = vbrightness;
	for (i=1;i<vcount;i++) {
		aplane.color = [1.,1.,1.,fall];
		aplane.position = apos[i];
		aplane.rotate = arot[i];
		aplane.scale = ascale[i];
		aplane.draw();
		fall *= vfalloff;
	}
	render.drawclients(); //for jit.gl.handle
	render.swap()
	outlet(0,"bang");
}
