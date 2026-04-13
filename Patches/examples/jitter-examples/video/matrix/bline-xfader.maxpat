{
	"patcher" : 	{
		"rect" : [ 369.0, 44.0, 588.0, 467.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 369.0, 44.0, 588.0, 467.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 413.0, 80.0, 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoFade - Bline",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-27",
					"patching_rect" : [ 369.0, 332.0, 195.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• bline lets you specify a breakpoint function in terms of 'events', rather than milliseconds. the ramp advances in response to bangs, so it has a flexible timebase. changing the speed of the metro will change the speed of the crossfade.",
					"linecount" : 7,
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-26",
					"patching_rect" : [ 372.0, 206.0, 191.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-25",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.0, 206.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 280.0, 20.0, 19.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 300.0, 21.0, 21.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• number of frames in crossfade.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-22",
					"patching_rect" : [ 368.0, 58.0, 176.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. $1 0. $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 106.0, 65.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 391.0, 154.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend xfade",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 154.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bline 0.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 300.0, 127.0, 48.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 84.0, 38.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 320.0, 58.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 300.0, 0.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-14",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 23.0, 178.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 159.0, 98.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• load and play two movies.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-12",
					"patching_rect" : [ 102.0, 16.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 159.0, 73.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 43.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 43.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 23.0, 72.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 42.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 42.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-3",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 54.0, 16.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 23.0, 38.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 23.0, 16.0, 20.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 450.0, 347.0, 450.0, 347.0, 412.0, 360.5, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 175.0, 32.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 125.0, 63.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.0, 126.0, 309.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.5, 177.0, 429.0, 177.0, 429.0, 81.0, 309.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 338.5, 150.0, 400.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 69.0, 168.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 66.0, 168.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 63.0, 168.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.5, 62.0, 32.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 65.0, 32.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
