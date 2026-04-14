// viz_env_detect
//
// finds the intensity of peaks in the second derivative of each
// input frequency band.  a much better detector could be written 
// in the signal realm where the sample rate is higher and constant.  
//
// author: rej@2uptech.com


post ("---env_detect\n");
autowatch = 1;

var trig_level = 1.;

var inputmatrix = new JitterMatrix();
var tinputmatrix = new JitterMatrix();
var d1matrix = new JitterMatrix();
var td1matrix = new JitterMatrix();
var d2matrix = new JitterMatrix();
var outputmatrix = new JitterMatrix();

var gwidth = 0;

function jit_matrix(inname)
{
	var a, b, c, p;
	inputmatrix.setinfo(inname);
	inputmatrix.frommatrix(inname);
	var width = inputmatrix.dim; // must be 1D

	if (width != gwidth)
	{
		tinputmatrix.setinfo(inname);
		tinputmatrix.clear;
		d1matrix.setinfo(inname);
		d1matrix.clear;
		td1matrix.setinfo(inname);
		td1matrix.clear;
		d2matrix.setinfo(inname);
		d2matrix.clear;
		outputmatrix.setinfo(inname);
		outputmatrix.clear;
		gwidth = width;
	}
	
	// get 1st difference of input
	d1matrix.op("!-", tinputmatrix, inputmatrix);
	// get 2nd difference of input
	d2matrix.op("!-", td1matrix, d1matrix);
	
	// find peaks in frequency
	for (var i=0; i<width; i++)
	{	
		a = b = c = 0.;
		if (i>0)
		{
			a = d2matrix.getcell(i-1);
		}
		b = d2matrix.getcell(i);
		if (i<width-1)
		{
			c = d2matrix.getcell(i+1);	
		}
		if (b>trig_level && b>a && b>c)
		{
			p = b - trig_level;
		}
		else
			p = 0;
			
		outputmatrix.setcell1d(i, p);		
	}
	
	tinputmatrix.frommatrix(inputmatrix);
	td1matrix.frommatrix(d1matrix);
	
	outlet(0,"jit_matrix",outputmatrix.name);	
}




