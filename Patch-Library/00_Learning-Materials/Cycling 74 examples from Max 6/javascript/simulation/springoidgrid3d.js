
/*

	simple (and physically inaccurate) spring like simulation 
	
	grid variation of springoid example (this time in 3d)
	
*/

// set up inlets/outlets/assist strings
outlets = 4;
setinletassist(0,"bang calculates one iteration of simulation");
setoutletassist(3,"bang once for each series of x/y/z/vx/vy/vz lists");
setoutletassist(2,"series of connection lines (x1/y1/z1/x2/y2/z2 lists)");
setoutletassist(1,"2d cell index (x/y list)");
setoutletassist(0,"series of x/y/z/vx/vy/vz lists");

// global varables and code
var myrestlen = 0.05;
var myspringstrength = 0.1;

var myinertia = 0.5;
var myfriction = 0.5;
var mymaxvel = 0.05;
var mygravity = 0.;
var mygravpoint_x = 0.;
var mygravpoint_y = 0.;
var mygravpoint_z = 0.;

var mydragstrength = 0.1; 
var mydragcur = 0;
var mydragdamp = 0.9;
var mydragpoint_x = 0.;
var mydragpoint_y = 0.;
var mydragpoint_z = 0.;

var mygridsize = 4;

// initialize agents
var agents = new Array();
gridsize(4);

function gridsize(v)
{
	var i,j;
	
	// clip gridsize to range 2.-8.
	mygridsize = clip(v,2,8);
	for (i=0;i<mygridsize;i++)
	{
		agents[i] = new Array(); 
		for (j=0;j<mygridsize;j++)
		{
			var x,y,z,vx,vy,xz;
				
			// start with random position/velocity
			x = (Math.random()*0.04+i/(mygridsize-1))-0.5;
			y = (Math.random()*0.04+j/(mygridsize-1))-0.5;
			z = (Math.random()-0.5)*0.04;
			vx = (Math.random()-0.5)*0.04;
			vy = (Math.random()-0.5)*0.04;
			vz = (Math.random()-0.5)*0.04;
			
			// create a new agent object
			agents[i][j] = new agent(i,j,x,y,z,vx,vy,vz);	
			
			// set this agent's rules
			agents[i][j].rulecount = 3;
			agents[i][j].rules[0] = drag;
			agents[i][j].rules[1] = spring;
			agents[i][j].rules[2] = gravitate;
			
			// the rules array is a set of functions
			// to be called once per simulation tick,
			// in the order in which they inhabit
			// the array. could add/remove rules here		
		}
	}
}

function friction(v)
{
	myfriction = clip(v,0,1);
}

function inertia(v)
{
	myinertia = clip(v,0,1);
}

function maxvel(v)
{
	mymaxvel = clip(v,0,1)*0.1;
}

function gravity(v)
{
	mygravity = clip(v,-1,1)*0.1;
}

function gravpoint(x,y,z)
{
	mygravpoint_x = clip(x,-1,1);
	mygravpoint_y = clip(y,-1,1);
	mygravpoint_z = clip(z,-1,1);
}

function dragpoint(x,y,z)
{
	mydragpoint_x = clip(x,-1,1);
	mydragpoint_y = clip(y,-1,1);
	mydragpoint_z = clip(z,-1,1);
	mydragcur = mydragstrength;
}

function dragstrength(v)
{
	mydragstrength = clip(v,0,1)*0.2;
}

function springstrength(v)
{
	myspringstrength = v; //clip(v,0,1);
}

function restlen(v)
{
	myrestlen = clip(v,0.001,1);
}


// task function

function bang()
{
	var i,j;
	
	for (i=0;i<mygridsize;i++) {
		for (j=0;j<mygridsize;j++) {
			agents[i][j].tick();
		}
	}

	outlet(3,"bang");

	// send out all of the "connection" lines
	for (i=0;i<mygridsize;i++) {
		for (j=0;j<mygridsize;j++) {
			// right
			if (i<(mygridsize-1)) {
				outlet(2,agents[i][j].x,agents[i][j].y,agents[i][j].z,agents[i+1][j].x,agents[i+1][j].y,agents[i+1][j].z);
			}
			//bottom
			if (j<(mygridsize-1)) {
				outlet(2,agents[i][j].x,agents[i][j].y,agents[i][j].z,agents[i][j+1].x,agents[i][j+1].y,agents[i][j+1].z);
			}
		}
	}

	// send out masses
	for (i=0;i<mygridsize;i++) {
		for (j=0;j<mygridsize;j++) {
			outlet(1,i,j);
			outlet(0,agents[i][j].x,agents[i][j].y,agents[i][j].z,agents[i][j].vx,agents[i][j].vy,agents[i][j].vz);
		}
	}
}

// the agent class constructor

