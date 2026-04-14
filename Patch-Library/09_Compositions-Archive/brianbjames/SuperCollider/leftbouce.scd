// leftBounce, brian b. james

Routine { arg inval;
loop {
{ EnvGen.kr(Env.perc, 1.0, doneAction: 2) *
Blip.ar(XLine.kr(500,200,6),100,0.1) }.play;
1.0.yield;
{ EnvGen.kr(Env.perc, 2.0, doneAction: 2) *
RLPF.ar(Saw.ar([100,250],0.005), XLine.kr(500,200,6), 0.05) }.play;
2.0.yield;
}
}.play;

Routine { arg inval;
loop {
{ EnvGen.kr(Env.perc, 1.0, doneAction: 2) *
Blip.ar(XLine.kr(250,200,6),100,0.1) }.play;
1.5.yield;
{ EnvGen.kr(Env.perc, 2.0, doneAction: 2) *
RLPF.ar(Saw.ar([200, 500],0.005), XLine.kr(8000,400,5), 0.05) }.play;
4.0.yield;
}
}.play;

Routine {
loop {
{ EnvGen.kr(Env.perc, 2.0, doneAction: 2) *
Resonz.ar(WhiteNoise.ar(0.5), 1000, XLine.kr(0.001, 1, 8)) }.play;
3.0.yield;
{ EnvGen.kr(Env.perc, 2.0, doneAction: 2) *
Resonz.ar(WhiteNoise.ar(0.5), 2000, XLine.kr(0.001, 1, 8)) }.play;
3.0.yield;
}
}.play;

Routine {
loop {
{ EnvGen.kr(Env.perc, 1.0, doneAction: 2) *
Saw.ar(XLine.kr(10,4000,6),0.1) }.play;
1.0.yield;
{ EnvGen.kr(Env.perc, 1.0, doneAction: 2) *
Saw.ar(XLine.kr(40,2000,12),0.1) }.play;
1.0.yield;
}
}.play;