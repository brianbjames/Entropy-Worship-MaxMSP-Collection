
outlets = 4;

var matA = new JitterMatrix();
var matB = new JitterMatrix();
var matC = new JitterMatrix();
var noise = new JitterObject("jit.noise");	
var xfade = new JitterObject("jit.xfade");	
xfade.xfade = 0.5;
var chromakey = new JitterObject("jit.chromakey");	
chromakey.tol = 0.5;
var sobel = new JitterObject("jit.sobel");	


function mflops()
{
	matA.setinfo(1,"float32",128,128);
	matB.setinfo(1,"float32",128,128);
	matC.setinfo(1,"float32",128,128);
	var time = fbench("float32 128x128: maddtest",1000,maddtest);
	post("MFLOPS: " + (128*128*4/time) + "\n");		
}

function mips()
{
	matA.setinfo(1,"long",128,128);
	matB.setinfo(1,"long",128,128);
	matC.setinfo(1,"long",128,128);
	var time = fbench("long 128x128: maddtest",1000,maddtest);
	post("MIPS: " + (128*128*4/time) + "\n");		
}


function benchmark(filename)
{
	//var f = new File(filename);

	// small char CPU test
	matA.setinfo(4,"char",64,64);
	cputest("small",1000);	

	// medium char CPU test
	matA.setinfo(4,"char",256,256);
	cputest("med",100);	

	// large char CPU test
	matA.setinfo(4,"char",512,512);
	cputest("large",10);	

	// larger char CPU test
	matA.setinfo(4,"char",1024,1024);
	cputest("larger",10);	

	// small float32 CPU test
	matA.setinfo(1,"float32",64,64);
	cputest("small",1000);	

	// medium float32 CPU test
	matA.setinfo(1,"float32",256,256);
	cputest("med",100);	

	// large float32 CPU test
	matA.setinfo(1,"float32",512,512);
	cputest("large",10);	

	// larger char CPU test
	matA.setinfo(1,"float32",1024,1024);
	cputest("larger",10);	

}

function cputest(title,count)
{
	var tmp,time,testcount=0;

	matB.setinfo(matA);
	matC.setinfo(matA);
	
	tmp = title + ": " + matA.planecount + " " + matA.type + " " + matA.dim;
		
	time = fbench(tmp + ": noisetest",count,noisetest);
	testcount++;	
	time += fbench(tmp + ": maddtest",count,maddtest);
	testcount++;	
	time += fbench(tmp + ": divtest",count,divtest);
	testcount++;	
	time += fbench(tmp + ": copytest",count,copytest);
	testcount++;	
	time += fbench(tmp + ": videotest",count,videotest);
	testcount++;	
	
	post("Avg cputest: " + tmp + " " + time/testcount + "\n");
	post("cost per cell: " + ((time)*1000000)/(matA.dim[0]*matA.dim[1]*count) + " picosecs \n");
	return (time/testcount);
}

function fbench(title,count,fun)
{
	var start,end;

	start = new Date().getTime();
	fun(count);
	end = new Date().getTime();
	report(title,count,end-start);
	return (end-start);
}

function report(title,iterations,time,cells)
{
	outlet(3,title);
	outlet(2,iterations);
	outlet(1,time);
	outlet(0,title + " " + iterations +  " iterations in " + time + "ms. iterations per second:" + (iterations/(time*0.001)));
}

function noisetest(count)
{
	var i;

	for (i=0;i<=count;i++) {
		noise.matrixcalc(matA,matB);
		noise.matrixcalc(matA,matC);
		noise.matrixcalc(matA,matB);
		noise.matrixcalc(matA,matC);
	}
}

function maddtest(count)
{
	var i;

	for (i=0;i<=count;i++) {
		matA.op("*",matB,matC);
		matA.op("+",matB,matC);
		matA.op("*",matB,matC);
		matA.op("+",matB,matC);
	}
}

function divtest(count)
{
	var i;

	for (i=0;i<=count;i++) {
		matA.op("/",matB,matC);
		matA.op("/",matB,matC);
	}
}

function copytest(count)
{
	var i;

	for (i=0;i<=count;i++) {
		matA.frommatrix(matB);
		matA.frommatrix(matC);
		matA.frommatrix(matB);
		matA.frommatrix(matC);
		matA.frommatrix(matB);
		matA.frommatrix(matC);
		matA.frommatrix(matB);
		matA.frommatrix(matC);
	}
}

function videotest(count)
{
	var i;

	for (i=0;i<=count;i++) {
		xfade.matrixcalc([matB,matC],matA);
		chromakey.matrixcalc([matB,matC],matA);
		sobel.matrixcalc(matB,matA);
	}
}