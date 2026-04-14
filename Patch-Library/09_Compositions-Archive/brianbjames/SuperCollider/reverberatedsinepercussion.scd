// reverberatedsinepercussion, by brian b. james, based on code in SC3 examples
(
var w, f3, d3, values3, server, id3, isOn3 = false, b5, b6;

SynthDef("reverberatedsinepercussion", // reverberatedsinepercussion

{
d = 3; // number of percolators
c = 5; // number of comb delays
a = 4; // number of allpass delays
// sine percolation sound:
s = Mix.ar(Array.fill(d, { Resonz.ar(Dust.ar(2/d, 10), 2000 + 3000.0.rand, 0.003)}) );

// reverb predelay time:
b = DelayN.ar(s, 0.048);

// length modulated comb delays in parallel:
y = Mix.ar(CombL.ar(b, 0.1, LFNoise1.kr(Array.fill(c,{0.1.rand}), 0.04, 0.05), 15));

// chain of allpass delays on each of two channels:
a.do({ y = AllpassN.ar(y, 0.050, [0.050.rand,0.050.rand], 1) });

// add original sound to reverb and play it:
s+(0.1*y);
Out.ar(0, y);
}).writeDefFile;
Server.local.sendMsg("/d_load", "synthdefs/reverberatedsinepercussion.scsyndef");

values3 = IdentityDictionary.new;
server = Server.local;

id3 = 2001;
w = SCWindow("reverberatedsinepercussion", Rect(512, 164, 300, 80));
w.view.decorator = d = FlowLayout(w.view.bounds);

b5 = SCButton(w, Rect(210,0, 50, 50));
b5.states = [["Load", Color.black, Color.green]];
b5.action = { arg view;
server.sendMsg("/d_load", "synthdefs/reverberatedsinepercussion.scsyndef");
};
b5.enabled = server.serverRunning;

b6 = SCButton(w, Rect(210,0, 200, 50));
b6.states = [
["reverberatedsinepercussion", Color.black, Color.green],
["reverberatedsinepercussion stop", Color.white, Color.red],
];
b6.action = { arg view;
var msg;
if (view.value == 1, {
isOn3 = true;
msg = ["/s_new", "reverberatedsinepercussion", 2001, 1, 0];
values3.keysValuesDo({ arg key, value;
msg = msg.addAll([key, value]);
});
server.performList(\sendMsg, msg);
},{
isOn3 = false;
server.sendMsg("/n_free", 2001);
});
};
b6.enabled = server.serverRunning;
d.nextLine;

a = SimpleController(server);
f = { arg server;
b5.enabled = server.serverRunning;
b6.enabled = server.serverRunning;
if (server.serverRunning.not, { b6.value = 0 });
};
a.put(\serverRunning, f);
w.onClose = {
if (isOn3, { server.sendMsg("/n_free", 2001) });
a.remove;
};
w.front;
)