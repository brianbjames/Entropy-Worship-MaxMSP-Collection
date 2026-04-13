{
	"patcher" : 	{
		"rect" : [ 421., 44., 713., 496. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 421., 44., 713., 496. ],
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
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontname" : "Arial",
					"items" : [ "pass", ",", "mult", ",", "div", ",", "add", ",", "sub", ",", "mod", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "and", ",", "or", ",", "xor", ",", "not", ",", "gt", ",", "lt", ",", "gte", ",", "lte", ",", "eq", ",", "neq", ",", "gtp", ",", "ltp", ",", "gtep", ",", "ltep", ",", "eqp", ",", "neqp", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "fract", ",", "normsin", ",", "normcos" ],
					"numoutlets" : 3,
					"fontsize" : 10.,
					"id" : "obj-50",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 267., 201., 81., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "can map the range for each input as well as the output with the corresponding scale and offset parameters. the default scale is 1, and the default offset is 0. can also be set component wise rgba if using a list rather than a scalar",
					"linecount" : 5,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"id" : "obj-49",
					"patching_rect" : [ 447., 239., 252., 73. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf read op.%s.jxs",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"patching_rect" : [ 298., 225., 121., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r slabbo",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"patching_rect" : [ 188., 228., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s slabbo",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"id" : "obj-41",
					"patching_rect" : [ 448., 465., 54., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• read a movie and start metro.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"id" : "obj-32",
					"patching_rect" : [ 456., 21., 167., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dozer.mov",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"patching_rect" : [ 603., 49., 91., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-34",
					"outlettype" : [ "" ],
					"patching_rect" : [ 569., 49., 32.5, 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"patching_rect" : [ 534., 49., 33., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"patching_rect" : [ 498., 49., 34., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-37",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 438., 89., 111., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-39",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 438., 43., 56., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 438., 21., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param outoffset $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"patching_rect" : [ 583., 436., 107., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-18",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 583., 414., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param in2offset $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"patching_rect" : [ 583., 385., 107., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param inoffset $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"patching_rect" : [ 583., 334., 100., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-27",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 583., 363., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-31",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 583., 312., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param outscale $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"patching_rect" : [ 469., 436., 106., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-16",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 469., 414., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param in2scale $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"patching_rect" : [ 469., 385., 105., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param inscale $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"patching_rect" : [ 469., 334., 99., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-44",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 469., 363., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle foo",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-43",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 252., 293., 89., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-42",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 469., 312., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane foo @scale 1.333 1. 1.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-38",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 219., 333., 210., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab foo",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-30",
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 175., 259., 76., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"patching_rect" : [ 39., 177., 80., 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sync $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"patching_rect" : [ 173., 388., 50., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 173., 364., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"patching_rect" : [ 94., 388., 76., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 94., 364., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-24",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 42., 386., 41., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"id" : "obj-23",
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 42., 363., 46., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @depthbuffer 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-21",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 52., 419., 163., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• read a movie and start metro.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"id" : "obj-20",
					"patching_rect" : [ 193., 21., 167., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dozer.mov",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"patching_rect" : [ 340., 49., 91., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"patching_rect" : [ 306., 49., 32.5, 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 271., 49., 33., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 235., 49., 34., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-10",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 175., 89., 111., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-11",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 175., 43., 56., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 175., 21., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-5",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 60., 13., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-4",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 16., 462., 87., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"id" : "obj-3",
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 16., 67., 65., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16., 36., 63., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 16., 13., 20., 20. ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 127., 241.5, 127. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 355., 457.5, 355. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 358., 457.5, 358. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 406., 457.5, 406. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 409., 457.5, 409. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 457., 457.5, 457. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 460., 457.5, 460. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 71., 447.5, 71. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.5, 74., 447.5, 74. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 77., 447.5, 77. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 80., 447.5, 80. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 80., 184.5, 80. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 77., 184.5, 77. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 74., 184.5, 74. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 71., 184.5, 71. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 408., 91., 408., 91., 362., 103.5, 362. ]
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
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 144., 25.5, 144. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 304., 228.5, 304. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 411., 61.5, 411. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 414., 61.5, 414. ]
				}

			}
 ]
	}

}
