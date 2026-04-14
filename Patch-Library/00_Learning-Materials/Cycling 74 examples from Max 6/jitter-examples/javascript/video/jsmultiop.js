

inlets = 2;
var rightinname;
var outmatrix = new JitterMatrix();
var tmpmatrix = new JitterMatrix();

function jit_matrix(inname)
{ 
	if (inlet ==1) {
		//rightinname = inname;
		tmpmatrix.setinfo(inname);
		tmpmatrix.frommatrix(inname);
	} else  {
		// adapt to input 
		outmatrix.setinfo(inname);

		// multiply inverted edge detection by input
		//outmatrix.op("*",inname,rightinname); 
		outmatrix.op("*",inname,tmpmatrix); 

		// output matrix
		outlet(0,"jit_matrix",outmatrix.name);	
	}
}
