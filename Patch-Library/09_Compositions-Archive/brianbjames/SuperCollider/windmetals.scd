
// windmetals, by brian b. james

(
var w, f, d, values, server, id, isOn = false, b1, b2;

SynthDef("windmetals", {	// windmetals
var trig, so, p, n, exc, x, base, range;
n = 6;
base = exprand(60,70);
range = rrand(500.0,8000.0);
exc = BrownNoise.ar([0.007,0.007]) * max(0, LFNoise1.kr(exprand(0.03,0.04), 0.05, 0.05));
so = (Klank.ar(`[Array.fill(n, {linrand(range)+base}),nil,Array.fill(n, {rrand	(0.1,2.0)})], exc) * 0.3).softclip;
Out.ar(0, so)
}).writeDefFile;
Server.local.sendMsg("/d_load", "synthdefs/windmetals.scsyndef");

values = IdentityDictionary.new;
server = Server.local;

id = 2001;
w = SCWindow("windmetals", Rect(512, 164, 180, 80));
w.view.decorator = d = FlowLayout(w.view.bounds);

b1 = SCButton(w, Rect(0,0, 50, 50));
b1.states = [["Load", Color.black, Color.green]];
b1.action = { arg view;
server.sendMsg("/d_load", "synthdefs/windmetals.scsyndef");
};
b1.enabled = server.serverRunning;

b2 = SCButton(w, Rect(0,0, 100, 50));
b2.states = [
["windmetals", Color.black, Color.green],
["windmetals stop", Color.white, Color.red],
];
b2.action = { arg view;
var msg;
if (view.value == 1, {
isOn = true;
msg = ["/s_new", "windmetals", 2001, 1, 0];
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

 