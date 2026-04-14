
// our jit.window object
var window = new JitterObject("jit.window","blinky");
window.depthbuffer = 1; 
window.fsaa = 1;
window.size = [640,480];


// our jit.gl.window obejct
var render = new JitterObject("jit.gl.render","blinky");
render.camera = [2,2,4];
render.erase_color = [0,0,0,1];

// our jit.gl.handle obejct
var handle = new JitterObject("jit.gl.handle","blinky");
handle.inherit_transform = 1;
handle.radius = 2;
handle.auto_rotate = 1;

// our jit.gl.videoplane objects and associated attribute arrays
var current = 0;
var vcount = 32;
var vspacing = 1.;
var vrotate = 0.;
var vscale = 1.;
var vbrightness = 2.;

var aplanes = new Array();
var apos = new Array();
var arot = new Array();
var ascale = new Array();

count(32);

function count(c) 
{
	if (c<1)
		c = 1;
	vcount = c;
	for (var i=0;i<vcount;i++) {
		aplanes[i] = new JitterObject("jit.gl.videoplane","blinky");
		aplanes[i].automatic = 0;
		aplanes[i].blend_enable = 1;
		aplanes[i].depth_enable = 0;
		aplanes[i].blend_mode = [6,1]; // accumulate rather than blend
	}
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
		aplanes[i].color = [1.,1.,1.,vbrightness/vcount];
		apos[i] = [0.,0.,(-vspacing/10)*i];
		arot[i] = [vrotate*i,0.,0.,1];
		ascale[i] = [1.3334*Math.pow(vscale,i),Math.pow(vscale,i),1];
	}
}

function jit_matrix(inname)
{
	var i,j;

	// copy incoming matrix to videoplane texture
	aplanes[current].jit_matrix(inname);
	
	// update render position/rotation based on jit.gl.handle attributes
	render.position = handle.position;
	render.rotate = handle.rotate;
	
	// do drawing
	render.erase();
	j=current;
	for (i=0;i<vcount;i++) {
		aplanes[j].position = apos[i];
		aplanes[j].rotate = arot[i];
		aplanes[j].scale = ascale[i];
		aplanes[j].draw();
		j--;
		if (j<0)
			j = vcount-1;
	}
	render.drawclients(); //for jit.gl.handle
	render.swap()
	current++;
	if (current>=vcount)
		current = 0;
	outlet(0,"bang");
}
