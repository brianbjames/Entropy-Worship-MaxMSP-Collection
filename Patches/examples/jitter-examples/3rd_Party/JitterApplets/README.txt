S I M P L E   M I X
by Peter Nyboer
http://www.yowstar.com
pnyboer@yowstar.com

This Jitter patch is designed to make mixing two movies simple and productive. The patches that make up SIMPLE MIX are all modular in design , and can be used in custom patches and modified for your own needs as you get more familiar with Jitter.

To use SIMPLE MIX, you will need to add the SimpleMix folder to your search paths, or put the SimpleMix folder in a folder in your search paths, such as "patches." 

Additionally, there is a VideoIn patch that you can use for your projects.  This communicates with a video card or FireWire input for live video inputs.  Use this as a bpatcher and use the single output that provides the video.

The keyboard commands:

a = set to source A in 3 seconds
b = set to source B  in 3 seconds
c = set to 50% A, 50%B in 3 seconds
A = set to source A immediately
B = set to source B immediately
C = set to 50% A, 50% B immediately
control-r = begin/stop recording
control-u = begin uploading file to FTP server.
(note: that's CONTROL, not command!)
 
The basic elements:

*Movie Loops
A jit.qt.movie based patch that will load dragged-and-dropped or a folder of media (movies , stills , gif animations , sounds , etc.) into a menu. You can select a file from the popup menu to play it. Selection , scrub , and rate controls allow you to modify how the movie plays.
*MultiModeMixer
You can mix the movies from the two MovieLoops patches with this. Use the slider to adjust the mix amount. The popup menu allows you to switch the mixing mode. There are 4 options:
 	 crossfade - A traditional crossfader that evenly mixes 2 videos.
 	 chroma - A chromakey mixer that lets you make a selected color transparent.  The slider adjusts the 
   tolerance of the keying.  You choose a color with the color picker or by clicking on the mixer's small 
   screens , or even the large screen provided with Screen Controls. The "softness" controls the softness 
   of the edges of the color detection.
 	 alpha - You use source A's existing alpha channel , or you can create an "alpha" mask from one of 
   the color channels. You can even adjust the scale and bias (similar to brightness and contrast) of the 
   alpha mask to adjust the transparency.
  	math - Using math calculates relationships between pixels to produce a composite image. Use the slider 
   or popup menu to choose a mathematical or logical pixel operation.
*Record
You can record the final mixed movie to your harddisk in a variety of formats and playback styles.
*FTP
If you have access an FTP location on the internet , you can upload the movies you have recorded (or even select a different file of any type) to your website. You can even automatically upload a movie once you have finished recording it!
*Screen Controls
This allows you to control and place the movie screen that can be used for live performance or previewing.

The Details:

*Movie Loops
By default, MovieLoops uses a folder called "recordings," which is assumed to be in the same folder as the Max application.  You can create this folder before using SIMPLE MIX, and put QuickTime media (or aliases to QuickTime media) in it.
drag and drop - you can drag files from the finder onto the MovieLoops window to laod them into the filename popup menu.
loop style - There are 3 styles of looping - loop off , loop , and pendul. (back and forth). Use the button to switch among these options.
preview - You can change the small preview screen's playback - limit , full , and off. The "limit" preview is a 4 frames per second view of what movie is playing. This gives you good idea of what is happening without taking too much processing power. The "full" preview will play every frame. This may be desired in some situations , but may reduce your overall frame rate. The "off" state is for maximizing your final frame rate.
filename popup menu - Simply click on this and select a file for playback.
folder - Click the folder button to choose a folder of QuickTime media to load into the filename popup menu.
refresh - Click the refresh button to reload the current folder.  This is useful if you have added movies to the folder in the Finder and you wish to use them.
start/stop - Start and stop movie playback
rate - The movie playback rate.  Negative values make the movie play backwards.
realtime/non-realtime -  In realtime mode, MovieLoops will play (or try to play) the movie according to it's normal length, dropping frames if necessary to stay in time.  In non-realtime mode, MovieLoops will play every frame, as fast as the computer's resources will allow.  This will be more useful to you if you wish to use MovieLoops in more complicated patches that process the images more heavily, but you want every frame to be rendered (and recorded).
scrub - change the location of the "playhead," or scrub through the frames.
selection - Click and drag to change the loop inpoints and outpoints.
sel. all - Click to loop the entire movie.

*MultiModeMixer
A - small visual preview of video A.
B - small visual preview of video B.
Middle Window - small visual preview of the current mix of A and B.
Slider - Use to change the amount of mix or mask tolerance between A and B.
mix type - Click to select a type of mixing operation. 
 CROSSFADE - A traditional crossfader.
 CHROMA KEY - When you select "chroma" as your mix type, the CHROMA KEY window will appear.  The slider adjusts the tolerance of the keying.  You choose a color to make transparent with the color picker or by clicking on the mixer's small screens, or even the large screen provided with Screen Controls. The "softness" controls the softness of the edges of the color detection.
 ALPHA KEY - Use the popup menu to to select source A's existing alpha channel, or to create an "alpha" mask from one of the color channels. You can even adjust the scale and bias (similar to brightness and contrast) of the alpha mask to adjust the transparency.  Use a positive scale greater then 1 and a negative bias to create a high contrast image.  Black areas of the mask will be show through, white areas will be visible, and grey areas will be variably transparent.  The invert key will swap the functions of black and white.
 MATH - Math calculates relationships between pixels to produce a composite image of the 2 sources. Use the slider or popup menu to choose a mathematical or logical pixel operation. Refer to jit.op.help for more information about the various operations.

*Record
The default folder for recording your movie mixes is a folder called "recordings," assumed to be in the same folder as the Max application.  Create this folder before using SIMPLE MIX if you want to use this default.
name - type in a name for the file you wish to record, and then press "return" or "tab".  If you do not type in a name, Record will use the most recent name (or the default name "JitRec"), appended by a unique number (ticks since startup, if you must know - see the "date" object for reference).  This protects you from recording over your existing movies.
choose folder - choose a folder (or make a new one) for your movie mixes to get recorded to. Choose the same folder that MovieLoops uses, then press "refresh" in MovieLoops so your recent recording is instantly available for further mixing.
record - press to begin recording.  The button will turn yellow, and you will see the movie play in the small window.  Press again to stop recording (and begin autoupload in FTP, if enabled)
codec - select a compression type for the recording.
quality - select a quality of compression
fps - select a frame rate for the recorded movie.  This is irrelevant if in "realtime" mode.
timescale - select a timescale for the quicktime movie.  This will rarely need to be changed from 600.
mode - in "allframes" mode, every frame is recorded, and the final movie will playback according to the set fps/timescale.  For example, even if you record a movie for 2 minutes at 30fps, if the movies only played back at 15 fps (thereby only creating 30 frames during the recording), then the recorded movie will play back in 1 minute.  In "realtime" mode, Record uses an internal clock to make the movie, so the resulting recording in the above scenario will play back in 2 minutes.  Got it??  If not, you will eventually.

*FTP
(note: use "tab" to navigate the text fields)
ftp location - your website url you want the movie to upload to.  Do not enter "ftp://" or "http://" as this will result in utter failure :)
username - your ftp username.
password - do I really need to explain?
upload - upload the most recent recording to the specified url.
autoupload - when enabled, FTP will upload the recording immediately after recording is stopped.
file - opens a dialog so you can select a file, which will immediately be uploaded.  This button will also serve as a "cancel" button when uploading is in process.
status - this tells you if an upload has been successful or not.  Unfortunately, there is no progress indicator in FTP at this time.

*Screen Controls
(note: use "tab" to navigate the number boxes)
top corner - enter screen coordinates for the top corner of the movie screen.
width,height - enter screen dimensions.
border - on/off the border
interp - on/off interpolation for better/notbetter image quality
float - on/off the movie screen as a floating window.
fullscreen - on/off fullscreen mode.  The "esc" key turns fullscreen mode off.
fps - your friendly frames per second meter.

That's about it.  If you have any questions, feel free to mail me at the above address.