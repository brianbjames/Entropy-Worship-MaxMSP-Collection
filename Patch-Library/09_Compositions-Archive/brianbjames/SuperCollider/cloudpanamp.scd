//20 cloudFunc pan amp, by brian b. james
//this is a mix of code by Brad Garton, Chris Brown
s.boot;
(
var w,cpan1=0,panRng1=1,panslide1,pantext1,cpan2=0,panRng2=1,panslide2,cpan3=0,panRng3=1,panslide3,cpan4=0,panRng4=1,panslide4,cpan5=0,panRng5=1,panslide5,cpan6=0,panRng6=1,panslide6,cpan7=0,panRng7=1,panslide7,cpan8=0,panRng8=1,panslide8,cpan9=0,panRng9=1,panslide9,cpan10=0,panRng10=1,panslide10,cpan1b=0,panRng1b=1,panslide1b,cpan2b=0,panRng2b=1,panslide2b,cpan3b=0,panRng3b=1,panslide3b,cpan4b=0,panRng4b=1,panslide4b,cpan5b=0,panRng5b=1,panslide5b,cpan6b=0,panRng6b=1,panslide6b,cpan7b=0,panRng7b=1,panslide7b,cpan8b=0,panRng8b=1,panslide8b,cpan9b=0,panRng9b=1,panslide9b,cpan10b=0,panRng10b=1,panslide10b,cloudFunc1,cloudBtn1,freqSlider1,freqSldText1,cloudFunc2,cloudBtn2,freqSlider2,freqSldText2,cloudFunc3,cloudBtn3,freqSlider3,freqSldText3,cloudFunc4,cloudBtn4,freqSlider4,freqSldText4,cloudFunc5,cloudBtn5,freqSlider5,freqSldText5,cloudFunc6,cloudBtn6,freqSlider6,freqSldText6,cloudFunc7,cloudBtn7,freqSlider7,freqSldText7,cloudFunc8,cloudBtn8,freqSlider8,freqSldText8,cloudFunc9,cloudBtn9,freqSlider9,freqSldText9,cloudFunc10,cloudBtn10,freqSlider10,freqSldText10,cloudFunc1b,cloudBtn1b,freqSlider1b,freqSldText1b,cloudFunc2b,cloudBtn2b,freqSlider2b,freqSldText2b,cloudFunc3b,cloudBtn3b,freqSlider3b,freqSldText3b,cloudFunc4b,cloudBtn4b,freqSlider4b,freqSldText4b,cloudFunc5b,cloudBtn5b,freqSlider5b,freqSldText5b,cloudFunc6b,cloudBtn6b,freqSlider6b,freqSldText6b,cloudFunc7b,cloudBtn7b,freqSlider7b,freqSldText7b,cloudFunc8b,cloudBtn8b,freqSlider8b,freqSldText8b,cloudFunc9b,cloudBtn9b,freqSlider9b,freqSldText9b,cloudFunc10b,cloudBtn10b,freqSlider10b,freqSldText10b,ampRng1=0.1,camp1=0.1,ampslide1,amptext1,ampRng2=0.1,camp2=0.1,ampslide2,amptext2,ampRng3=0.1,camp3=0.1,ampslide3,amptext3,ampRng4=0.1,camp4=0.1,ampslide4,amptext4,ampRng5=0.1,camp5=0.1,ampslide5,amptext5,ampRng6=0.1,camp6=0.1,ampslide6,amptext6,ampRng7=0.1,camp7=0.1,ampslide7,amptext7,ampRng8=0.1,camp8=0.1,ampslide8,amptext8,ampRng9=0.1,camp9=0.1,ampslide9,amptext9,ampRng10=0.1,camp10=0.1,ampslide10,amptext10,ampRng1b=0.1,camp1b=0.1,ampslide1b,amptext1b,ampRng2b=0.1,camp2b=0.1,ampslide2b,amptext2b,ampRng3b=0.1,camp3b=0.1,ampslide3b,amptext3b,ampRng4b=0.1,camp4b=0.1,ampslide4b,amptext4b,ampRng5b=0.1,camp5b=0.1,ampslide5b,amptext5b,ampRng6b=0.1,camp6b=0.1,ampslide6b,amptext6b,ampRng7b=0.1,camp7b=0.1,ampslide7b,amptext7b,ampRng8b=0.1,camp8b=0.1,ampslide8b,amptext8b,ampRng9b=0.1,camp9b=0.1,ampslide9b,amptext9b,ampRng10b=0.1,camp10b=0.1,ampslide10b,amptext10b;

//cloudFunc's 1-10, 1b-10b

// this Function will be used, and reused, to create new granular clouds
cloudFunc1 = { // each cloud generated will have its own unique variables
var cloudDuration=0.025, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;	// this gets the seconds since SC startup
density = rrand(0.1,8);
// use this kind of code to get values from an SCRangeSlider
lofreq = [40,4000,\exp].asSpec.map(freqSlider1.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider1.hi);
// the first function after "while" is a test; if true, the next function executes -- once it fails, the Routine ends
while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[	// replace with your own granular Synth
"freq",freq,
"dur", dur,
\pan,cpan1+rrand(panRng1.neg,panRng1).max(-1.0),
\amp,camp1+rrand(ampRng1.neg,ampRng1)]);
(dur/density).wait;
});
};

