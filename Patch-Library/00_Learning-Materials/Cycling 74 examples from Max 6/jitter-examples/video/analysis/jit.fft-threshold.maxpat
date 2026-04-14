{
	"patcher" : 	{
		"rect" : [ 314.0, 44.0, 618.0, 563.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 314.0, 44.0, 618.0, 563.0 ],
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
					"maxclass" : "newobj",
					"text" : "jit.op @op *",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 267.0, 71.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op hypot",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-26",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 83.0, 230.0, 95.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 2",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-25",
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 83.0, 202.0, 69.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshold",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-22",
					"patching_rect" : [ 381.0, 239.0, 56.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "above",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-19",
					"patching_rect" : [ 320.0, 174.0, 40.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "below",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-16",
					"patching_rect" : [ 272.0, 174.0, 39.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-15",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 383.0, 211.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/ 100.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 383.0, 189.0, 40.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT Threshold",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-44",
					"patching_rect" : [ 341.0, 32.0, 205.0, 38.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-43",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 463.0, 120.0, 128.0, 128.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 517.0, 80.0, 33.333271 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.clip @min 0 @max 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 83.0, 395.0, 129.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 83.0, 420.0, 128.0, 128.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-39",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 421.0, 420.0, 128.0, 128.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset + scale for conventional display",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-38",
					"patching_rect" : [ 233.0, 373.0, 113.0, 33.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.clip @min 0 @max 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-37",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 421.0, 395.0, 129.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 2",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-36",
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 421.0, 370.0, 69.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fft 2 float32 128 128 @inverse 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-35",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 421.0, 345.0, 187.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 190.0, 348.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 100.",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-33",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 83.0, 370.0, 126.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "magnitude",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-32",
					"patching_rect" : [ 184.0, 331.0, 63.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.repos @offset_x 64 @offset_y 64 @mode 1 @boundmode 2",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-31",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 83.0, 310.0, 334.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op *",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-29",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 83.0, 288.0, 71.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op > @val 0",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-24",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 239.0, 238.0, 112.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 126.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 383.0, 96.0, 58.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-20",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 383.0, 167.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "op >",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 191.0, 33.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "op <",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 191.0, 33.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-13",
					"patching_rect" : [ 189.0, 196.0, 33.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fft 2 float32 128 128",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 83.0, 174.0, 125.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 2",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-11",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 83.0, 149.0, 56.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 128 128",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-10",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 83.0, 124.0, 147.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 4",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 69.0, 96.0, 75.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.5,
					"patching_rect" : [ 113.0, 8.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 211.0, 15.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 37.0, 47.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 37.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 37.0, 34.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 128 128",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 69.0, 71.0, 111.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 69.0, 31.0, 63.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 69.0, 8.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 120.0, 472.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 551.0, 214.0, 551.0, 214.0, 515.0, 226.5, 515.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 64.0, 78.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.5, 61.0, 78.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 58.0, 78.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 231.0, 248.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 228.0, 248.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 234.0, 248.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 226.0, 168.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 198.0, 18.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 263.0, 70.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 333.0, 430.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 278.0, 144.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 255.0, 217.0, 255.0, 217.0, 233.0, 248.5, 233.0 ]
				}

			}
 ]
	}

}
