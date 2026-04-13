var inmatrix = new JitterMatrix();
var outmatrix= new JitterMatrix(3,"float32",66,4);

function jit_matrix(inname)
{
	inmatrix.setinfo(inname);
	var width = inmatrix.dim[0];
	var v=-1.;
	var inc=2./(width-1);
	var a,y,z;

	inmatrix.frommatrix(inname);

	outmatrix.dim = [width+2, 4];

	// close the start
	outmatrix.setcell2d(0,0,-1.,0.,0.);
	outmatrix.setcell2d(0,1,-1.,0.,0.);
	outmatrix.setcell2d(0,2,-1.,0.,0.);
	outmatrix.setcell2d(0,3,-1.,0.,0.);

	for (i=0;i<width;i++) {
		a = inmatrix.getcell(i);
		y = Math.abs(a[0]) + 0.05;
		z = Math.abs(a[1]) + 0.05; 
		outmatrix.setcell2d(i+1,0,v,-y,-z);
		outmatrix.setcell2d(i+1,1,v,y,-z);
		outmatrix.setcell2d(i+1,2,v,y,z);
		outmatrix.setcell2d(i+1,3,v,-y,z);		
		v+=inc;
	}

	// close the end
	outmatrix.setcell2d(width+1,0,1.,0.,0.);
	outmatrix.setcell2d(width+1,1,1.,0.,0.);
	outmatrix.setcell2d(width+1,2,1.,0.,0.);
	outmatrix.setcell2d(width+1,3,1.,0.,0.);
	
	outlet(0,"jit_matrix",outmatrix.name);
}