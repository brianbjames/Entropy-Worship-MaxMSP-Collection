

outlets = 4;

var packer = new JitterObject("jit.pack");
var unpacker = new JitterObject("jit.unpack");

var qmat = new JitterMatrix(4,"char",320,240);
var smat0 = new JitterMatrix(1,"char",320,240);
var smat1 = new JitterMatrix(1,"char",320,240);
var smat2 = new JitterMatrix(1,"char",320,240);
var smat3 = new JitterMatrix(1,"char",320,240);

function pack()
{
	// jit.pack uses the output matrix planecount
	// rather than as an argument as is the case
	// for the patcher version of the object
	packer.matrixcalc([smat0,smat1,smat2,smat3],qmat);
	outlet(0,"jit_matrix",qmat.name);
}

function unpack()
{
	// jit.unpack uses the input matrix planecount
	// rather than as an argument as is the case
	// for the patcher version of the object
	unpacker.matrixcalc(qmat,[smat0,smat1,smat2,smat3]);
	outlet(0,"jit_matrix",smat0.name);
	outlet(1,"jit_matrix",smat1.name);
	outlet(2,"jit_matrix",smat2.name);
	outlet(3,"jit_matrix",smat3.name);
}

function randomize() 
{
	qmat.setall(Math.random(),Math.random(),Math.random(),Math.random());
	smat0.setall(Math.random());
	smat1.setall(Math.random());
	smat2.setall(Math.random());
	smat3.setall(Math.random());
}

