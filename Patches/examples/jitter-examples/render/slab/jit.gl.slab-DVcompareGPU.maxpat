{
	"patcher" : 	{
		"rect" : [ 535., 44., 676., 544. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 535., 44., 676., 544. ],
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
					"text" : "jit.gl.handle foo",
					"patching_rect" : [ 32., 365., 89., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane foo @scale 1.333 1. 1.",
					"patching_rect" : [ 128., 412., 208., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-43",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab foo @file op.mult.jxs",
					"patching_rect" : [ 128., 384., 163., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-42",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab foo @file op.absdiff.jxs",
					"patching_rect" : [ 128., 356., 176., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-41",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab foo @file cf.sobel.jxs",
					"patching_rect" : [ 285., 325., 165., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab foo @file cf.blur.jxs",
					"patching_rect" : [ 285., 300., 157., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-39",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param width $1",
					"patching_rect" : [ 307., 277., 90., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 307., 255., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-37",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab foo @file op.add.jxs",
					"patching_rect" : [ 128., 263., 161., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-36",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture foo @colormode uyvy",
					"patching_rect" : [ 397., 179., 185., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-35",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab foo @colormode uyvy @file op.absdiff.jxs",
					"patching_rect" : [ 128., 227., 272., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-34",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf read op.%s.jxs",
					"patching_rect" : [ 210., 190., 121., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 177., 166., 85., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"items" : [ "pass", ",", "mult", ",", "div", ",", "add", ",", "sub", ",", "mod", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "and", ",", "or", ",", "xor", ",", "not", ",", "gt", ",", "lt", ",", "gte", ",", "lte", ",", "eq", ",", "neq", ",", "gtp", ",", "ltp", ",", "gtep", ",", "ltep", ",", "eqp", ",", "neqp", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "fract", ",", "normsin", ",", "normcos" ],
					"numoutlets" : 3,
					"types" : [  ],
					"id" : "obj-32",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 37., 205., 80., 33.333271 ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"patching_rect" : [ 14., 149., 65., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-30",
					"outlettype" : [ "bang", "bang", "erase" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo @ortho 2",
					"patching_rect" : [ 14., 508., 138., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• read a movie and start metro.",
					"patching_rect" : [ 146., 49., 167., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• read a movie and start metro.",
					"patching_rect" : [ 415., 48., 167., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"patching_rect" : [ 397., 70., 63., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 397., 48., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 58., 12., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"patching_rect" : [ 14., 34., 63., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 14., 12., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fsaa $1",
					"patching_rect" : [ 528., 477., 49., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 528., 453., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"patching_rect" : [ 449., 477., 76., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 449., 453., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"patching_rect" : [ 397., 475., 41., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 397., 452., 46., 20. ],
					"numinlets" : 0,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-23",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 640 480",
					"patching_rect" : [ 294., 477., 76., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @depthbuffer 1 @size 640 480",
					"patching_rect" : [ 278., 508., 244., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-21",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dozer.mov",
					"patching_rect" : [ 534., 96., 89., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 500., 96., 32.5, 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"patching_rect" : [ 465., 96., 33., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 429., 96., 34., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 720 480 @colormode uyvy @unique 1",
					"patching_rect" : [ 397., 130., 267., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-14",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dozer.mov",
					"patching_rect" : [ 265., 97., 91., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 231., 97., 32.5, 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"patching_rect" : [ 196., 97., 33., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 160., 97., 34., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 720 480 @colormode uyvy @unique 1",
					"patching_rect" : [ 128., 130., 267., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"patching_rect" : [ 128., 71., 63., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 128., 49., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 438.5, 125., 406.5, 125. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 122., 406.5, 122. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 119., 406.5, 119. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 116., 406.5, 116. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-34", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 117., 137.5, 117. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 240.5, 120., 137.5, 120. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.5, 123., 137.5, 123. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 126., 137.5, 126. ]
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.5, 497., 446., 497., 446., 451., 458.5, 451. ]
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 500., 287.5, 500. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 503., 287.5, 503. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 303.5, 506., 287.5, 506. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 187., 23.5, 187. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 218., 137.5, 218. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 257., 279.5, 257. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 253., 294.5, 253. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 406.5, 215., 464., 215., 464., 383., 281.5, 383. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 410., 137.5, 410. ]
				}

			}
 ]
	}

}
