/* 
	Copyright 2004-2005 - Cycling '74
	R. Luke DuBois luke@cycling74.com
*/

// jsrepos-helper.js

inlets = 1;
outlets = 1;

var curfun="normal()"; // current map to generate

// size of output map
var x =320;
var y =240;

// scaling parameter (center point for pinch)
var xs = 1.0;
var ys = 1.0;

// amplitude, power, and kernel parameters (pinch only)
var xa = 20.;
var ya = 20.;
var pow = 0.5;
var xkern = 64;
var ykern = 64;


function bang()
{
	eval(curfun);

}

function pinch()
{
	curfun="pinch()";

	var s = JitterReposUtils.makemap_pinch(x,y,xkern,ykern,xs,ys,xa,ya,pow);

	outlet(0, "jit_matrix", s.name);
}

function normal()
{
	curfun="normal()";

	var s = JitterReposUtils.makemap_normal(x, y);

	outlet(0, "jit_matrix", s.name);
}

function multi()
{
	curfun="multi()";

	var s = JitterReposUtils.makemap_multi(x, y, xs, ys);

	outlet(0, "jit_matrix", s.name);

}

function cartopol()
{
	curfun="cartopol()";

	var s = JitterReposUtils.makemap_cartopol(x, y, xs, ys);

	outlet(0, "jit_matrix", s.name);

}

function scale()
{
	xs = arguments[0];
	ys = arguments[1];
	bang();
}

function amp()
{
	xa = arguments[0];
	ya = arguments[1];
	bang();
}

function power()
{
	pow = arguments[0];
	bang();
}

function dim()
{
	x = arguments[0];
	y = arguments[1];
	bang();
}

function kerndim()
{
	xkern = arguments[0];
	ykern = arguments[1];
	bang();
}

function interpbits()
{
	JitterReposUtils.interpbits = arguments[0];
	bang();
}