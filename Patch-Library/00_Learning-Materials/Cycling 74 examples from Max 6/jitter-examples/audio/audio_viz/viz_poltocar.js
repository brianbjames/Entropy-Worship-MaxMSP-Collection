// viz_poltocar
// 
// small wrapper for a jit.expr which converts (r, delta, theta) into (x, y, z)
//
// author: rej@2uptech.com

post ("---viz_poltocar\n");
autowatch = 1;

var inputmatrix = new JitterMatrix();
var outputmatrix = new JitterMatrix();

var myexpr = new JitterObject("jit.expr");
myexpr.planecount = 3;
myexpr.type = "float32";
myexpr.adapt = 1;
myexpr.interp = 0;

myexpr.expr = ["in[0].p[0] * cos((in[0].p[2]-0.5)*TWOPI) * cos((in[0].p[1]-0.5)*TWOPI)", 
	"in[0].p[0] * cos((in[0].p[2]-0.5)*TWOPI) * sin((in[0].p[1]-0.5)*TWOPI)", 
	"in[0].p[0] * sin((in[0].p[2]-0.5)*TWOPI)"];
	
function jit_matrix(inname)
{
	inputmatrix.setinfo(inname);
	inputmatrix.frommatrix(inname);

	outputmatrix.setinfo(inname);
	outputmatrix.planecount = 3;
	
	myexpr.matrixcalc(inputmatrix, outputmatrix);
	
	outlet(0,"jit_matrix",outputmatrix.name);	
}



