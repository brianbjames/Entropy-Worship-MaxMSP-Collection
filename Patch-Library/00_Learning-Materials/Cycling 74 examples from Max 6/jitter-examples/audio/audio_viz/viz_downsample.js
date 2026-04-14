// viz_downsample
//
// downsample FFT output to a small matrix of float values.
//
// author: rej@2uptech.com

post ("---downsample\n");
autowatch = 1;

var octaves = 8;

var inputmatrix = new JitterMatrix();

// a small 8x1 matrix holds interpolated fft data
var smallmatrix = new JitterMatrix();
smallmatrix.type = "float32";
smallmatrix.planecount = 1;
smallmatrix.dim = [octaves];
smallmatrix.interp = 1;
smallmatrix.adapt = 0;

var logamps = new Array();
var logtable = new Array();
var wintable = new Array();
var g_inputsize = 0;

function init_table(size)
{
	logtable.length = 0;
	for(var i=0; i<size; i++)
	{
		logtable[i] = 1. / Math.pow(2., (size - i) / size * 4); 
	}
}

function jit_matrix(inname)
{
	var accum;
	var inputsize;
	var chunk;
	var chunkr;
	var start, end;
	var total;
	
	inputmatrix.setinfo(inname);
	inputmatrix.frommatrix(inname);
	inputsize = inputmatrix.dim;
	
	if (inputsize != g_inputsize)
	{
		init_table(inputsize);
		g_inputsize = inputsize;
	}
	
	chunk = (inputsize / octaves);
	chunkr = 1. / chunk;
	total = 0;
	
	// downsample to small matrix
	for (var i=0; i<octaves; i++)
	{	
		accum = 0.;
		start = i * chunk;
		end = (i+1) * chunk;
		
		for (var j=start; j<end; j++)
		{
			accum += inputmatrix.getcell(j) * logtable[j];
		}		
		smallmatrix.setcell1d(i, accum);
		total += accum;
	}

	outlet(0,"jit_matrix",smallmatrix.name);	
}

