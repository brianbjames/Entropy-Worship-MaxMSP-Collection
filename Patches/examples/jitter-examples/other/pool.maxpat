{
	"patcher" : 	{
		"rect" : [ 341., 44., 514., 688. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 341., 44., 514., 688. ],
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
					"maxclass" : "newobj",
					"text" : "del 100",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 86., 141., 49., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 392., 612., 80., 33.333271 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "damping",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 367., 457., 53., 20. ],
					"fontname" : "Arial",
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.9",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 455., 503., 27., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.99",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 455., 480., 33., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.999",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 455., 457., 40., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 343., 499., 50., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.99 @in2_dim 160 1",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 283., 525., 127., 33. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "h(x, y, t+1) = damping * (1\/2 * (h(x+1, y, t) + h(x-1, y, t) + h(x, y+1, t) +  h(x, y-1, t)) - h(x, y, t-1))",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 9., 661., 497., 20. ],
					"fontname" : "Arial",
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pwind_dump",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 174., 637., 85., 20. ],
					"fontname" : "Arial",
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• click and drag!",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 168., 572., 91., 20. ],
					"fontname" : "Arial",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fluid equation:",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 9., 648., 150., 20. ],
					"fontname" : "Arial",
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 9., 517., 160., 120. ],
					"outlettype" : [ "", "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op !-",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 283., 422., 73., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 char 160 120",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 9., 492., 134., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.clip @min 0 @max 1",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 9., 467., 129., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.5",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 9., 442., 120., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op + @val 1.",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 9., 417., 116., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.convolve",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 9., 387., 68., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resets the simulation.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 153., 340., 64., 33. ],
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 163., 320., 36., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix t1 1 float32 160 120 @thru 0",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 9., 338., 116., 33. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix t2 1 float32 160 120 @thru 0",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 283., 349., 204., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 3,
					"patching_rect" : [ 9., 256., 50., 20. ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix swap1 @thru 0",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 305., 303., 135., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append val 0.9",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 349., 268., 87., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setcell",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 349., 245., 89., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 349., 223., 33., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 385., 197., 47., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 3,
					"patching_rect" : [ 385., 169., 75., 20. ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mouse",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 385., 147., 75., 20. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pwind_dump",
					"numinlets" : 0,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 385., 125., 83., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 136., 222., 60., 60. ],
					"outlettype" : [ "", "" ],
					"id" : "obj-13",
					"onscreen" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "onscreen 0",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 287., 145., 68., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix kernel 1 float32 3 3",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 136., 194., 156., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill kernel 0",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 136., 168., 78., 20. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball @mode usurp",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 9., 217., 83., 33. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0.5 0. 0.5 0. 0.5 0. 0.5 0.",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 136., 147., 149., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 136., 121., 58., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.5,
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 46., 121., 43., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 9., 144., 56., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 9., 121., 20., 20. ],
					"outlettype" : [ "int" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• turn me on!",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 14., 94., 75., 20. ],
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the surface motion of a contained fluid of constant volume is simulated using Jitter matrices and operators. jit.convolve is used to add neighboring pixel values in the fluid equation. clicking on the pwindow sends a single 'splash' to the simulation.",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 26., 36., 432., 46. ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pool example",
					"numinlets" : 1,
					"fontsize" : 16.,
					"numoutlets" : 0,
					"patching_rect" : [ 26., 8., 120., 28. ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 172.5, 394., 292.5, 394. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 642., 4., 642., 4., 334., 18.5, 334. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 584., 401.5, 584. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 522., 400.5, 522. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 522., 400.5, 522. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 499., 400.5, 499. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 476., 400.5, 476. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-36", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 412., 346.5, 412. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 384., 67.5, 384. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 314.5, 337., 292.5, 337. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 377., 256., 377., 256., 377., 256., 301., 314.5, 301. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 312., 292.5, 312. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34., 296., 314.5, 296. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 358.5, 296., 314.5, 296. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 450.5, 193., 358.5, 193. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 220., 372.5, 220. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 144., 296.5, 144. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 218., 145.5, 218. ]
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
					"source" : [ "obj-8", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
