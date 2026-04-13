/* 
	Copyright 2004-2005 - Cycling '74
	R. Luke DuBois luke@cycling74.com
*/

// utilities to make a matrix act suspiciously like a [table] object.
// should perhaps be a js library when we're finished

var thetab = new JitterMatrix() // matrix to refer to

var theptr = 0; // pointer for goto,next,prev

var isload = 0; // switch for "load" mode
var loadptr = 0; // pointer for "load" mode

if(jsarguments.length>1) // bind to a matrix when supplied as an argument
{
	post("binding to", jsarguments[1], "\n");
	jit_matrix(jsarguments[1]);
}

function jit_matrix(v) // set the reference matrix
{
		if(dotabcheck(v)) {
			thetab.name = v; // refer, don't copy
		}
}

function refer(v) // same thing as above
{
	jit_matrix(v);
}

/* common index get/set functions */

function msg_int(v) // output value at index, load values at loadptr in load mode
{
	var d = thetab.dim;
	if(!isload) { // normal index behavior
		v = clamp(v,0,d-1);
		var p = thetab.getcell(v);
		outlet(0,p);
	}
	else {
		if(loadptr<d) {
			thetab.setcell1d(loadptr,v);
			loadptr++;
		}
	}

}

function list() // set value at index, output nothing
{
	if(arguments.length==2) {
		var d = thetab.dim;
		thetab.setcell1d(clamp(arguments[0],0,d-1), arguments[1]);
	}
}

function inv(v) // perform inverse lookup
{
	var i;
	for(i=0;i<thetab.dim;i++) {
		if(thetab.getcell(i)>=v) {
			outlet(0, i);
			i = thetab.dim; // break out of this mess
		}
	}
}

/* quantile functions */

function bang() // perform [table] random quantile function
{
	var p = Math.random()*32768;
	quantile(p);

}

function quantile(v) // perform [table] quantile function
{

	var sum = dosum(thetab);
	var total = 0;
	var quant = 0;
	var i;

	sum*=v;
	sum/=32768;

	for(i=0;i<thetab.dim;i++)
	{
		total+=thetab.getcell(i);
		if(total>=sum) {
			quant = i;
			i=thetab.dim; // break out of this mess
		}	
	}

	outlet(0, quant);
}

function fquantile(v) // perform [table] fquantile function
{

	var sum = dosum(thetab);
	var total = 0;
	var quant = 0;
	var i;

	sum*=v;

	for(i=0;i<thetab.dim;i++)
	{
		total+=thetab.getcell(i);
		if(total>=sum) {
			quant = i;
			i=thetab.dim; // break out of this mess
		}	
	}

	outlet(0, quant);

}

/* slightly more esoteric get/set functions */

function set() // set successive values in the table based on list with starting index
{
	var i;
	var d = thetab.dim;
	if(arguments.length>1) {
		for(i=1;i<arguments.length;i++) {
			thetab.setcell1d(clamp(arguments[0]+i,0,d-1),arguments[i]);
		}
	}

}

function dump() // dump out the table
{
	var i;
	for(i=0;i<thetab.dim;i++) {
		outlet(0, thetab.getcell(i));
	}

}

function getbits() // [table] getbits function
{
	var cell;
	var startbit;
	var bitlen;
	var bits;
	var d = thetab.dim;

	if(arguments.length==3) {
		cell = thetab.getcell(clamp(arguments[0],0,d-1));
		startbit = arguments[1];
		bitlen = arguments[2];
		bits = cell>>(startbit-bitlen+1);
		bits = bits&~(-1 << bitlen);
		outlet(0, bits);
	}

}

function setbits()
{
	var cell;
	var startbit;
	var bitlen;
	var bits;
	var outval;
	var d = thetab.dim;

	if(arguments.length==4) {
		cell = thetab.getcell(clamp(arguments[0],0,d-1));
		startbit = arguments[1];
		bitlen = arguments[2];
		bits = arguments[3];
		outval = cell&~(~(~0<<bitlen)<<(startbit-bitlen+1));
		outval = outval | (bits&~(~0<<bitlen))<<(startbit-bitlen+1);
		thetab.setcell1d(clamp(arguments[0],0,d-1),outval);
	}
}

/* sequencing functions (n.b. "goto" is a reserved word, so we stash it under the anything() method) */

function next()
{
	var p = thetab.dim;
	outlet(0, thetab.getcell(theptr));
	if(++theptr>=p) theptr-=p;
}

function prev()
{
	var p = thetab.dim;
	outlet(0, thetab.getcell(theptr));
	if(--theptr<0) theptr+=p;
}

/* "load" mode functions */

function load() // enable load mode
{
	isload = 1;
	loadptr = 0;
}

function normal() // disable load mode
{
	isload = 0;
}

/* other [table] functions, including those with reserved messagenames (const, goto) */

function anything() // other random stuff
{
	if(messagename=="const") { // set the entire matrix to a single value
		thetab.setall(arguments[0]);
	}
	else if(messagename=="clear") { // wipe the table
		thetab.clear();
	}
	else if(messagename=="length") { // output the size of the table
		outlet(0, thetab.dim);
	}
	else if(messagename=="sum") { // output the sum of the table
		outlet(0, dosum(thetab));
	}
	else if(messagename=="min") { // output the min of the table
		outlet(0, domin(thetab));
	}
	else if(messagename=="max") { // output the max of the table
		outlet(0, domax(thetab));
	}
	else if(messagename=="goto") { // move the read pointer
		dogoto(arguments[0]);
	}

}

/* private methods */

function dotabcheck(v) // check a matrix to see if it will work with the table library
{
		var temp = new JitterMatrix();
		temp.name = v;
		var okay = 1;

		if(temp.dim.length>1) {
			post("1-dim matrices only, please.\n");
			okay = 0;
		}
		if(temp.planecount>1) {
			post("1-plane matrices only, please.\n");
			okay = 0;
		}
		if(temp.type!="char" && temp.type!="long") {
			post("char and long matrices only, please.\n");
			okay = 0;
		}

		return(okay);
}
dotabcheck.local = 1;

function dogoto(v) // aliased goto pointer function
{
	var p = thetab.dim;
	theptr = v%p;
}
dogoto.local = 1;

/* private stat functions (stand-in for something we could do with [jit.3m]) */

function dosum(table) // return the sum of the table
{
	var i;
	var sum = 0;
	for(i=0;i<table.dim;i++) {
		sum+=table.getcell(i);
	}

	return sum;
}
dosum.local = 1;

function domin(table) // find the lowest value
{
	var m, p, i;

	m = table.getcell(0); // give m a start value
	for(i=1;i<table.dim;i++) {
		p=table.getcell(i);
		if(p<m) m=p;
	}
	return m;
}
domin.local = 1;

function domax(table) // find the highest value
{
	var m, p, i;

	m = table.getcell(0); // give m a start value
	for(i=1;i<table.dim;i++) {
		p=table.getcell(i);
		if(p>m) m=p;
	}
	return m;
}
domax.local = 1;

function clamp(x,a,b) // clamp numbers
{
	return( (x)<(a)?(a):(x)>(b)?(b):(x) );
}
clamp.local = 1;

