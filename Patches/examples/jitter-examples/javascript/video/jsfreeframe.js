outlets = 2;
var mov = new JitterObject("jit.qt.movie");
var ff = new JitterObject("jit.freeframe");
var movmatrix = new JitterMatrix(4,"char",320, 240);
var ffmatrix = new JitterMatrix(4,"char",320, 240);
var ffmarr = new Array;
var fxlist = new Array;
var count = -1;
var fxlist = ff.geteffectlist();
var nums = new Array;
var msgs = new Array;
var togs = new Array;
var cst = 14;
// "UI"
var p = patcher;

// jit.freeframe has 2 inputs, so we need to make a dummy in2_matrix
ffmarr[0] = movmatrix;
ffmarr[1] = movmatrix;

function loadbang()
{
	for (var i = 0; i < cst; i++) {
		nums[i] = p.getnamed("number[" + (i+1) + "]");
		msgs[i] = p.getnamed("message[" + (i+1) + "]");
		togs[i] = p.getnamed("toggle[" + (i+1) + "]");
	}
	geteffectlist();
}
loadbang.local = 1;

function bang()
{ 
	mov.matrixcalc(movmatrix/*null*/,movmatrix);
	if (ff.fx != "") { // no effect has been chosen, passthru
		ff.matrixcalc(ffmarr, ffmatrix);
		outlet(0,"jit_matrix",ffmatrix.name);
	}
	else 
		outlet(0,"jit_matrix",movmatrix.name);
}

function next()
{
	count++;
	count = count % fxlist.length;	
	post("loading", fxlist[count], "\n");
	ff.fx = fxlist[count];
	getparamlist();
}

function prev()
{
	count--;
	count = (count < 0) ? (fxlist.length - 1) : (count);
	post("loading", fxlist[count], "\n");
	ff.fx = fxlist[count];
	getparamlist();
}

function read(filename)
{
	var r;
	if (arguments.length==0) {
		r = mov.asyncread();
	} else { 
		r = mov.asyncread(filename);
	}
	if (r)
		outlet(1, "read", r);
}

function geteffectlist() // if we want to stick it in a menu
{
	if (fxlist)
		outlet(1, "effectlist", fxlist);
}

function getparamlist()
{
	var numparams = ff.numparams;
	var r;
	var boo;
	
	if (numparams > cst) {
		post("too many parameters for interface, showing ", cst, "\n");
		numparams = cst;
	}

	notifydeleted();
	for (var i = 0; i < numparams; i++) {
		boo = false;
		r = ff.getparamlist(i);
		if (r[1] == "boolean")
			boo = true;


		r = ff.getparam(i);
		if (boo) {
			togs[i].set(r[1]);
			togs[i].hidden = false;
		} else {
			nums[i].set(r[1]);
			nums[i].hidden = false;		
		}
		msgs[i].set("\;", "param", r[0], "\$1");
		msgs[i].hidden = false;
//		outlet(1, r);
	}
}

function param()
{
	var a = arrayfromargs(arguments);
	ff.param(a);
}

function loadeffect()
{
	var a = arrayfromargs(arguments);
	ff.loadeffect(a);
	getparamlist();
}

function anything()
{
	//pass off all other messages to the movie object
	var a = arrayfromargs(arguments);
	if (Function.prototype.isPrototypeOf(mov[messagename])) {
		mov[messagename](a);	
	} else {
		mov[messagename] = a;	
	}
}

function notifydeleted() 
{ 
	for (var i = 0; i < cst; i++) {
		msgs[i].hidden = true;
		nums[i].hidden = true;
		togs[i].hidden = true;
	}
} 
notifydeleted.local = 1;