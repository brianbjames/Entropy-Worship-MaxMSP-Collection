// Panski, based on a couple of examples in SC3, by brian b. james
(
var w, ff, dd, valuess, server, idd, isOnn = false, b17, b18;

SynthDef("Panski", // Panski

{
var a;

a = Pan2.ar(
Resonz.ar(LFPulse.ar(exprand(20,40), 2pi.rand, 0.05,

Mix.ar(SinOsc.ar(exprand(0.3,8) * [rrand(0.07,0.09),1], [2pi.rand,2pi.rand], 0.1)).max(0)
* Mix.ar(SinOsc.ar(exprand(6,24) * [rrand(0.7,1.3),1], [2pi.rand,2pi.rand])).abs
), exprand(100,110), 0.2), 1.0.rand2);
Out.ar(0, a);
}).writeDefFile;
Server.local.sendMsg("/d_load", "synthdefs/Panski.scsyndef");

valuess = IdentityDictionary.new;
server = Server.local;

idd = 2007;
w = SCWindow("Panski", Rect(512, 164, 300, 80));
w.view.decorator = d = FlowLayout(w.view.bounds);

b17 = SCButton(w, Rect(210,0, 50, 50));
b17.states = [["Load", Color.black, Color.green]];
b17.action = { arg view;
server.sendMsg("/d_load", "synthdefs/Panski.scsyndef");
};
b17.enabled = server.serverRunning;

b18 = SCButton(w, Rect(210,0, 200, 50));
b18.states = [
["Panski", Color.black, Color.green],
["Panski stop", Color.white, Color.red],
];
b18.action = { arg view;
var msg;
if (view.value == 1, {
isOnn = true;
msg = ["/s_new", "Panski", 2007, 1, 0];
valuess.keysValuesDo({ arg key, value;
msg = msg.addAll([key, value]);
});
server.performList(\sendMsg, msg);
},{
isOnn = false;
server.sendMsg("/n_free", 2001);
});
};
b18.enabled = server.serverRunning;
d.nextLine;

a = SimpleController(server);
f = { arg server;
b17.enabled = server.serverRunning;
b18.enabled = server.serverRunning;
if (server.serverRunning.not, { b18.value = 0 });
};
a.put(\serverRunning, f);
w.onClose = {
if (isOnn, { server.sendMsg("/n_free", 2007) });
a.remove;
};
w.front;
)