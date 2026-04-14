{
	"patcher" : 	{
		"rect" : [ 77., 44., 716., 517. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 77., 44., 716., 517. ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15., 15. ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "naturally, using this notification system, you can use the same basic code as with the normal \"boxed\" jit.qt.movie object to route messages to do your programmatic bidding. Opening the gate will cause a frame to be banged as soon as a movie is loaded, async or not.",
					"linecount" : 4,
					"patching_rect" : [ 274., 304., 366., 60. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "export is always asynchronous",
					"patching_rect" : [ 504., 193., 166., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "asyncimport is also asynchronous, but we've got code in the JavaScript file which causes the object to auto-bang when the operation is complete.",
					"linecount" : 3,
					"patching_rect" : [ 335., 142., 339., 46. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the asyncread message, on the other hand, is asynchronous and returns immediately. How do we know that the read has finished, though? The jit.qt.movie object sends out a notification, in the familiar \"read movie.mov 1\" format, to signal completion. The JavaScript file jitternotify.js demonstrates how to create a Listener to intercept this and other messages, such as those resulting from \"exportfile\" and \"asyncimport\" operations. At this time \"loadram\" and \"flatten\" are also asynchronous.",
					"linecount" : 6,
					"patching_rect" : [ 266., 48., 444., 86. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the normal read message to a jit.qt.movie object is synchronous and causes Max to \"hang\" until the movie is loaded. Typically, this \"hang\" is very short, but occasionally noticeable.",
					"linecount" : 3,
					"patching_rect" : [ 217., 0., 336., 46. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40., 389., 160., 120. ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 130., 329., 20., 20. ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 130., 357., 41., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 152., 329., 35., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s 0",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 104., 300., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 104., 275., 63., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"patching_rect" : [ 121., 251., 33., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jitternotify.js",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40., 226., 83., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 8., 157., 36., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exportfile Bellyache:\/Users\/jeremydb\/Desktop\/expo.mov",
					"outlettype" : [ "" ],
					"patching_rect" : [ 195., 194., 298., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "asyncimport smiley2.pct, bang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 153., 166., 167., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "importfile smiley2.pct, bang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 116., 143., 151., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dispose, bang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 85., 91., 83., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dispose, asyncread dishes.mov, bang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 60., 51., 205., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dispose, read dishes.mov, bang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 40., 14., 174., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 139.5, 380., 191., 380., 191., 223., 49.5, 223. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 219., 49.5, 219. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 197., 49.5, 197. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 175., 49.5, 175. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 124., 49.5, 124. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 85., 49.5, 85. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
