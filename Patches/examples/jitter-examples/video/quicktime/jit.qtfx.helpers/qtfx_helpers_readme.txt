qtfx helpers readme

This folder contains a number of abstractions and associated help files which isolate the functionality of a single QuickTime effect. The Lens Flare and Travelling Matte effects are not included, as they don't work properly from the Max interface (Lens Flare relies upon 'imag' data types, and Travelling Matte uses 3 input sources).

The abstractions use the 'patcherargs' object, so you can use the abstractions as though they were regular jit objects (e.g. the jit.qtfx.hslb might be declared as 'jit.qtfx.hslb 4 char 40 40 @hue 50 @saturation 50').

Note that the jit.qtfx.blnd and jit.qtfx.gain effects require movies with alpha channels.

The new Channel Compositor effect of QuickTime 6 is included as well. It won't work under QuickTime 5.


jeremy@cycling74.com