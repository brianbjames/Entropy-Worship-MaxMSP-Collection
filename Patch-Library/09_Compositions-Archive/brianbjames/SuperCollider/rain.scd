//rain instrument, by brian b. james, based on code examples by chris brown at mills colege

(
var w, cloudFunc,cloudBtn,freqSlider,freqSldText;

cloudFunc = {
var cloudDuration=rrand(1,15), startTime,freq,dur,amp,density,
lofreq,hifreq,lodur=0.00005,hidur=0.03,loamp=0.001,hiamp=0.1;
startTime = thisThread.seconds;
density = rrand(0.0001,16);
lofreq = [40,20000,\exp].asSpec.map(freqSlider.lo);
hifreq = [40,20000,\exp].asSpec.map(freqSlider.hi);
while({ thisThread.seconds < (startTime+cloudDuration) },{
freq=rrand(lofreq,hifreq);
dur = rrand(lodur,hidur);
amp = rrand(loamp,hiamp);
Synth("granSin",[
"freq",freq,
"dur", dur,"amp",amp]);
(dur/density).wait;
});
};

w = SCWindow("rain", Rect(10, 750, 153, 65));
w.front;
w.view.background = Gradient(Color.blue,Color.white,\v);

cloudBtn = SCButton(w, Rect(63,0, 80, 20));
cloudBtn.states = [
["play", Color.black, Color.new(0.0, 0.5, 0.9)]];
cloudBtn.action = { arg view;
Routine(cloudFunc).play(AppClock);
};
freqSlider = SCRangeSlider(w, Rect(10,30, 133,20)).lo_(0).hi_(0);
freqSldText = SCStaticText(w, Rect(20,30, 100,20));
freqSldText.font = Font("Helvetica", 10);
freqSldText.stringColor = Color.blue;
freqSldText.align = \left;
freqSldText.string = "freq";
)