cloudFunc2 = {
var cloudDuration=0.25, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider2.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider2.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan2+rrand(panRng2.neg,panRng2).max(-1.0),
\amp,camp2+rrand(ampRng2.neg,ampRng2)]);
(dur/density).wait;
});
};

cloudFunc3 = {
var cloudDuration=0.5, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider3.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider3.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan3+rrand(panRng3.neg,panRng3).max(-1.0),
\amp,camp3+rrand(ampRng3.neg,ampRng3)]);
(dur/density).wait;
});
};

cloudFunc4 = {
var cloudDuration=1, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider4.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider4.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan4+rrand(panRng4.neg,panRng4).max(-1.0),
\amp,camp4+rrand(ampRng4.neg,ampRng4)]);
(dur/density).wait;
});
};

cloudFunc5 = {
var cloudDuration=2, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider5.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider5.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan5+rrand(panRng5.neg,panRng5).max(-1.0),
\amp,camp5+rrand(ampRng5.neg,ampRng5)]);
(dur/density).wait;
});
};
cloudFunc6 = {
var cloudDuration=4, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider6.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider6.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan6+rrand(panRng6.neg,panRng6).max(-1.0),
\amp,camp6+rrand(ampRng6.neg,ampRng6)]);
(dur/density).wait;
});
};

cloudFunc7 = {
var cloudDuration=8, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider7.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider7.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan7+rrand(panRng7.neg,panRng7).max(-1.0),
\amp,camp7+rrand(ampRng7.neg,ampRng7)]);
(dur/density).wait;
});
};

cloudFunc8 = {
var cloudDuration=16, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider8.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider8.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan8+rrand(panRng8.neg,panRng8).max(-1.0),
\amp,camp8+rrand(ampRng8.neg,ampRng8)]);
(dur/density).wait;
});
};

cloudFunc9 = {
var cloudDuration=32, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider9.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider9.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan9+rrand(panRng9.neg,panRng9).max(-1.0),
\amp,camp9+rrand(ampRng9.neg,ampRng9)]);
(dur/density).wait;
});
};

cloudFunc10 = {
var cloudDuration=64, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider10.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider10.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan10+rrand(panRng10.neg,panRng10).max(-1.0),
\amp,camp10+rrand(ampRng10.neg,ampRng10)]);
(dur/density).wait;
});
};
cloudFunc1b = {
var cloudDuration=128, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider1b.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider1b.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan1b+rrand(panRng1b.neg,panRng1b).max(-1.0),
\amp,camp1b+rrand(ampRng1b.neg,ampRng1b)]);
(dur/density).wait;
});
};

cloudFunc2b = {
var cloudDuration=256, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider2b.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider2b.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan2b+rrand(panRng2b.neg,panRng2b).max(-1.0),
\amp,camp2b+rrand(ampRng2b.neg,ampRng2b)]);
(dur/density).wait;
});
};

cloudFunc3b = {
var cloudDuration=512, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider3b.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider3b.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan3b+rrand(panRng3b.neg,panRng3b).max(-1.0),
\amp,camp3b+rrand(ampRng3b.neg,ampRng3b)]);
(dur/density).wait;
});
};

cloudFunc4b = {
var cloudDuration=1024, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider4b.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider4b.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan4b+rrand(panRng4b.neg,panRng4b).max(-1.0),
\amp,camp4b+rrand(ampRng4b.neg,ampRng4b)]);
(dur/density).wait;
});
};

