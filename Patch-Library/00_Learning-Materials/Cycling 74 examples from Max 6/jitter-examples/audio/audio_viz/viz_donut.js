// viz_donut.js
//
// use jit.expr to make a nice texture 
//
// author: rej@2uptech.com

post ("---donut\n");
autowatch = 1;
inlets = 0;
outlets = 1;

tex_name = jsarguments[1];

function loadbang()
{
	init();
}
loadbang.local = 1;

function bang()
{
	init();
}

function init()
{
	// make texture and send via outlet to jit.gl.render
	var tsize = 128;
	var blank = new JitterMatrix(4, "char", tsize, tsize);
	var texturematrix = new JitterMatrix(4, "char", tsize, tsize);
	var myexpr = new JitterObject("jit.expr");	
	myexpr.expr = "sin(hypot((norm[1]-0.5)\,(norm[0]-0.5))*8.)"
	myexpr.matrixcalc(blank, texturematrix);
	
	outlet(0, "jit_matrix", texturematrix.name);	
		
}