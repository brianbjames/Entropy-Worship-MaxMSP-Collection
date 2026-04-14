
var brcosa = new JitterObject("jit.brcosa");
brcosa.contrast = 2.;

var sobel = new JitterObject("jit.sobel");
sobel.thresh = 0.2; 
sobel.mode = 1; 

var outmatrix = new JitterMatrix();
var tmpmatrix = new JitterMatrix();

function jit_matrix(inname)
{ 
	// adapt to input 
	outmatrix.setinfo(inname);
	tmpmatrix.setinfo(inname);
	
	// apply contrast
	brcosa.matrixcalc(inname,tmpmatrix);
	
	// edge detect contrastted image
	sobel.matrixcalc(tmpmatrix,outmatrix); 

	// invert edge detection
	outmatrix.op("~",outmatrix); 

	// multiply inverted edge detection by input
	outmatrix.op("*",inname); 

	// output matrix
	outlet(0,"jit_matrix",outmatrix.name);	
}
