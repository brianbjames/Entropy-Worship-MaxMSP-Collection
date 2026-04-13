/*

jitter matrix to/from jsui image example

*/

sketch.default2d();
var img = new Image();
var vbrgb = [0,0,1];
var vfrgb = [0,1,0];

draw();

function draw()
{
	var theta;
	var width = box.rect[2] - box.rect[0];
	
	with (sketch) {
		shapeslice(180,1);
		// erase background
		glclearcolor(vbrgb);
		glclear();			
		copypixels(img);
		// draw circle
		moveto(0,0);
		glcolor(vfrgb);
		circle(0.2);
	}
}

function bang()
{
	draw();
	refresh();
}

function jit_matrix(mname)
{
	img.fromnamedmatrix(mname);
	bang();	
}


function out_matrix(mname)
{
	sketch.default3d();
	sketch.moveto(0,0);
	sketch.glclearcolor(1,1,0);
	sketch.glclear();
	sketch.glcolor(1,0,0);
	sketch.circle(0.9);
	if ((img.size[0]!=sketch.size[0]) || (img.size[1]!=sketch.size[1]))
		img = new Image(sketch);
	else 
		img.copypixels(sketch);
	img.tonamedmatrix(mname);
	refresh();
}

