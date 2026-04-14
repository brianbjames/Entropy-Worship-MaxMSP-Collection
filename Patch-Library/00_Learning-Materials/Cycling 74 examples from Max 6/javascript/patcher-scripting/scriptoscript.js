
/*
	super simple max scripting with javascript example
*/

// global varables and code
var vobjectcount = 0;
var obarray = new Array();
var vx=200;
var vy=200;
var vr=50;

function center(x,y)
{
	vx = x;
	vy = y;
	objectcount(vobjectcount);
}

function radius(r)
{
	vr = Math.abs(r);
	objectcount(vobjectcount);
}

function objectcount(v)
{
	var i,left,top,phi;
	
	for (i=0;i<vobjectcount;i++) {
		this.patcher.remove(obarray[i]);
	}
	
	vobjectcount = Math.abs(v);
	obarray = new Array();

	if (vobjectcount>0) {
		phi = 2.*Math.PI/vobjectcount;
		for (i=0;i<vobjectcount;i++) {
			left = vx + vr*Math.cos(i*phi);
			top = vy + vr*Math.sin(i*phi);
			
			// need to make integers since the newobject method doesn't like floats
			left = Math.floor(left);
			top = Math.floor(top);
			
			obarray[i] = this.patcher.newobject("toggle",left,top,15,0);
		}
		bang();	
	}
}

function bang()
{
	var i,j;

	for (i=0;i<(vobjectcount-1);i++) {
		j = Math.floor(Math.random()*(vobjectcount-1-i))+(i+1); 
		this.patcher.connect(obarray[i],0,obarray[j],0);
	}
}
