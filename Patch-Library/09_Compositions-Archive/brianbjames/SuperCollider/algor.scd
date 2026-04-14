//algor, by brian b. james, from code in the examples folder of SC3

(
{
// cymbalism
var p, a, c, d, s, b, y, i, j, k;
var z, f1, f2;
p = 15;	// number of partia5ls per channel per 'cymbal'.
f1 = 250;
f2 = 500;
z = Array.fill(2, {
`[	// sine oscil bank specification:
y = Array.fill(p, { f1 + f2.rand} ), // frequencies
nil,
Array.fill(p, { 1.0 + 4.0 })	// ring times
]
});
Klank.ar(z, Decay.ar(Impulse.ar(0.00009 + 0.1), 0.004, WhiteNoise.ar(0.0003)));
}.play;

// analog bubbles
{
f = LFSaw.kr(0.004, 0, 24, LFSaw.kr([1,3.23], 0, 3, 60)).midicps; // glissando function
CombN.ar(SinOsc.ar(f, 0, 0.0004), 2.2, 2.2, 0.04) // echoing sine wave
}.play;

// reverberated sine percussion
d = 3; // number of percolators
c = 5; // number of comb delays
a = 4; // number of allpass delays

play({
// sine percolation sound:
s = Mix.ar(Array.fill(d, { Resonz.ar(Dust.ar(2/d, 10), 2000 + 3000.0.rand, 0.003)}) );

// reverb predelay time:
b = DelayN.ar(s, 0.048);

// length modulated comb delays in parallel:
y = Mix.ar(CombL.ar(b, 0.1, LFNoise1.kr(Array.fill(c,{0.1.rand}), 0.04, 0.05), 15));

// chain of allpass delays on each of two channels:
a.do({ y = AllpassN.ar(y, 0.050, [0.050.rand,0.050.rand], 1) });

// add original sound to reverb and play it:
s+(0.1*y)
});

{	// wind metals
var trig, s, p, n, exc, x, base, range;
n = 6;
base = exprand(60,70);
range = rrand(500.0,8000.0);
exc = BrownNoise.ar([0.007,0.007]) * max(0, LFNoise1.kr(exprand(0.03,0.04), 0.05, 0.05));
s = (Klank.ar(`[Array.fill(n, {linrand(range)+base}),nil,Array.fill(n, {rrand(0.1,2.0)})], exc) * 0.03).softclip;
}.play;

play({
// pink noise percussion sound :
i = Decay.ar(Dust.ar(0.2, 0.1), 0.05, PinkNoise.ar);

// reverb predelay time :
j = DelayN.ar(i, 0.048);

// modulated comb delays in parallel :
k = Mix.ar(CombL.ar(j, 0.1, LFNoise1.kr(Array.fill(6,{0.001.rand}), 0.0004, 0.05), 5));

// chain of allpass delays on each of two channels:
4.do({ k = AllpassN.ar(k, 0.050, [0.050.rand,0.050.rand], 1) });

// add original sound to reverb and play it:
i+k
});

{	// wind metals
var trig, s, p, n, exc, x, base, range;
n = 6;
base = exprand(180,200);
range = rrand(500.0,8000.0);
exc = BrownNoise.ar([0.007,0.007]) * max(0, LFNoise1.kr(exprand(0.03,0.04), 0.05, 0.05));
s = (Klank.ar(`[Array.fill(n, {linrand(range)+base}),nil,Array.fill(n, {rrand(0.1,2.0)})], exc) * 0.005).softclip;
}.play;

{
Pan2.ar(
Resonz.ar(LFPulse.ar(exprand(20,40), 2pi.rand, 0.05,

Mix.ar(SinOsc.ar(exprand(0.3,8) * [rrand(0.07,0.09),1], [2pi.rand,2pi.rand], 0.1)).max(0)
* Mix.ar(SinOsc.ar(exprand(6,24) * [rrand(0.7,1.3),1], [2pi.rand,2pi.rand])).abs
), exprand(100,110), 0.2), 1.0.rand2);
}.play;
