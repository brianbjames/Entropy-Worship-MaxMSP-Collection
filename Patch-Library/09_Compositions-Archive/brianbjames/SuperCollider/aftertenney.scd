//after tenney, by brian b. james
//compile in a rhythmic fashion
(
SynthDef("tone",{ arg out;
var ampEnvelopes, freqEnvelopes;
ampEnvelopes =
[
Env.new([0.0001,0.1,0.001],[15.0,15.0],'linear')
];
freqEnvelopes =
[
Env.new([10,20000,20],[33.0,27.0],[4,4])
];
Out.ar(out,
SinOsc.ar([EnvGen.kr(freqEnvelopes.at(0)), EnvGen.kr(freqEnvelopes.at(0))],
0,EnvGen.kr(ampEnvelopes.at(0),doneAction: 3)));
}).play
)