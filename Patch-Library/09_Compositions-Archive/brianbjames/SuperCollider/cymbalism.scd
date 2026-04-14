
// cymbalism, by brian b. james, based on code from the examples in SC3

(
var w, f, d, values, server, id, isOn = false, b1, b2;

SynthDef("cymbalism", {
// cymbalism
var p, a, c, d, s, b, y, i, j, k;
var z, f1, f2;
p = 15;	// number of partials per channel per 'cymbal'.
f1 = 250;
f2 = 500;
z = Array.fill(2, {
`[	// sine oscil bank specification:
y = Array.fill(p, { f1 + f2.rand} ), // frequencies
nil,
Array.fill(p, { 1.0 + 4.0 })	// ring times
]
});
a = Klank.ar(z, Decay.ar(Impulse.ar(0.00009 + 0.1), 0.004, WhiteNoise.ar(0.0003, 0.0005)));
Out.ar(0, a)
}).writeDefFile;
Server.local.sendMsg("/d_load", "synthdefs/cymbalism.scsyndef");

values = IdentityDictionary.new;
server = Server.local;

id = 2001;
w = SCWindow("cymbalism", Rect(512, 164, 180, 80));
w.view.decorator = d = FlowLayout(w.view.bounds);

b1 = SCButton(w, Rect(0,0, 50, 50));
b1.states = [["Load", Color.black, Color.green]];
b1.action = { arg view;
server.sendMsg("/d_load", "synthdefs/cymbalism.scsyndef");
};
b1.enabled = server.serverRunning;

b2 = SCButton(w, Rect(0,0, 100, 50));
b2.states = [
["cymbalism", Color.black, Color.green],
["cymbalism stop", Color.white, Color.red],
];
b2.action = { arg view;
var msg;
if (view.value == 1, {
isOn = true;
msg = ["/s_new", "cymbalism", 2001, 1, 0];
values.keysValuesDo({ arg key, value;
msg = msg.addAll([key, value]);
});
server.performList(\sendMsg, msg);
},{
isOn = false;
server.sendMsg("/n_free", 2001);
});
};
b2.enabled = server.serverRunning;
d.nextLine;

a = SimpleController(server);
f = { arg server;
b1.enabled = server.serverRunning;
b2.enabled = server.serverRunning;
if (server.serverRunning.not, { b2.value = 0 });
};
a.put(\serverRunning, f);
w.onClose = {
if (isOn, { server.sendMsg("/n_free", 2001) });
a.remove;
};

w.front;
)