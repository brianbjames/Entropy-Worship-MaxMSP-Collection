/*

	example of various ways to make use of, and generate images

*/


sketch.default3d();
var img = new Image("oscillator.tif");
var myblend = 1;

function bang()
{
	copypix(0,0);
	var p = new Patcher();
}

function fsaa(v)
{
	sketch.fsaa = v; // turn off/on full scene anti-aliasing
	bang();
}

function blend(v)
{
	myblend = v; // turn off/on blending
	bang();
}


// the copypix function demonstrates copying image pixels to this.sketch
// it is much faster than using textures for drawing, but is limited to
// straight pixel transfer--i.e. no rotation or scaling. alha blending 
// however, is supported.
function copypix(x,y)
{
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	var aspect = width/height;
	with (sketch) {
		glclearcolor(0,0,1,1);
		glclear();
		if (myblend)
			glenable("blend");
		else
			gldisable("blend");
		copypixels(img, x, y);
	}
	sketch.copypixels(img,x,y);
	refresh();
}

// the sketchpix function demonstrates rendering into another instance of sketch
// and then copying to the main Sketch object, this.sketch. this can be useful
// to make sprites, or generating geometry based alpha masks, etc.
function sketchpix(x,y)
{
	// create a new instance of sketch
	var rendersketch = new Sketch(64,64);
	
	// draw some things in new sketch instance
	with (rendersketch) {
		default2d();
		glcolor(0,1,0,1);
		moveto(0,0);
		circle(0.7);
		glcolor(1,0,0,1);
		roundedplane(0.1,0.3);
	}
		
	// copy to main sketch instance
	with (sketch) {
		glclearcolor(0,0,1,1);
		glclear();
		if (myblend)
			glenable("blend");
		else
			gldisable("blend");
		copypixels(rendersketch,x,y);
	}
	refresh();
}

// the sketchpix function is like sketchpix (above), but uses an image 
// and the image object's alphachroma message to generate an alpha channel

function sketchpixalpha(x,y)
{
	// create a new instance of sketch
	var rendersketch = new Sketch(64,64);
	
	// draw some things in new sketch instance
	with (rendersketch) {
		default2d();
		glcolor(0,1,0,1);
		moveto(0,0);
		circle(0.7);
		glcolor(1,0,0,1);
		roundedplane(0.1,0.3);
	}
	
	// create new image from rendersketch	
	var renderimg = new Image(rendersketch);
	//make alpha channel based on chormatic distance from white
	renderimg.alphachroma(1,1,1,0.3,0.3); //tolerance of 0.3, fade of 0.3
	
	// copy to main sketch instance
	with (sketch) {
		glclearcolor(0,0,1,1);
		glclear();
		if (myblend)
			glenable("blend");
		else
			gldisable("blend");
		copypixels(renderimg,x,y);
	}
	refresh();
}


// the loadimage function demonstrates creating a new image from a file
function loadimage(s)
{
	img = new Image(s);
}

// the sketchtoimage function demonstrates creating a new image out of this.sketch
function sketchtoimage()
{
	img = new Image(sketch);
}

// the textureplane function demonstrates using an image as a texture applied to a plane.
// this is much slower than using copypix, but it is more flexible, supporting scaling
// rotation, lighting, depthtesting, etc.
function textureplane(x,y,z,w)
{
	var aspect = img.size[0]/img.size[1];
	
	with (sketch) {
		shapeslice(2,2);
		glclearcolor(0.5,0,0,1);
		glclear();
		if (myblend)
			glenable("blend");
		else
			gldisable("blend");
		shapeorient(x,y,z);
		glbindtexture(img);
		// using a glcolor of white since texture color is multiplied by current color
		glcolor(1,1,1,1); 
		moveto(0,0);
		plane(aspect*w,w);
	}
	refresh();
}

// the texturetorus function demonstrates using an image as a texture applied to a torus
function texturetorus(x,y,z,w)
{
	with (sketch) {
		shapeslice(20,20);
		glclearcolor(0.5,0,0,1);
		glclear();
		gldisable("blend"); //disable blending
		shapeorient(x,y,z);
		glbindtexture(img);
		// using a glcolor of white since texture color is multiplied by current color
		glcolor(1,1,1,1);
		moveto(0,0);
		torus(w,w*0.3);
	}
	refresh();
}

// the imagescale and imagescalealpha functions demonstrate how to scale an image
// using textures in sketch that are then copied back into an image

function imagescale(f)
{
	img.freepeer(); /* frees the image in order to save RAM */
	img = new Image("oscillator.tif",f);
	img.scale(img.size[0]*f,img.size[1]*f)
	bang();
}
