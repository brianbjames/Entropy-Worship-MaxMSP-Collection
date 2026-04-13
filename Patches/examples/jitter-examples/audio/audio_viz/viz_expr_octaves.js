// viz_expr_octaves
//
// each cell of a small input matrix controls the amount of a different basis
// function to add to the result.  the family of basis functions is specified 
// by a string expression with the special token "OCTAVE" in it.  
//
// author: rej@2uptech.com

post ("---expr_octaves\n");
autowatch = 1;

var octaves = 8;
var gdim = 64;

// holds our basis functions
var basismatrix = new Array(octaves);

// holds our geometry
var geommatrix;
var tempmatrix;
var temp2matrix;

// static input matrix prevents chewing up memory
var inputmatrix = new JitterMatrix();

// string template for expression
var exprstr = "0.2 * cos(norm[0]*(OCTAVE*4*PI))*sin(norm[1]*(OCTAVE*4*PI))";

init(octaves);

function dim(n)
{
	gdim = n;
	init(octaves);
}

function expr(e)
{
	exprstr = e;
	init(octaves);
}


function init(n)
{
	geommatrix = new JitterMatrix(1, "float32", gdim, gdim);
	tempmatrix = new JitterMatrix(1, "float32", gdim, gdim);
	temp2matrix = new JitterMatrix(1, "float32", gdim, gdim);

	// create our Jitter objects for making basis functions
	var myexpr = new JitterObject("jit.expr");
	
	// create blank jitter matrix to send to expr
	var blank = new JitterMatrix(1, "float32", gdim, gdim);
	var eq = "";
	var m;

post ("---------\n");	
	// generate basis functions
	for (var i=0; i<octaves; i++)
	{	
		basismatrix[i] = new JitterMatrix(1, "float32", gdim, gdim);		

		myexpr.expr = exprstr.replace(/OCTAVE/g, i+1);
	
post("octave ", i, ":", myexpr.expr, "\n");
		myexpr.matrixcalc(blank, basismatrix[i]);
	}
}


function jit_matrix(inname)
{
	var cell;
	var inputsize;

	inputmatrix.setinfo(inname);
	inputmatrix.frommatrix(inname);
	inputsize = inputmatrix.dim;
	inputsize = Math.min(inputsize, octaves);
	
	geommatrix.clear();
	
	// add an amount of the basis function for each octave 
	for (var i=0; i<inputsize; i++)
	{	
		cell = inputmatrix.getcell(i);	
		
		// tempmatrix = basismatrix * cell
		tempmatrix.frommatrix(basismatrix[i]);
		tempmatrix.op("*", "val", cell);
		
		// geommatrix = geommatrix + tempmatrix
		geommatrix.op("+", tempmatrix.name, geommatrix);		

	}
	
	outlet(0,"jit_matrix",geommatrix.name);	
}

