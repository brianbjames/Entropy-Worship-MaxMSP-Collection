// viz_poltocar
// 
// small wrapper for a jit.expr which converts a 1d matrix representing 
// a height field into a 3 plane matrix giving the coordinate of the field
// wrapped around a sphere.
//
// author: rej@2uptech.com

post ("---plane_to_sphere\n");
autowatch = 1;

var inputmatrix = new JitterMatrix();
var outputmatrix = new JitterMatrix();
var rest_size = 1.;

var myexpr = new JitterObject("jit.expr");
myexpr.planecount = 3;
myexpr.type = "float32";
myexpr.adapt = 1;
myexpr.interp = 0;

myexpr.expr = ["in[0] * cos((norm[1]-0.5)*PI) * cos((norm[0]-0.5)*TWOPI)", 
	"in[0] * cos((norm[1]-0.5)*PI) * sin((norm[0]-0.5)*TWOPI)", 
	"in[0] * sin((norm[1]-0.5)*PI)"];
	
function jit_matrix(inname)
{
	inputmatrix.setinfo(inname);
	inputmatrix.frommatrix(inname);

	outputmatrix.setinfo(inname);
	outputmatrix.planecount = 3;
	
	inputmatrix.op("+", "val", rest_size);
	
	myexpr.matrixcalc(inputmatrix, outputmatrix);
	
	outlet(0,"jit_matrix",outputmatrix.name);	
}


