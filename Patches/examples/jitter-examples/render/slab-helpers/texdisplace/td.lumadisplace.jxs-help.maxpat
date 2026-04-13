{
	"patcher" : 	{
		"rect" : [ 420., 44., 478., 288. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 420., 44., 478., 288. ],
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
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-17",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 410., 132., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-18",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 359., 132., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak offset 1. 1.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"patching_rect" : [ 344., 158., 85., 20. ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-14",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 284., 132., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak amp 0. 0.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"patching_rect" : [ 222., 158., 81., 20. ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-11",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 233., 132., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "luminance-based distortion",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"id" : "obj-35",
					"patching_rect" : [ 115., 36., 148., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "td.lumadisplace.jxs",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.,
					"id" : "obj-34",
					"patching_rect" : [ 115., 5., 224., 33. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window fa",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-29",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 19., 124., 74., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"id" : "obj-28",
					"patching_rect" : [ 382., 253., 33., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane fa @scale 1.333 1. 1.",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-27",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 176., 253., 203., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab fa @file td.lumadisplace.jxs",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-26",
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 176., 222., 200., 20. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getparamlist",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"patching_rect" : [ 204., 187., 74., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend param",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"patching_rect" : [ 283., 186., 89., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-10",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 328., 47., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"patching_rect" : [ 328., 69., 47., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"patching_rect" : [ 294., 69., 32.5, 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 258., 69., 34., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-6",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 176., 100., 111., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render fa @ortho 2",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-5",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 19., 100., 132., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"id" : "obj-4",
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 19., 63., 65., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-3",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.5,
					"patching_rect" : [ 56., 17., 39., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 19., 40., 56., 20. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 19., 17., 20., 20. ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 247., 391.5, 247. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 208., 185.5, 208. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 211., 185.5, 211. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 182., 292.5, 182. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 98., 185.5, 98. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 89., 185.5, 89. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 303.5, 92., 185.5, 92. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 95., 185.5, 95. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 91., 28.5, 91. ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 182., 292.5, 182. ]
				}

			}
 ]
	}

}
