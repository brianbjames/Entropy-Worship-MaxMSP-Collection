var fname = "untitled";
var m = new JitterMatrix(1, "char", 2,2,2);

function readraw(filename,width,height,depth)
{
	var f = new File(filename);
	var i,j,k,v;

	m.dim = [width,height,depth];
	fname = filename;

	f.open();
	for (i=0;i<depth;i++) {
		for (j=0;j<height;j++) {
			v = f.readbytes(width);
			for (k=0;k<width;k++) {
				m.setcell3d(k,j,i,v[k]);		
			}
		}
	}		

	f.close();
}

function bang()
{
	outlet(0,"jit_matrix",m.name);
}

function writejxf()
{
	m.write(fname+".jxf");
}
