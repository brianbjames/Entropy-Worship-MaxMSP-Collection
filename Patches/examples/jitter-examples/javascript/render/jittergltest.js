// create our window with a depth buffer and full scene anti aliasing (if supported)
var window = new JitterObject("jit.window","bobby");
window.depthbuffer = 1; 
window.fsaa = 1;

// create our render object for our window
var render = new JitterObject("jit.gl.render","bobby");

// create our sketch object
var jsketch = new JitterObject("jit.gl.sketch","bobby");

// unlike the JSUI Sketch class, jit.gl.sketch caches the list of drawing commands
jsketch.reset();
jsketch.torus(0.7,0.2);
jsketch.lighting_enable = 1;
jsketch.smooth_shading = 1;
randomize();
	
function bang()
{
	render.erase();
	/*
	render.drawclients();
	render.swap()
	*/
	render.drawswap();
}

function randomize()
{
	// randomize jit.gl.render's erase color
	render.erase_color = [Math.random(),Math.random(),Math.random(),1.];
	// randomize jit.gl.sketch's position, rotation, scale, and color
	jsketch.position = [Math.random()-0.5,Math.random()-0.5,0];
	jsketch.rotate = [Math.random()*360,Math.random(),Math.random(),Math.random()];
	jsketch.scale = Math.random();
	jsketch.color = [Math.random(),Math.random(),Math.random(),1.];
}