cloudFunc5b = {
var cloudDuration=2048, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider5b.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider5b.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan5b+rrand(panRng5b.neg,panRng5b).max(-1.0),
\amp,camp5b+rrand(ampRng5b.neg,ampRng5b)]);
(dur/density).wait;
});
};
cloudFunc6b = {
var cloudDuration=4096, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider6b.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider6b.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan6b+rrand(panRng6b.neg,panRng6b).max(-1.0),
\amp,camp6b+rrand(ampRng6b.neg,ampRng6b)]);
(dur/density).wait;
});
};

cloudFunc7b = {
var cloudDuration=8192, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider7b.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider7b.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan7b+rrand(panRng7b.neg,panRng7b).max(-1.0),
\amp,camp7b+rrand(ampRng7b.neg,ampRng7b)]);
(dur/density).wait;
});
};

cloudFunc8b = {
var cloudDuration=16384, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider8b.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider8b.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan8b+rrand(panRng8b.neg,panRng8b).max(-1.0),
\amp,camp8b+rrand(ampRng8b.neg,ampRng8b)]);
(dur/density).wait;
});
};

cloudFunc9b = {
var cloudDuration=32768, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider9b.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider9b.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan9b+rrand(panRng9b.neg,panRng9b).max(-1.0),
\amp,camp9b+rrand(ampRng9b.neg,ampRng9b)]);
(dur/density).wait;
});
};

cloudFunc10b = {
var cloudDuration=65536, startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.05,hidur=0.5,loamp=0.1,hiamp=0.2;
startTime = thisThread.seconds;
density = rrand(0.1,8);

lofreq = [40,4000,\exp].asSpec.map(freqSlider10b.lo);
hifreq = [40,4000,\exp].asSpec.map(freqSlider10b.hi);

while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,
\pan,cpan10b+rrand(panRng10b.neg,panRng10b).max(-1.0),
\amp,camp10b+rrand(ampRng10b.neg,ampRng10b)]);
(dur/density).wait;
});
};

//GUI

w = SCWindow("cloud pan amp", Rect(10, 400, 430, 440));
w.front;

