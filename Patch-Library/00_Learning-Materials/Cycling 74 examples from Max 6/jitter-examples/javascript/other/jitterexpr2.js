/*
	jitterexpr2.js
*/

autowatch=1;
var evalmatrix = new JitterMatrix(1,"float32",128,128);
var inmatrix0 = new JitterMatrix(1,"float32",1,1);
inmatrix0.setall(7.4);
var inmatrix1 = new JitterMatrix(2,"float32",1,1);
inmatrix1.setall(-0.7,0.4);

function dim()
{
	evalmatrix.dim = arrayfromargs(arguments);
}

function expreval(e)
{
	var ex = new JitterObject("jit.expr");
	post("-------------------------------\n");
	post("setting expr: "+e+"\n");
	ex.expr = e;
	post("-------------------------------\n");
	post("outputting results\n");
	ex.matrixcalc([inmatrix0,inmatrix1],evalmatrix);
	outlet(0,"jit_matrix",evalmatrix.name);
	ex.freepeer();	
}

