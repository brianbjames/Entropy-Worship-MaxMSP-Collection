// eight voices, each with both amplitude and frequency, by brian b. james, based on code by chris brown

(
Server.default = Server.internal;
s = Server.default;
s.waitForBoot({
b = Buffer.alloc(s, 512, 1);
b.bufnum;
});
)

(
SynthDef("help-Osc",{ arg out=0, bufnum=0, freq=200, amp=0.1;
Out.ar(out,
Osc.ar(bufnum, freq, 0, amp)
)
}).load(s);
)

(
SynthDef("octet",{ arg out;
var ampEnvelopes, freqEnvelopes;
ampEnvelopes =
[
Env.new([0.0,0.05,0.0],[30.0,30.0],'linear');
Env.new([0.0,0.10,0.0],[30.0,30.0],'linear'),
Env.new([0.0,0.10,0.0],[30.0,30.0],'linear'),
Env.new([0.0,0.10,0.0],[30.0,30.0],'linear'),
Env.new([0.0,0.10,0.0],[30.0,30.0],'linear'),
Env.new([0.0,0.10,0.0],[30.0,30.0],'linear'),
Env.new([0.0,0.10,0.0],[30.0,30.0],'linear'),
Env.new([0.0,0.10,0.0],[30.0,30.0],'linear')
];
freqEnvelopes =
[
Env.new([1202,1200,400],[30.0,30.0],[4,1]),
Env.new([3000,602,200],[30.0,30.0],[4,1]),
Env.new([400,1200,800],[30.0,30.0],[4,1]),
Env.new([600,1202,400],[30.0,30.0],[4,1]),
Env.new([2202,600,202],[30.0,30.0],[4,1]),
Env.new([6002,602,302],[30.0,30.0],[4,1]),
Env.new([802,1200,402],[30.0,30.0],[4,1]),
Env.new([300,1202,202],[30.0,30.0],[4,1])
];
Out.ar(out,
SinOsc.ar([EnvGen.kr(freqEnvelopes.at(0)), EnvGen.kr(freqEnvelopes.at(0))],
0,EnvGen.kr(ampEnvelopes.at(0),doneAction: 2))
+
SinOsc.ar([EnvGen.kr(freqEnvelopes.at(1)), EnvGen.kr(freqEnvelopes.at(1))],
0,EnvGen.kr(ampEnvelopes.at(1),doneAction: 2))
+
SinOsc.ar([EnvGen.kr(freqEnvelopes.at(2)), EnvGen.kr(freqEnvelopes.at(2))],
0,EnvGen.kr(ampEnvelopes.at(2),doneAction: 2))
+
SinOsc.ar([EnvGen.kr(freqEnvelopes.at(3)), EnvGen.kr(freqEnvelopes.at(3))],
0,EnvGen.kr(ampEnvelopes.at(3),doneAction: 2))
+
SinOsc.ar([EnvGen.kr(freqEnvelopes.at(4)), EnvGen.kr(freqEnvelopes.at(4))],
0,EnvGen.kr(ampEnvelopes.at(4),doneAction: 2))
+
SinOsc.ar([EnvGen.kr(freqEnvelopes.at(5)), EnvGen.kr(freqEnvelopes.at(5))],
0,EnvGen.kr(ampEnvelopes.at(5),doneAction: 2))
+
SinOsc.ar([EnvGen.kr(freqEnvelopes.at(6)), EnvGen.kr(freqEnvelopes.at(6))],
0,EnvGen.kr(ampEnvelopes.at(6),doneAction: 2))
+
SinOsc.ar([EnvGen.kr(freqEnvelopes.at(7)), EnvGen.kr(freqEnvelopes.at(7))],
0,EnvGen.kr(ampEnvelopes.at(7),doneAction: 2)));
}).play;
s.scope
)