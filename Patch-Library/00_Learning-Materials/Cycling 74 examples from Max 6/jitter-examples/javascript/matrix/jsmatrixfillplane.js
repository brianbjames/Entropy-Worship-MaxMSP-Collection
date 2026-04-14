
var outmatrix = new JitterMatrix(4,"char",320,240);
var tmpmatrix = new JitterMatrix(1,"char",320,240);

function clear()
{
	outmatrix.clear();
	outlet(0,"jit_matrix",outmatrix.name);
}

function fillplane(plane,value)
{ 
	var planemap = new Array();

	for (var i=0;i<4;i++) {
		if (i==plane) {
			planemap[i] = 0;
		} else {
			planemap[i] = -1;
		}
	}
	outmatrix.planemap  = planemap;
	tmpmatrix.setall(value);
	outmatrix.frommatrix(tmpmatrix);
	outlet(0,"jit_matrix",outmatrix.name);
}
