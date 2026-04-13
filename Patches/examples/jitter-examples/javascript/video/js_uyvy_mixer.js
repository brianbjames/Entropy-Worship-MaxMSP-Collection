inlets = 2;
outlets = 1;

var x = 1.333333;
var y = 1.;

var vp1rgb = [1.,1.,1.];
var vp2rgb = [1.,1.,1.];


var m1 = new JitterMatrix();
var m2 = new JitterMatrix();

var wind = new JitterObject("jit.window", "oyvey");
wind.fsmenubar = 0;
wind.depthbuffer = 0;

var rend = new JitterObject("jit.gl.render", "oyvey");
rend.erase_color = [0.,0.,0.,1.];
rend.ortho = 2;

var vp1 = new JitterObject("jit.gl.videoplane", "oyvey");
vp1.blend_enable = 1;
vp1.color = [vp1rgb[0], vp1rgb[1], vp1rgb[2], 0.5];
vp1.colormode = "uyvy"
vp1.scale = [x, y, 1.];

var vp2 = new JitterObject("jit.gl.videoplane", "oyvey");
vp2.blend_enable = 1;
vp2.color = [vp2rgb[0], vp2rgb[1], vp2rgb[2], 0.5];
vp2.colormode = "uyvy"
vp2.scale = [x, y, 1.];

var lastcmd = "mix";
var c = 0.5;

var lrgb = [1.,1.,1.];
var light = 0;

function msg_float(a) 
{
	c = a;
	cmd = lastcmd+"("+c+")";
	lastcmd = "nada";
	eval(cmd);

}

function color1()
{
	if(arguments.length==3) {
		vp1rgb = arguments;
	}

	msg_float(c) 

}

function color2()
{
	if(arguments.length==3) {
		vp2rgb = arguments;
	}

	msg_float(c) 

}

function tinting(a)
{
	light = a;
	vp1.lighting_enable = light;
	vp2.lighting_enable = light;

}

function tint()
{
	if(arguments.length == 3) {
		lrgb = arguments;
		rend.light_ambient = [lrgb[0],lrgb[1],lrgb[2],1.];
	}

}

function widescreen(a)
{
	if(a==0) y=1.;
	if(a==1) y=0.75;

	msg_float(c);

}

function jit_matrix(inname)
{
	if(inlet == 1) {
		m2.setinfo(inname);
		m2.frommatrix(inname);
	} else {
		m1.setinfo(inname);
		m1.frommatrix(inname);
	}

}

function bang()
{
	rend.erase();


	vp1.jit_matrix(m1.name);


	vp2.jit_matrix(m2.name);

	rend.drawswap();

}

function mix(a)
{
	if(lastcmd!="mix") {
		vp1.scale = [x,y,1];
		vp2.scale = [x,y,1];
		vp1.position = [0,0,0];
		vp2.position = [0,0,0];
		vp1.blend_mode = [6,7];
		vp2.blend_mode = [6,7];
		vp1.tex_scale_x = 1.;
		vp2.tex_scale_x = 1.;
		vp2.tex_offset_x = 0.;
	}

	vp1.color = [vp1rgb[0], vp1rgb[1], vp1rgb[2],1.0-a];
	vp2.color = [vp2rgb[0], vp2rgb[1], vp2rgb[2],a];

	lastcmd = "mix";
	c = a;

}

function nam(a)
{
	if(lastcmd!="nam") {
		vp1.scale = [x,y,1];
		vp2.scale = [x,y,1];
		vp1.position = [0,0,0];
		vp2.position = [0,0,0];
		vp1.blend_mode = [6,8];
		vp2.blend_mode = [6,8];
		vp1.tex_scale_x = 1.;
		vp2.tex_scale_x = 1.;
		vp2.tex_offset_x = 0.;
	}

	if(a<0.5) {
		vp1.color = [vp1rgb[0], vp1rgb[1], vp1rgb[2],1.];
		vp2.color = [vp2rgb[0], vp2rgb[1], vp2rgb[2],a*2.];
	}
	else {
		vp1.color = [vp1rgb[0], vp1rgb[1], vp1rgb[2],(1-a)*2.];
		vp2.color = [vp2rgb[0], vp2rgb[1], vp2rgb[2],1.];
	} 

	lastcmd = "nam";
	c = a;


}

function pip()
{
	if(lastcmd!="pip") {
		vp1.scale = [x*0.4,y*0.4,1];
		vp2.scale = [x*0.4,y*0.4,1];
		vp1.position = [-0.6,0,0];
		vp2.position = [0.6,0,0];
		vp1.blend_mode = [6,7];
		vp2.blend_mode = [6,7];
		vp1.tex_scale_x = 1.;
		vp2.tex_scale_x = 1.;
		vp2.tex_offset_x = 0.;
		vp1.color = [vp1rgb[0], vp1rgb[1], vp1rgb[2],1.];
		vp2.color = [vp2rgb[0], vp2rgb[1], vp2rgb[2],1.];

	}
	lastcmd = "pip";

}

function wipe(a)
{
	if(lastcmd!="wipe") {
		vp1.color = [vp1rgb[0], vp1rgb[1], vp1rgb[2],1.];
		vp2.color = [vp2rgb[0], vp2rgb[1], vp2rgb[2],1.];
		vp1.position = [0.,0.,0.];
		vp2.position = [0.,0.,0.];
		vp1.blend_mode = [6,7];
		vp2.blend_mode = [6,7];

	}

	vp1.scale = [x*a,y,1.];
	vp1.tex_scale_x = 1./a;
	vp1.position = [(1.-a)*(-1*x),0.,0.];

	vp2.scale = [x*(1.-a),y,1];
	vp2.tex_offset_x = -1*a;
	vp2.tex_scale_x = 1./(1-a);
	vp2.position = [a*x, 0., 0.];

	lastcmd = "wipe";
	c = a;

}

function fullscreen(a)
{
	wind.fullscreen = a;
}