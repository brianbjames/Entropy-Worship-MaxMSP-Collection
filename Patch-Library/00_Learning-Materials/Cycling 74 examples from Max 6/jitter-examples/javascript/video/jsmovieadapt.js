
var mov = new JitterObject("jit.qt.movie");
var outmatrix = new JitterMatrix(4,"char",320, 240);
	
function bang()
{ 
	mov.matrixcalc(outmatrix/*null*/,outmatrix);
	outlet(0,"jit_matrix",outmatrix.name);	
}

function read(filename)
{
	if (arguments.length==0) {
		mov.read();
	} else { 
		mov.read(filename);
	}
	// adapt movie and output matrix to the dimensions of the loaded movie
	mov.dim = mov.moviedim;
	outmatrix.dim = mov.moviedim;
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
/*	if (mov.isattribute(messagename)) {
		mov[messagename] = a;	
	} else {
		mov[messagename](a);	
	} */
}