function agent(i,j,x,y,z,vx,vy,vz) 
{
	this.i = i;
	this.j = j;
	this.x = x;
	this.y = y;
	this.z = z;
	this.vx = vx;
	this.vy = vy;
	this.vz = vz;
	this.rulecount = 0;
	this.rules = new Array();
	this.tick = agent_tick; // tick method
}

// one iteration of the simulation for a given agent

function agent_tick() 
{
	var i,px,py,pz;
	
	// save current velocity for inertia calc
	px = this.vx;
	py = this.vy;
	pz = this.vz;
	
	// apply rules
	for (i=0;i<this.rulecount;i++)
	{
		this.rules[i](this);
	}
	
	// inertia
	this.vx = px*myinertia + this.vx*(1.-myinertia);
	this.vy = py*myinertia + this.vy*(1.-myinertia);
	this.vz = pz*myinertia + this.vz*(1.-myinertia);
	
	// velocity limit
	this.vx = clip(this.vx,-mymaxvel,mymaxvel);
	this.vy = clip(this.vy,-mymaxvel,mymaxvel);
	this.vz = clip(this.vz,-mymaxvel,mymaxvel);

	bounce(this);

	// update position based on velocity and friction
	this.x += this.vx*(1.-myfriction);
	this.y += this.vy*(1.-myfriction);
	this.z += this.vz*(1.-myfriction);
	
	this.x = clip(this.x,-1.,1.);
	this.y = clip(this.y,-1.,1.);	
	this.z = clip(this.z,-1.,1.);	
}

// rules

function drag(a)
{
	var dx,dy,dz;

	// move towards drag point
	dx = mydragpoint_x - a.x;
	dy = mydragpoint_y - a.y;
	dz = mydragpoint_z - a.z;
	
	a.vx += dx*mydragcur;
	a.vy += dy*mydragcur;
	a.vz += dz*mydragcur;

	if (mydragcur<=0.0001) {
		mydragcur = 0;
	} else { 
		mydragcur *= mydragdamp;
	}
}

function spring(a)
{	
	var k,m,h,c;
	
	h = Math.SQRT2;
	c = clip(mygridsize,1,4);
	
	for (k=0;k<c;k++)
	{
		m = k+1;
		// left
		if (a.i>k) {
			spring_unit(a,agents[a.i-m][a.j],myspringstrength/m,myrestlen*m);
		}
		// right
		if (a.i<(mygridsize-m)) {
			spring_unit(a,agents[a.i+m][a.j],myspringstrength/m,myrestlen*m);
		}
		// top
		if (a.j>k) {
			spring_unit(a,agents[a.i][a.j-m],myspringstrength/m,myrestlen*m);
		}
		// bottom
		if (a.j<(mygridsize-m)) {
			spring_unit(a,agents[a.i][a.j+m],myspringstrength/m,myrestlen*m);
		}
		// diagonal upper left for a little diagonal stability
		if ((a.i>k)&&(a.j>k)) {
			spring_unit(a,agents[a.i-m][a.j-m],myspringstrength/m,h*myrestlen*m);
		}
		// diagonal upper right for a little diagonal stability
		if ((a.i<(mygridsize-m))&&(a.j>k)) {
			spring_unit(a,agents[a.i+m][a.j-m],myspringstrength/m,h*myrestlen*m);
		}
	}	
}

function spring_unit(a,b,strength,len)
{
	var dx,dy,dz,c;
	
	dx = b.x - a.x;	
	dy = b.y - a.y;
	dz = b.z - a.z;
			
	mag = Math.sqrt(dx*dx+dy*dy+dz*dz);
		
	c = strength*(mag - len)/len;
	a.vx += dx*c;
	a.vy += dy*c;	
	a.vz += dz*c;	
}


function gravitate(a)
{
	var dx,dy,dz;

	// move towards gravpoint
	dx = mygravpoint_x - a.x;
	dy = mygravpoint_y - a.y;
	dz = mygravpoint_z - a.z;
	
	a.vx += dx*mygravity;
	a.vy += dy*mygravity;
	a.vz += dz*mygravity;
}


// utility functions

function wrap(a)
{
	if (a.x<0) { 
		a.x = a.x + 1.;
	} else if (a.x>1) {
		a.x = a.x - 1.;
	}
	
	if (a.y<0) {
		a.y = a.y + 1.;
	} else if (a.y>1) {
		a.y = a.y - 1.;
	}
}

function bounce(a)
{	
	if ((a.x<-1)||(a.x>1)) {
		a.vx = -a.vx;
	}
	if ((a.y<-1)||(a.y>1)) {
		a.vy = -a.vy;
	}
	if ((a.z<-1)||(a.z>1)) {
		a.vz = -a.vz;
	}
}

function clip(x,min,max)
{	
	return Math.min(Math.max(x,min),max);
}
