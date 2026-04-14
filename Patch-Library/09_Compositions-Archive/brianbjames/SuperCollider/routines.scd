// Routines, brian b. james
a = Routine { arg inval;
loop {
{ Pan2.ar(Blip.ar(XLine.kr(8000,2500,480),100,0.1), 1.0.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
3.0.yield;
}
}.play;

b = Routine { arg inval;
loop {
{ Pan2.ar(Blip.ar(XLine.kr(4000,5000,240),100,0.75), 1.0.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
24.0.yield;
}
}.play;

c = Routine { arg inval;
loop {
{ Pan2.ar(Blip.ar(XLine.kr(2000,10000,120),100,0.75), 1.0.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
8.0.yield;
}
}.play;

d = Routine { arg inval;
loop {
{ Pan2.ar(Blip.ar(XLine.kr(1000,20000,60),100,0.50), 1.0.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
4.0.yield;
}
}.play;

e = Routine { arg inval;
loop {
{ Pan2.ar(Blip.ar(XLine.kr(500,10000,30),100,0.50), 1.0.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
2.0.yield;
}
}.play;

f = Routine { arg inval;
loop {
{ Pan2.ar(Blip.ar(XLine.kr(250,5000,15),100,0.25), 1.0.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
1.0.yield;
}
}.play;

g = Routine { arg inval;
loop {
{ Pan2.ar(Blip.ar(XLine.kr(125,2500,7.5),100,0.25), 1.0.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
0.5.yield;
}
}.play;

h = Routine { arg inval;
loop {
{ Pan2.ar(Blip.ar(XLine.kr(75,1250,15),100,0.25), 1.0.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
0.75.yield;
}
}.play;

i = Routine { arg inval;
loop {
{ Pan2.ar(SinOsc.ar(XLine.kr(75,1250,15),100,0.25), 1.0.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
0.75.yield;
}
}.play;

j = Routine { arg inval;
loop {
{ Pan2.ar(SinOsc.ar(XLine.kr(50,1250,15),100,0.25), 1.0.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
1.75.yield;
}
}.play;

k = Routine { arg inval;
loop {
{ Pan2.ar(SinOsc.ar(XLine.kr(100,1250,15),100,0.25), 0.1.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
5.0.yield;
}
}.play;

l = Routine { arg inval;
loop {
{ Pan2.ar(SinOsc.ar(XLine.kr(125,1250,15),100,0.25), 0.1.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
2.5.yield;
}
}.play;

l = Routine { arg inval;
loop {
{ Pan2.ar(SinOsc.ar(XLine.kr(51,1250,15),100,0.25), 0.1.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
4.75.yield;
}
}.play;

m = Routine { arg inval;
loop {
{ Pan2.ar(SinOsc.ar(XLine.kr(51,1250,15),100,0.25), 0.1.rand) * EnvGen.kr(Env.perc, 3.0, doneAction: 2) }.play;
9.75.yield;
}
}.play;

a.stop;
b.stop;
c.stop;
d.stop;
e.stop;
f.stop;
g.stop;
h.stop;
i.stop;
j.stop;
k.stop;
l.stop;
m.stop;