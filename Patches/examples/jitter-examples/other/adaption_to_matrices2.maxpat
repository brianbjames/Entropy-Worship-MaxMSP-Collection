{
	"patcher" : 	{
		"rect" : [ 638., 44., 569., 630. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 638., 44., 569., 630. ],
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
					"text" : "• an example of when to use explicit matrix declarations rather than matrix adaption. move your mouse over the Jitter objects in the patch.",
					"linecount" : 7,
					"patching_rect" : [ 6., 436., 118., 100. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 char 80 60.",
					"patching_rect" : [ 450., 271., 89., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4 char 80 60.",
					"patching_rect" : [ 450., 256., 89., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4 char 320 240.",
					"patching_rect" : [ 450., 241., 89., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "key:",
					"patching_rect" : [ 450., 226., 89., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 332., 136., 35., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 100",
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 332., 108., 81., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 5,
					"numoutlets" : 4,
					"save" : [ "#N", "counter", 0, 100, ";", "#X", "flags", 0, 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l l",
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 399., 84., 38.705883, 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"patching_rect" : [ 399., 26., 34., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• read a movie and start the metro.",
					"patching_rect" : [ 170., 14., 188., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4., 28., 50., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4., 4., 20., 20. ],
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 128., 105., 20., 20. ],
					"id" : "obj-22",
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 128., 383., 320., 240. ],
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- feedback loop ends here.",
					"patching_rect" : [ 256., 284., 160., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- feedback loop starts here.",
					"patching_rect" : [ 256., 207., 160., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this jit.matrix object can adapt. it has a 'name' argument so that it can be used in a feedback loop.",
					"patching_rect" : [ 124., 271., 174., 24. ],
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "jit.rgb2luma can adapt though it's worth noting that it outputs 1-plane matrices from 4-plane input.",
					"patching_rect" : [ 124., 159., 174., 24. ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this jit.robcross can 'adapt' because we don't have to change the type\/dim\/planecount attributes of its input matrix.",
					"patching_rect" : [ 124., 187., 174., 24. ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "jit.conway is adapting here, outputting the same kind of matrix as it inputs.",
					"patching_rect" : [ 124., 243., 174., 24. ],
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix foo",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128., 273., 73., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128., 161., 70., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.robcross @thresh 0.5",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128., 189., 133., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.conway",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128., 245., 61., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this jit.streak can adapt to its input fine.",
					"patching_rect" : [ 124., 355., 174., 24. ],
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this jit.matrix object explicitly re-sizes the 80x60 output of the conway loop back up to 320x240, copying the 1-plane input into a 4-plane output.",
					"patching_rect" : [ 124., 299., 299., 24. ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.streak @prob 0.4 @scale 1.",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128., 357., 166., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 320 240 @interp 1 @planemap 0 0 0 0",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128., 301., 293., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op *",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128., 329., 71., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this jit.matrix object is explicitly re-sizing its input (reducing it from 320x240 to 80x60).",
					"patching_rect" : [ 124., 133., 174., 24. ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this jit.qt.movie acts as a matrix 'source' so it needs a dimension argument.",
					"patching_rect" : [ 395., 57., 174., 24. ],
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 80 60 @thru 0",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128., 135., 166., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this jit.matrix object can adapt. it has a 'name' argument so that it can be used in a feedback loop.",
					"patching_rect" : [ 124., 215., 174., 24. ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix foo @thru 0",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128., 217., 118., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 399., 59., 111., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this jit.op adapts fine since both inputs are the same as the output.",
					"patching_rect" : [ 124., 327., 174., 24. ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 163., 313., 163., 313., 97., 137.5, 97. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 428.205872, 326., 189.5, 326. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 213., 137.5, 213. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.352936, 132., 137.5, 132. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 408.5, 103., 410., 105., 341.5, 105. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 51., 408.5, 51. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
