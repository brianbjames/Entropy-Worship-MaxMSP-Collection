var ctx = "ctx";

// gridshape objects
var gshapes = new Array();
// anim.node objects
var anodes = new Array();
// anim.drive objects
var adrives = new Array();

// for the anim.drive rotateto message
var e2q = new JitterObject("jit.euler2quat");

// create all our objects
for(var i=0; i<10; i++) {
	var gs = new JitterObject("jit.gl.gridshape", ctx);
	gs.lighting_enable=1;
	gs.shape="cone";
	gs.color= [Math.random(),Math.random(),Math.random()];
	
	var an = new JitterObject("jit.anim.node");
	// set gridshape anim attribute to out anim.node name
	gs.anim = an.name;
	an.movemode = "local";
	an.scale=[1,1,2];
	
	var ad = new JitterObject("jit.anim.drive");
	// set anim.drive targetname attribute to out anim.node name
	ad.targetname = an.name;
	
	// initialize agent
	initagent(gs, ad);
	
	gshapes.push(gs);
	anodes.push(an);	
	adrives.push(ad);	
}

function bang() {
	// every frame check if agent is out of bounds
	for(var an in anodes) {
		var pos = anodes[an].position;
		if(Math.abs(pos[0])>40||Math.abs(pos[1])>40||Math.abs(pos[2])>40) {
			anodes[an].position=[0,0,0];
		}
	}
	// do turn function
	turn();
}

function turn() {
	for(var ad in adrives) {
		// randomly turn some agents
		if(Math.random() > 0.8) {
			e2q.euler = [Math.random()*360,Math.random()*360,Math.random()*360];
			var rtoargs = e2q.quat;
			rtoargs[4] = Math.random()+0.5;
			adrives[ad].rotateto(rtoargs);
		}
	}
}

function initagent(gshape, adrive) {
	// create random orientation and move along Z axis
	gshape.position = [0,0,0];
	gshape.rotatexyz = [Math.random()*360,Math.random()*360,Math.random()*360];
	adrive.move(0, 0, Math.random());	
}
initagent.local=1;

function reset() {
	for(i=0; i<10; i++) {
		initagent(gshapes[i], adrives[i]);
	}
}
