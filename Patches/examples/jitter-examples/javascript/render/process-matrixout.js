var ctx = "jsctx";

var gs = new JitterObject("jit.gl.gridshape");
gs.drawto=ctx;
gs.automatic=1;
gs.matrixoutput=1;

var lstnr = new JitterListener(gs.name, callbackfun);

var mesh = new JitterObject("jit.gl.mesh", ctx);
mesh.lighting_enable = 1;
mesh.draw_mode = "quad_grid";

function callbackfun(event)
{
	if (event.eventname == "matrixoutput") {
		// create javascript matrix from matrixoutput event arg
		var gsmatrix = new JitterMatrix(event.args[0]);
		// do something with gsmatrix
		mesh.jit_matrix(gsmatrix.name);
	}
}
callbackfun.local = 1;