# Programming Max: Structuring Interactive Software for Digital Arts
[Kadenze course](https://www.kadenze.com/courses/programming-max-structuring-interactive-software-for-digital-arts-i)

## Session 1, Introduction
- Objects have *outlets* and *inlets* to connect each other!
- To add sound files, simply drag & drop -> *playlist object!*
- **Lock/Unlock** (lower left side || `cmd + e` || `cmd + click` on canvas) On *edit mode* (unlocked) you cannot play or action the objects, clicking is to move or resize only. By locking it, on click you can action them.
With `cmd + click` you can also action an object as if it was outside edit mode, without locking the patch.
- **Audio On/Off** (lower right side), also volume control
  - `ezdac~` "easy digital to analog convertor" -> audio output
  - `ezadc~` "easy analog to digital convertor" -> audio input
  - `gain~` "gain control", has 2 outputs: Scaled Signal, Slider Value
- `opt + click & drag` -> *select* objects
- `key` object, reports key presses
- `split $f1 $f2` lets only pass through numbers from $f1 to $f2
- `route` sends different option messages

> **Deep vs Shallow knowledge**
- **Deep knowledge** principles, concepts, techniques and theory. Needed to understand what you're doing, and even the *documentation*. Timeless, it won't change.
- **Shallow knowledge** little details, such as keyboard shortcuts, file extension, etc. To get stuff done (and quicker!), but you can always look it up later

## Session 2, Fundamental elements
Max based on several objects that can be connected with another, so each part of the program can be updated on it's own, without having to alter the code of the whole program.

Some objects in Max let you do the processing in the GPU instead of the CPU.

>- **Black** cords are common Max connectors
- **Black and yellow** are sound connectors (signal)
- **Green and black** are video connectors (matrices)

New objects + input messages for audio files in Max:
- `meter~` measures the volume level
- `scope~` draws an amplitude curve
- `spectroscope~` gives the whole amplitude/frequency information
- `speed <int>` modifies the reproduction speed
- `selection <item> <start> <end>`
- `textbutton` a button, with a text on it, that sends a bang
- `tab` creates multiple button and column displays & interfaces
- `gswitch` switch that decides which inlet talks to the other
- `dial` it is a circular `slider` and `kslider` is a keyboard slider that also outputs the "velocity" according to the mouse height position
- Messages separated by a comma `,` are sent with a small delay
- `print` displays input message on *console*. Useful to figure out the sequence of events!
- `cycle~` oscillator
- `key` reports keyboard presses
- `keyup` reports key information **on release**
- `mousestate` reports mouse information (mousePress, position and delta)
- `select` ignores all the information **except** from the argument(s); all unused information goes to the last outlet
- `counter` counts until the top (given by argument) and cycles when reaches it.

>When using *Max* for *Ableton Live*, you can use the live.* objects!

>Data does NOT travel upwards! Only from outlet to inlet.

### **Jitter** manipulation
- `jit.playlist` a playlist with videos, just as with sound files
- `jit.pwindow` displays a jit video
- `jit.window` same, but in a different window (to be able to display it externally)
- `jit.qt.grab` (`jit.grab`)  to get video from the camera. Needs `open` command to start, and `bang`s (or a `metro`nome) to grab a frame
- `jit.xfade` to cross between two files and control with `xfade` message. To fade to black, just xfade with nothing

### **MIDI** objects
It doesn't use *signals*! MIDI is composed just from numbers. And once it goes out to the decoder, it belongs to a different piece of software, it's not Max's issue anymore.
- `noteout` output MIDI messages. Mac and Windows have MIDI output decoders.
- `pgmode` program change "program out", it changes the tone of the MIDI decoder. See [Wikipedia General MIDI page](https://en.wikipedia.org/wiki/General_MIDI) to see the different instruments.
- `makenote` receives the note number and sends it with an specified *velocity* and *duration* in ms

## Session 3, What's Really Going on Inside Max

Signal patch cords can show you the value they are currently carrying by turning on `Debug > Probing` and hovering the mouse. They are **always** carrying data.

Sound travels through air (or matter) as a difference of air *pressure*. When converted to electric signals, it becomes a difference in *voltage*. The pressure and voltage curves are exactly the same, but as it is converted to *digital* data, it has to be **sampled**, as the computer cannot deal with infinite data. The sample rate used comes from the era of Music CDs and is 44.1 kHz. And the bit depth represents how many different values you can have. Max uses a 16 bit depth (2^16 possible values), that also comes from the CD standard.

- Multiplying (`*~`) two simple `cycle` signals = *ring modulation synthesis*
- *Logic Events* only happen once and don't come in an specific moment (in relation with other objects, as with signals)
- `methods` listen to the output of objects.
- `notein` listens to MIDI inputs and `noteout` plays that note

Max MSP detects logical loops and just "discards them" > *stack overflow*. It can be seen as a directed graph*, has to be an Acyclic Directed Graph, which uses topological sorting to order it. Every time a new patch cord is added, MSP has to take a moment to reorder the patch to play it in the correct sequence.

Objects' output is used immediately (like with a `select` object) or can schedule an event in time (`makenote` or `metro` objects) by giving a message to the *Max Scheduler*. If it schedules something in time, it will complete it's "mission" before receiving a new message.

Multiple message outputs are resolved in **right to left order**. Max sees a tree of connections and follows the branches to execute them (a.k.a. depth-first search). This can be explained with the MIDI `notein/out` objects. The first two inlets are MIDI channel and velocity and are blue colored (cold inputs). The last one is the MIDI key value, and is a red colored input (hot), as it is the last one needed to be able to play a note. For a better order and understanding of the patch, it is better to use a `trigger` with `bangs` in order, so the visual layout does not alter the behavior of the patch.

>(New) control flow objects
- `gate` is open or closed (with a *trigger* or *bang*), and the right input is the hot one and is what's trying to pass through it
- `onebang` gates only the first bang and drives the following ones to the right outlet. A bang on the right inlet resets it
- `metro` outputs a *bang* every X milliseconds
- `tempo` outputs a *bang* controllable in *bpm*
- `delay` delays bangs in X milliseconds. New bangs override the previous ones. Can prevent the output with a `stop` *message*
- `pipe` is a delay that allows multiple inputs to be delayed (not only bangs!)
- `uzi` bangs repeatedly, can output a finished bang and keeps the current bang index. Starts counting from 1
- `int` stores an *integer* value. Remembers the input until a bang comes in (right inlet is cold, left is hot, as per usual)
- `float` stores a *floating point* value, working exactly like `int`
- `loadbang` sends a *bang* as the patch is initialized. Useful to connect to message box to initialize values
- `loadmess` same as `loadbang` but with the message embedded


**Presentation Mode** add objects with `cmd + shift + p` and toggle it with `cmd + option + e`

With *Jitter*, control flow it works exactly the same, but it streams *jit_matrix* (matrices) and it is more expensive to process. Max prioritizes MSP signal processing (it has the worst failure scenario), then it handles events, and -with the remaining processing power- it deals with Jitter video matrices.
![alt text](https://github.com/nicolaspe/learning_maxmsp/blob/master/2016_ProgrammingMax/comp_limitations.png?raw=true "Performance and Limitations of three kinds of computation: Max/MSP/Jitter")

>- `qmetro` is the same as `metro`, but whenever processing power is lacking, it does not send the bang in the defined time and waits for the best opportunity to do it
