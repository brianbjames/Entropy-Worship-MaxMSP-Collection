s.boot;


(
// something to record
SynthDef("bubbles", {
    var f, zout;
    f = LFSaw.kr(0.4, 0, 24, LFSaw.kr([8,7.23], 0, 3, 80)).midicps; // glissando function
    zout = CombN.ar(SinOsc.ar(f, 0, 0.04), 0.2, 0.2, 4); // echoing sine wave
    Out.ar(0, zout);
}).send(s);

// this will record to the disk
SynthDef("help-Diskout", {arg bufnum;
    DiskOut.ar(bufnum, In.ar(0,2));
}).send(s);

// this will play it back
SynthDef("help-Diskin-2chan", { arg bufnum = 0;
    Out.ar(0, DiskIn.ar(2, bufnum));
}).send(s);
)

// start something to record
x = Synth.new("bubbles");

// allocate a disk i/o buffer
b= Buffer.alloc(s, 65536, 2);

// create an output file for this buffer, leave it open
b.write("~/diskouttest.aiff".standardizePath, "aiff", "int16", 0, 0, true);
// create the diskout node; making sure it comes after the source
d = Synth.tail(nil, "help-Diskout", ["bufnum", b]);
// stop recording
d.free;
// stop the bubbles
x.free;
// close the buffer and the soundfile
b.close;
// free the buffer
b.free;

// play it back
(
x = Synth.basicNew("help-Diskin-2chan");
m = { arg buf; x.addToHeadMsg(nil, [\bufnum,buf])};

b = Buffer.cueSoundFile(s,"~/diskouttest.aiff".standardizePath, 0, 2, completionMessage: m);
)
x.free; b.close; b.free; // cleanup