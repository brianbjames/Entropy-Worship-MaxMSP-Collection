
outlets = 3;

var vdim = [320,240];
var vindex = 0;
var vcount = 0;
var movarray = new Array();
var outmatrix = new Array();
var dummymatrix = new JitterMatrix(4,"char",vdim[0],vdim[1]);
var filenames = new Array();
// might want to try using an output array to avoid black flicker when switching movies

function bang()
{ 
	if (vcount) {
		movarray[vindex].matrixcalc(outmatrix[vindex]/*null*/,outmatrix[vindex]);
		outlet(0,"jit_matrix",outmatrix[vindex].name);	
	} else {
		outlet(0,"jit_matrix",dummymatrix.name);	
	}
}

function index(i)
{
	if (i>=vcount)
		i = vcount-1;
	if (i<0)
		i = 0;

	movarray[vindex].stop();
	vindex = i;
	movarray[vindex].start();
}

function readfolder(foldername)
{
	var fold;
	var i,rv;	

	fold = new Folder(foldername);
	fold.typelist = ["MooV","PICT","MPEG","GIFf","JPEG","PNG","TIFF","SWFL","8BPS","BMP","VfW"]
	if (fold.count) {		
		// reset old movies
		for (i=0;i<vcount;i++) {
			movarray[i].dispose();
			movarray[i].matrixcalc(dummymatrix/*null*/,dummymatrix);
		}
		// build filename array
		vcount = 0;
		fold.reset();
		filenames = new Array();
		outlet(1,"clear");
		// load new movies
		for (i=0;i<fold.count;i++) {
			fold.next();
			filenames[vcount] = fold.pathname + "/" + fold.filename; 
			movarray[vcount] = new JitterObject("jit.qt.movie");
			movarray[vcount].autostart = 0;
			rv = movarray[vcount].read(filenames[vcount]);
			if (rv[1]==1) { // success, read returns an array [filename,success]
				if (!outmatrix[vcount])
					outmatrix[vcount] = new JitterMatrix(4,"char",vdim[0],vdim[1]);
				outlet(1,"append",fold.filename);
				movarray[vcount].matrixcalc(outmatrix[vcount]/*null*/,outmatrix[vcount]);
				vcount++;
			}
		}
		if (vindex>=vcount) 
			vindex = 0;
		movarray[vindex].matrixcalc(outmatrix[vindex]/*null*/,outmatrix[vindex]);
		outlet(2,vcount);
	}
}

function dim(width,height)
{
	vdim[0] = width;
	vdim[1] = height;
	for (i=0;i<vcount;i++) {
		outmatrix[i].dim = vdim;
	}
	dummymatrix.dim = vdim;
}

function anything()
{
	//pass off all other messages to the movie object
	var a = arrayfromargs(arguments);
	if (Function.prototype.isPrototypeOf(movarray[vindex][messagename])) {
		movarray[vindex][messagename](a);	
	} else {
		movarray[vindex][messagename] = a;	
	}
}