// viz_deform.js
//
// acts as a filter, deforming geometry matrices based on a small control matrix.
//
// author: rej@2uptech.com



post ("---deform\n");
autowatch = 1;
inlets = 2;
outlets = 1;

var OCTAVES = 8;
var amount = 0.1;

var inputmatrix = new JitterMatrix();
var outputmatrix = new JitterMatrix();

// 1x1, 8 plane matrix holds input FFT matrix swapped from cells to planes
var lilmatrix = new JitterMatrix(OCTAVES, "float32", 1);

// string array template for expression defines a 3D distortion field
// according to vertex positions and FFT input.
var exprarray = [ 
	"in[0].p[0] + in[1].p[1]*(sin(in[0].p[1]*2)) + in[1].p[4]*(sin(in[0].p[2]*4))", 
	"in[0].p[1] + in[1].p[2]*(sin(in[0].p[2]*3)) + in[1].p[5]*(sin(in[0].p[0]*6))", 
	"in[0].p[2] + 2*in[1].p[0]*(cos(in[0].p[0]*0.5)) + in[1].p[6]*(sin(in[0].p[1]*8))"
];


// create our Jitter object for calculating the above expression
var myexpr = new JitterObject("jit.expr");
myexpr.inputs = 2;
myexpr.planecount = 3;
myexpr.adapt = 1;
myexpr.expr = exprarray;


function jit_matrix(inname)
{
	var lilplanes = new Array(OCTAVES);
	
	// geometry matrix, deform geometry and output.
	if (inlet == 0)	
	{
		inputmatrix.setinfo(inname);
		inputmatrix.planecount = 3;
		inputmatrix.frommatrix(inname);
		outputmatrix.setinfo(inname);
		outputmatrix.planecount = 3;

		myexpr.matrixcalc([inputmatrix, lilmatrix], outputmatrix);
		
		outlet(0, "jit_matrix", outputmatrix.name);		
	}
	else	
	// inlet 1: shuffle FFT matrix into planar format for use by jit.expr.
	{
		inputmatrix.setinfo(inname);
		inputmatrix.frommatrix(inname);
		for(var i=0; i<OCTAVES; i++)
		{
			lilplanes[i] = inputmatrix.getcell(i)[0] * amount;
		}		
		lilmatrix.setcell1d(0, lilplanes);
	}	
}

