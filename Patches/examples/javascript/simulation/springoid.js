
/*

	simple (and physically inaccurate) spring like simulation 
	
	similar to the boidroids example. each point is an agent, and is 
	connected by "springs" to all other agents. for simplicity's sake 
	we ignore mass, correct calculation of force, and true time 
	stepping of the simulation. 

	(this is just something to make some fun squiggly springy splats)

*/

// set up inlets/outlets/assist strings
outlets = 3;
setinletassist(0,"bang calculates one iteration of simulation");
setoutletassist(2,"bang once for each series of x/y/vx/vy lists");
setoutletassist(1,"series of connection lines (x1/y1/x2/y2 lists)");
setoutletassist(0,"series of x/y/vx/vy lists");

// global varables and code
var myrestlen = 0.1;
var myspringstrength = 0.1;

var myinertia = 0.5;
var myfriction = 0.5;
var mymaxvel = 0.05;
var mygravity = 0.;
var mygravpoint_x = 0.5;
var mygravpoint_y = 0.5;

var mydragstrength = 0.1; 
var mydragcur = 0;
var mydragdamp = 0.9;
var mydragpoint_x = 0.5;
var mydragpoint_y = 0.5;

var myagentcount = 4;

// initialize agents
var agents = new Array();
agentcount(4);

function agentcount(v)
{
	// clip agentcount to range 2.-10.
	myagentcount = clip(v,2,10);
	for (i=0;i<myagentcount;i++)
	{
		var x,y,vx,vy;
			
		// start with random position/velocity
		x = Math.random();
		y = Math.random();
		vx = (Math.random()-0.5)*0.1;
		vy = (Math.random()-0.5)*0.1;
		
		// create a new agent object
		agents[i] = new agent(x,y,vx,vy);	

		// set this agent's rules
		agents[i].rulecount = 3;
		agents[i].rules[0] = drag;
		agents[i].rules[1] = spring;
		agents[i].rules[2] = gravitate;
		
		// the rules array is a set of functions
		// to be called once per simulation tick,
		// in the order in which they inhabit
		// the array. could add/remove rules here		
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

function gravpoint(x,y)
{
	mygravpoint_x = clip(x,0,1);
	mygravpoint_y = clip(y,0,1);
}

function dragpoint(x,y)
{
	mydragpoint_x = clip(x,0,1);
	mydragpoint_y = clip(y,0,1);
	mydragcur = mydragstrength;
}

function dragstrength(v)
{
	mydragstrength = clip(v,0,1)*0.2;
}

function springstrength(v)
{
	myspringstrength = clip(v,0,1);
}

function restlen(v)
{
	myrestlen = clip(v,0.001,1)*0.5;
}



// task function

function bang()
{
	var i,j;
	
	for (i=0;i<myagentcount;i++)
	{	
		agents[i].tick();
	}

	outlet(2,"bang");

	// send out all of the "connection" lines
	for (i=0;i<myagentcount;i++) {
		for (j=i+1;j<myagentcount;j++) {
			outlet(1,agents[i].x,agents[i].y,agents[j].x,agents[j].y);
		}
	}

	// send out masses
	for (i=0;i<myagentcount;i++) {
		outlet(0,agents[i].x,agents[i].y,agents[i].vx,agents[i].vy);
	}
}

// the agent class constructor

function agent(x,y,vx,vy) 
{
	this.x = x;
	this.y = y;
	this.vx = vx;
	this.vy = vy;
	this.rulecount = 0;
	this.rules = new Array();
	this.tick = agent_tick; // tick method
}

// one iteration of the simulation for a given agent

function agent_tick() 
{
	var i,px,py;
	
	// save current velocity for inertia calc
	px = this.vx;
	py = this.vy;
	
	// apply rules
	for (i=0;i<this.rulecount;i++)
	{
		this.rules[i](this);
	}
	
	// inertia
	this.vx = px*myinertia + this.vx*(1.-myinertia);
	this.vy = py*myinertia + this.vy*(1.-myinertia);
	
	// velocity limit
	this.vx = clip(this.vx,-mymaxvel,mymaxvel);
	this.vy = clip(this.vy,-mymaxvel,mymaxvel);

	bounce(this);

	// update position based on velocity and friction
	this.x += this.vx*(1.-myfriction);
	this.y += this.vy*(1.-myfriction);
	
	this.x = clip(this.x,0.,1.);
	this.y = clip(this.y,0.,1.);	
}

// rules

function drag(a)
{
	var dx,dy;

	// move towards drag point
	dx = mydragpoint_x - a.x;
	dy = mydragpoint_y - a.y;
	
	a.vx += dx*mydragcur;
	a.vy += dy*mydragcur;

	if (mydragcur<=0.0001) {
		mydragcur = 0;
	} else { 
		mydragcur *= mydragdamp;
	}
}

function spring(a)
{
	var i,dx,dy,c;
	
	for (i=0;i<myagentcount;i++)
	{
		if (a != agents[i])
		{
			dx = agents[i].x - a.x;	
			dy = agents[i].y - a.y;
			
			mag = dx*dx+dy*dy; // cheapo mag, no sqrt
		
			c = myspringstrength*(mag - myrestlen)/myrestlen;
			a.vx += dx*c;
			a.vy += dy*c;
		}
	}	
}

function gravitate(a)
{
	var dx,dy;

	// move towards gravpoint
	dx = mygravpoint_x - a.x;
	dy = mygravpoint_y - a.y;
	
	a.vx += dx*mygravity;
	a.vy += dy*mygravity;
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
	if ((a.x<0)||(a.x>1)) {
		a.vx = -a.vx;
	}
	if ((a.y<0)||(a.y>1)) {
		a.vy = -a.vy;
	}
}

function clip(x,min,max)
{	
	return Math.min(Math.max(x,min),max);
}