// the beginnings of a GUI to control all cloud parameters -- here, just controls to start the cloud, and to control its frequency range -- extend this to other parameters
cloudBtn1 = SCButton(w, Rect(10,10, 80, 20)); //Rect(inLeft, inTop, inWidth, inHeight)
cloudBtn1.states = [
["0.025 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn1.action = { arg view;
// create a Routine using cloudFunc
Routine(cloudFunc1).play(AppClock); // AppClock allows GUI interaction
};
freqSlider1= SCRangeSlider(w, Rect(100,10, 100,20)).lo_(0.1).hi_(0.2);

freqSldText1 = SCStaticText(w, Rect(100,410, 90,20));
freqSldText1.font = Font("Helvetica", 10);
freqSldText1.stringColor = Color.blue;
freqSldText1.align = \left;
freqSldText1.string = "grain freq";

pantext1 = SCStaticText(w, Rect(210,410, 90,20));
pantext1.font = Font("Helvetica", 10);
pantext1.stringColor = Color.blue;
pantext1.align = \left;
pantext1.string = "stereo variance";

panslide1 = SCRangeSlider(w, Rect(210,10, 100,20));
panslide1.lo = -1.0;
panslide1.hi = 1.0;
panslide1.action = { arg slider;
cpan1 = \pan.asSpec
.map(((panslide1.hi - panslide1.lo)*0.5)+panslide1.lo);
panRng1 = cpan1-\pan.asSpec.map(panslide1.lo);
};

amptext1 = SCStaticText(w, Rect(320,410, 90,20));
amptext1.font = Font("Helvetica", 10);
amptext1.stringColor = Color.blue;
amptext1.align = \left;
amptext1.string = "amp variance";

ampslide1 = SCRangeSlider(w, Rect(320,10, 100,20));
ampslide1.lo = 0.1;
ampslide1.hi = 0.3;
ampslide1.action = { arg slider;
camp1 = \amp.asSpec.map(((ampslide1.hi - ampslide1.lo)*0.5)+ampslide1.lo);
ampRng1 = camp1-(\amp.asSpec.map(ampslide1.lo));
};
cloudBtn2 = SCButton(w, Rect(10,30, 80, 20));
cloudBtn2.states = [
["0.25 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn2.action = { arg view;

Routine(cloudFunc2).play(AppClock);
};
freqSlider2 = SCRangeSlider(w, Rect(100,30, 100,20)).lo_(0.1).hi_(0.2);

panslide2 = SCRangeSlider(w, Rect(210,30, 100,20));
panslide2.lo = -1.0;
panslide2.hi = 1.0;
panslide2.action = { arg slider;
cpan2 = \pan.asSpec
.map(((panslide2.hi - panslide2.lo)*0.5)+panslide2.lo);
panRng2 = cpan2-\pan.asSpec.map(panslide2.lo);
};

ampslide2 = SCRangeSlider(w, Rect(320,30, 100,20));
ampslide2.lo = 0.1;
ampslide2.hi = 0.3;
ampslide2.action = { arg slider;
camp2 = \amp.asSpec.map(((ampslide2.hi - ampslide2.lo)*0.5)+ampslide2.lo);
ampRng2 = camp2-(\amp.asSpec.map(ampslide2.lo));
};
cloudBtn3 = SCButton(w, Rect(10,50, 80, 20));
cloudBtn3.states = [
["0.5 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn3.action = { arg view;

Routine(cloudFunc3).play(AppClock);
};
freqSlider3= SCRangeSlider(w, Rect(100,50, 100,20)).lo_(0.1).hi_(0.2);

panslide3 = SCRangeSlider(w, Rect(210,50, 100,20));
panslide3.lo = -1.0;
panslide3.hi = 1.0;
panslide3.action = { arg slider;
cpan3 = \pan.asSpec
.map(((panslide3.hi - panslide3.lo)*0.5)+panslide3.lo);
panRng3 = cpan3-\pan.asSpec.map(panslide3.lo);
};

ampslide3 = SCRangeSlider(w, Rect(320,50, 100,20));
ampslide3.lo = 0.1;
ampslide3.hi = 0.3;
ampslide3.action = { arg slider;
camp3 = \amp.asSpec.map(((ampslide3.hi - ampslide3.lo)*0.5)+ampslide3.lo);
ampRng3 = camp3-(\amp.asSpec.map(ampslide3.lo));
};
cloudBtn4 = SCButton(w, Rect(10,70, 80, 20));
cloudBtn4.states = [
["1 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn4.action = { arg view;

Routine(cloudFunc4).play(AppClock);
};
freqSlider4= SCRangeSlider(w, Rect(100,70, 100,20)).lo_(0.1).hi_(0.2);

panslide4 = SCRangeSlider(w, Rect(210,70, 100,20));
panslide4.lo = -1.0;
panslide4.hi = 1.0;
panslide4.action = { arg slider;
cpan4 = \pan.asSpec
.map(((panslide4.hi - panslide4.lo)*0.5)+panslide4.lo);
panRng4 = cpan4-\pan.asSpec.map(panslide4.lo);
};

ampslide4 = SCRangeSlider(w, Rect(320,70, 100,20));
ampslide4.lo = 0.1;
ampslide4.hi = 0.3;
ampslide4.action = { arg slider;
camp4 = \amp.asSpec.map(((ampslide4.hi - ampslide4.lo)*0.5)+ampslide4.lo);
ampRng4 = camp4-(\amp.asSpec.map(ampslide4.lo));
};

cloudBtn5 = SCButton(w, Rect(10,90, 80, 20));
cloudBtn5.states = [
["2 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn5.action = { arg view;

Routine(cloudFunc5).play(AppClock);
};
freqSlider5= SCRangeSlider(w, Rect(100,90, 100,20)).lo_(0.1).hi_(0.2);

panslide5 = SCRangeSlider(w, Rect(210,90, 100,20));
panslide5.lo = -1.0;
panslide5.hi = 1.0;
panslide5.action = { arg slider;
cpan5 = \pan.asSpec
.map(((panslide5.hi - panslide5.lo)*0.5)+panslide5.lo);
panRng5 = cpan5-\pan.asSpec.map(panslide5.lo);
};

ampslide5 = SCRangeSlider(w, Rect(320,90, 100,20));
ampslide5.lo = 0.1;
ampslide5.hi = 0.3;
ampslide5.action = { arg slider;
camp5 = \amp.asSpec.map(((ampslide5.hi - ampslide5.lo)*0.5)+ampslide5.lo);
ampRng5 = camp5-(\amp.asSpec.map(ampslide5.lo));
};
cloudBtn6 = SCButton(w, Rect(10,110, 80, 20));
cloudBtn6.states = [
["4 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn6.action = { arg view;

Routine(cloudFunc6).play(AppClock);
};
freqSlider6= SCRangeSlider(w, Rect(100,110, 100,20)).lo_(0.1).hi_(0.2);

panslide6 = SCRangeSlider(w, Rect(210,110, 100,20));
panslide6.lo = -1.0;
panslide6.hi = 1.0;
panslide6.action = { arg slider;
cpan6 = \pan.asSpec
.map(((panslide6.hi - panslide6.lo)*0.5)+panslide6.lo);
panRng6 = cpan6-\pan.asSpec.map(panslide6.lo);
};

ampslide6 = SCRangeSlider(w, Rect(320,110, 100,20));
ampslide6.lo = 0.1;
ampslide6.hi = 0.3;
ampslide6.action = { arg slider;
camp6 = \amp.asSpec.map(((ampslide6.hi - ampslide6.lo)*0.5)+ampslide6.lo);
ampRng6 = camp6-(\amp.asSpec.map(ampslide6.lo));
};

cloudBtn7 = SCButton(w, Rect(10,130, 80, 20));
cloudBtn7.states = [
["8 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn7.action = { arg view;

Routine(cloudFunc7).play(AppClock);
};
freqSlider7 = SCRangeSlider(w, Rect(100,130, 100,20)).lo_(0.1).hi_(0.2);

panslide7 = SCRangeSlider(w, Rect(210,130, 100,20));
panslide7.lo = -1.0;
panslide7.hi = 1.0;
panslide7.action = { arg slider;
cpan7 = \pan.asSpec
.map(((panslide7.hi - panslide7.lo)*0.5)+panslide7.lo);
panRng7 = cpan7-\pan.asSpec.map(panslide7.lo);
};

ampslide7 = SCRangeSlider(w, Rect(320,130, 100,20));
ampslide7.lo = 0.1;
ampslide7.hi = 0.3;
ampslide7.action = { arg slider;
camp7 = \amp.asSpec.map(((ampslide7.hi - ampslide7.lo)*0.5)+ampslide7.lo);
ampRng7 = camp7-(\amp.asSpec.map(ampslide7.lo));
};

cloudBtn8 = SCButton(w, Rect(10,150, 80, 20));
cloudBtn8.states = [
["16 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn8.action = { arg view;

Routine(cloudFunc8).play(AppClock);
};
freqSlider8= SCRangeSlider(w, Rect(100,150, 100,20)).lo_(0.1).hi_(0.2);

panslide8 = SCRangeSlider(w, Rect(210,150, 100,20));
panslide8.lo = -1.0;
panslide8.hi = 1.0;
panslide8.action = { arg slider;
cpan8 = \pan.asSpec
.map(((panslide8.hi - panslide8.lo)*0.5)+panslide8.lo);
panRng8 = cpan8-\pan.asSpec.map(panslide8.lo);
};

ampslide8 = SCRangeSlider(w, Rect(320,150, 100,20));
ampslide8.lo = 0.1;
ampslide8.hi = 0.3;
ampslide8.action = { arg slider;
camp8 = \amp.asSpec.map(((ampslide8.hi - ampslide8.lo)*0.5)+ampslide8.lo);
ampRng8 = camp8-(\amp.asSpec.map(ampslide8.lo));
};

cloudBtn9 = SCButton(w, Rect(10,170, 80, 20));
cloudBtn9.states = [
["32 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn9.action = { arg view;

Routine(cloudFunc9).play(AppClock);
};
freqSlider9= SCRangeSlider(w, Rect(100,170, 100,20)).lo_(0.1).hi_(0.2);

panslide9 = SCRangeSlider(w, Rect(210,170, 100,20));
panslide9.lo = -1.0;
panslide9.hi = 1.0;
panslide9.action = { arg slider;
cpan9 = \pan.asSpec
.map(((panslide9.hi - panslide9.lo)*0.5)+panslide9.lo);
panRng9 = cpan9-\pan.asSpec.map(panslide9.lo);
};

ampslide9 = SCRangeSlider(w, Rect(320,170, 100,20));
ampslide9.lo = 0.1;
ampslide9.hi = 0.3;
ampslide9.action = { arg slider;
camp9 = \amp.asSpec.map(((ampslide9.hi - ampslide9.lo)*0.5)+ampslide9.lo);
ampRng9 = camp9-(\amp.asSpec.map(ampslide9.lo));
};

cloudBtn10 = SCButton(w, Rect(10,190, 80, 20));
cloudBtn10.states = [
["64 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn10.action = { arg view;

Routine(cloudFunc10).play(AppClock);
};
freqSlider10= SCRangeSlider(w, Rect(100,190, 100,20)).lo_(0.1).hi_(0.2);

panslide10 = SCRangeSlider(w, Rect(210,190, 100,20));
panslide10.lo = -1.0;
panslide10.hi = 1.0;
panslide10.action = { arg slider;
cpan10 = \pan.asSpec
.map(((panslide10.hi - panslide10.lo)*0.5)+panslide10.lo);
panRng10 = cpan10-\pan.asSpec.map(panslide10.lo);
};

ampslide10 = SCRangeSlider(w, Rect(320,190, 100,20));
ampslide10.lo = 0.1;
ampslide10.hi = 0.3;
ampslide10.action = { arg slider;
camp10 = \amp.asSpec.map(((ampslide10.hi - ampslide10.lo)*0.5)+ampslide10.lo);
ampRng10 = camp10-(\amp.asSpec.map(ampslide10.lo));
};

cloudBtn1b = SCButton(w, Rect(10,210, 80, 20));
cloudBtn1b.states = [
["128 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn1b.action = { arg view;

Routine(cloudFunc1b).play(AppClock);
};
freqSlider1b= SCRangeSlider(w, Rect(100,210, 100,20)).lo_(0.1).hi_(0.2);

panslide1b = SCRangeSlider(w, Rect(210,210, 100,20));
panslide1b.lo = -1.0;
panslide1b.hi = 1.0;
panslide1b.action = { arg slider;
cpan1b = \pan.asSpec
.map(((panslide1b.hi - panslide1b.lo)*0.5)+panslide1b.lo);
panRng1b = cpan1b-\pan.asSpec.map(panslide1b.lo);
};

ampslide1b = SCRangeSlider(w, Rect(320,210, 100,20));
ampslide1b.lo = 0.1;
ampslide1b.hi = 0.3;
ampslide1b.action = { arg slider;
camp1b = \amp.asSpec.map(((ampslide1b.hi - ampslide1b.lo)*0.5)+ampslide1b.lo);
ampRng1b = camp1b-(\amp.asSpec.map(ampslide1b.lo));
};

cloudBtn2b = SCButton(w, Rect(10,230, 80, 20));
cloudBtn2b.states = [
["256 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn2b.action = { arg view;

Routine(cloudFunc2b).play(AppClock);
};
freqSlider2b = SCRangeSlider(w, Rect(100,230, 100,20)).lo_(0.1).hi_(0.2);

panslide2b = SCRangeSlider(w, Rect(210,230, 100,20));
panslide2b.lo = -1.0;
panslide2b.hi = 1.0;
panslide2b.action = { arg slider;
cpan2b = \pan.asSpec
.map(((panslide2b.hi - panslide2b.lo)*0.5)+panslide2b.lo);
panRng2b = cpan2b-\pan.asSpec.map(panslide2b.lo);
};

ampslide2b = SCRangeSlider(w, Rect(320,230, 100,20));
ampslide2b.lo = 0.1;
ampslide2b.hi = 0.3;
ampslide2b.action = { arg slider;
camp2b = \amp.asSpec.map(((ampslide2b.hi - ampslide2b.lo)*0.5)+ampslide2b.lo);
ampRng2b = camp2b-(\amp.asSpec.map(ampslide2b.lo));
};

cloudBtn3b = SCButton(w, Rect(10,250, 80, 20));
cloudBtn3b.states = [
["512 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn3b.action = { arg view;

Routine(cloudFunc3b).play(AppClock);
};
freqSlider3b= SCRangeSlider(w, Rect(100,250, 100,20)).lo_(0.1).hi_(0.2);

panslide3b = SCRangeSlider(w, Rect(210,250, 100,20));
panslide3b.lo = -1.0;
panslide3b.hi = 1.0;
panslide3b.action = { arg slider;
cpan3b = \pan.asSpec
.map(((panslide3b.hi - panslide3b.lo)*0.5)+panslide3b.lo);
panRng3b = cpan3b-\pan.asSpec.map(panslide3b.lo);
};

ampslide3b = SCRangeSlider(w, Rect(320,250, 100,20));
ampslide3b.lo = 0.1;
ampslide3b.hi = 0.3;
ampslide3b.action = { arg slider;
camp3b = \amp.asSpec.map(((ampslide3b.hi - ampslide3b.lo)*0.5)+ampslide3b.lo);
ampRng3b = camp3b-(\amp.asSpec.map(ampslide3b.lo));
};

cloudBtn4b = SCButton(w, Rect(10,270, 80, 20));
cloudBtn4b.states = [
["1024 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn4b.action = { arg view;

Routine(cloudFunc4b).play(AppClock);
};
freqSlider4b= SCRangeSlider(w, Rect(100,270, 100,20)).lo_(0.1).hi_(0.2);

panslide4b = SCRangeSlider(w, Rect(210,270, 100,20));
panslide4b.lo = -1.0;
panslide4b.hi = 1.0;
panslide4b.action = { arg slider;
cpan4b = \pan.asSpec
.map(((panslide4b.hi - panslide4b.lo)*0.5)+panslide4b.lo);
panRng4b = cpan4b-\pan.asSpec.map(panslide4b.lo);
};

ampslide4b = SCRangeSlider(w, Rect(320,270, 100,20));
ampslide4b.lo = 0.1;
ampslide4b.hi = 0.3;
ampslide4b.action = { arg slider;
camp4b = \amp.asSpec.map(((ampslide4b.hi - ampslide4b.lo)*0.5)+ampslide4b.lo);
ampRng4b = camp4b-(\amp.asSpec.map(ampslide4b.lo));
};

cloudBtn5b = SCButton(w, Rect(10,290, 80, 20));
cloudBtn5b.states = [
["2048 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn5b.action = { arg view;

Routine(cloudFunc5b).play(AppClock);
};
freqSlider5b= SCRangeSlider(w, Rect(100,290, 100,20)).lo_(0.1).hi_(0.2);

panslide5b = SCRangeSlider(w, Rect(210,290, 100,20));
panslide5b.lo = -1.0;
panslide5b.hi = 1.0;
panslide5b.action = { arg slider;
cpan5b = \pan.asSpec
.map(((panslide5b.hi - panslide5b.lo)*0.5)+panslide5b.lo);
panRng5b = cpan5b-\pan.asSpec.map(panslide5b.lo);
};

ampslide5b = SCRangeSlider(w, Rect(320,290, 100,20));
ampslide5b.lo = 0.1;
ampslide5b.hi = 0.3;
ampslide5b.action = { arg slider;
camp5b = \amp.asSpec.map(((ampslide5b.hi - ampslide5b.lo)*0.5)+ampslide5b.lo);
ampRng5b = camp5b-(\amp.asSpec.map(ampslide5b.lo));
};

cloudBtn6b = SCButton(w, Rect(10,310, 80, 20));
cloudBtn6b.states = [
["4096 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn6b.action = { arg view;

Routine(cloudFunc6b).play(AppClock);
};
freqSlider6b= SCRangeSlider(w, Rect(100,310, 100,20)).lo_(0.1).hi_(0.2);

panslide6b = SCRangeSlider(w, Rect(210,310, 100,20));
panslide6b.lo = -1.0;
panslide6b.hi = 1.0;
panslide6b.action = { arg slider;
cpan6b = \pan.asSpec
.map(((panslide6b.hi - panslide6b.lo)*0.5)+panslide6b.lo);
panRng6b = cpan6b-\pan.asSpec.map(panslide6b.lo);
};

ampslide6b = SCRangeSlider(w, Rect(320,310, 100,20));
ampslide6b.lo = 0.1;
ampslide6b.hi = 0.3;
ampslide6b.action = { arg slider;
camp6b = \amp.asSpec.map(((ampslide6b.hi - ampslide6b.lo)*0.5)+ampslide6b.lo);
ampRng6b = camp6b-(\amp.asSpec.map(ampslide6b.lo));
};

cloudBtn7b = SCButton(w, Rect(10,330, 80, 20));
cloudBtn7b.states = [
["8192 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn7b.action = { arg view;

Routine(cloudFunc7b).play(AppClock);
};
freqSlider7b= SCRangeSlider(w, Rect(100,330, 100,20)).lo_(0.1).hi_(0.2);

panslide7b = SCRangeSlider(w, Rect(210,330, 100,20));
panslide7b.lo = -1.0;
panslide7b.hi = 1.0;
panslide7b.action = { arg slider;
cpan7b = \pan.asSpec
.map(((panslide7b.hi - panslide7b.lo)*0.5)+panslide7b.lo);
panRng7b = cpan7b-\pan.asSpec.map(panslide7b.lo);
};

ampslide7b = SCRangeSlider(w, Rect(320,330, 100,20));
ampslide7b.lo = 0.1;
ampslide7b.hi = 0.3;
ampslide7b.action = { arg slider;
camp7b = \amp.asSpec.map(((ampslide7b.hi - ampslide7b.lo)*0.5)+ampslide7b.lo);
ampRng7b = camp7b-(\amp.asSpec.map(ampslide7b.lo));
};

cloudBtn8b = SCButton(w, Rect(10,350, 80, 20));
cloudBtn8b.states = [
["16384 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn8b.action = { arg view;

Routine(cloudFunc8b).play(AppClock);
};
freqSlider8b= SCRangeSlider(w, Rect(100,350, 100,20)).lo_(0.1).hi_(0.2);

panslide8b = SCRangeSlider(w, Rect(210,350, 100,20));
panslide8b.lo = -1.0;
panslide8b.hi = 1.0;
panslide8b.action = { arg slider;
cpan8b = \pan.asSpec
.map(((panslide8b.hi - panslide8b.lo)*0.5)+panslide8b.lo);
panRng8b = cpan8b-\pan.asSpec.map(panslide8b.lo);
};

ampslide8b = SCRangeSlider(w, Rect(320,350, 100,20));
ampslide8b.lo = 0.1;
ampslide8b.hi = 0.3;
ampslide8b.action = { arg slider;
camp8b = \amp.asSpec.map(((ampslide8b.hi - ampslide8b.lo)*0.5)+ampslide8b.lo);
ampRng8b = camp8b-(\amp.asSpec.map(ampslide8b.lo));
};

cloudBtn9b = SCButton(w, Rect(10,370, 80, 20));
cloudBtn9b.states = [
["32768 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn9b.action = { arg view;

Routine(cloudFunc9b).play(AppClock);
};
freqSlider9b= SCRangeSlider(w, Rect(100,370, 100,20)).lo_(0.1).hi_(0.2);

panslide9b = SCRangeSlider(w, Rect(210,370, 100,20));
panslide9b.lo = -1.0;
panslide9b.hi = 1.0;
panslide9b.action = { arg slider;
cpan9b = \pan.asSpec
.map(((panslide9b.hi - panslide9b.lo)*0.5)+panslide9b.lo);
panRng9b = cpan9b-\pan.asSpec.map(panslide9b.lo);
};

ampslide9b = SCRangeSlider(w, Rect(320,370, 100,20));
ampslide9b.lo = 0.1;
ampslide9b.hi = 0.3;
ampslide9b.action = { arg slider;
camp9b = \amp.asSpec.map(((ampslide9b.hi - ampslide9b.lo)*0.5)+ampslide9b.lo);
ampRng9b = camp9b-(\amp.asSpec.map(ampslide9b.lo));
};

cloudBtn10b = SCButton(w, Rect(10,390, 80, 20));
cloudBtn10b.states = [
["65536 sec", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn10b.action = { arg view;

Routine(cloudFunc10b).play(AppClock);
};
freqSlider10b= SCRangeSlider(w, Rect(100,390, 100,20)).lo_(0.1).hi_(0.2);

panslide10b = SCRangeSlider(w, Rect(210,390, 100,20));
panslide10b.lo = -1.0;
panslide10b.hi = 1.0;
panslide10b.action = { arg slider;
cpan10b = \pan.asSpec
.map(((panslide10b.hi - panslide10b.lo)*0.5)+panslide10b.lo);
panRng10b = cpan10b-\pan.asSpec.map(panslide10b.lo);
};

ampslide10b = SCRangeSlider(w, Rect(320,390, 100,20));
ampslide10b.lo = 0.1;
ampslide10b.hi = 0.3;
ampslide10b.action = { arg slider;
camp10b = \amp.asSpec.map(((ampslide10b.hi - ampslide10b.lo)*0.5)+ampslide10b.lo);
ampRng10b = camp10b-(\amp.asSpec.map(ampslide10b.lo));
};
)