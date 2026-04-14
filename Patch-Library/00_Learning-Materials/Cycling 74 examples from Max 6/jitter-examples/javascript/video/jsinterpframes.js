
var xfade = new JitterObject("jit.xfade");
var outmatrix = new JitterMatrix();
var tmpmatrix1 = new JitterMatrix();
var tmpmatrix2 = new JitterMatrix();

var vframes = 16;
var step = 0;

function frames(count)
{
	var oldframes = vframes;
	
	vframes = Math.max(count,1);
	step = Math.floor(step*vframes/oldframes);	
	step %= vframes;
}

function jit_matrix(inname)
{ 
	// adapt to input 
	outmatrix.setinfo(inname);
	tmpmatrix1.setinfo(inname);
	tmpmatrix2.setinfo(inname);
	
	if (step==0)
	{
		tmpmatrix1.frommatrix(tmpmatrix2);
		tmpmatrix2.frommatrix(inname);
	}
	xfade.xfade = step/vframes;
	xfade.matrixcalc([tmpmatrix1,tmpmatrix2],outmatrix)	
	step = (step+1) % vframes;

	// output matrix
	outlet(0,"jit_matrix",outmatrix.name);	
}
