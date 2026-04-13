{
	"patcher" : 	{
		"rect" : [ 419., 44., 435., 285. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 419., 44., 435., 285. ],
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
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 341., 135., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sum $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 341., 158., 49., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 283., 135., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "height $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 283., 158., 56., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 225., 135., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3x3 Convolution filter",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6., 204., 118., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cf.convolve.jxs",
					"fontname" : "Arial",
					"fontsize" : 20.,
					"fontface" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6., 172., 176., 33. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window fa",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 19., 124., 74., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382., 253., 33., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane fa @scale 1.333 1. 1.",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 176., 253., 203., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab fa @file cf.convolve.jxs",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-26",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 176., 222., 177., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getparamlist",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-25",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 204., 187., 74., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend param",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 283., 186., 89., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "width $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 225., 158., 54., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 328., 47., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 328., 69., 47., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 294., 69., 32.5, 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 258., 69., 34., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 176., 100., 111., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render fa @ortho 2",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 19., 100., 132., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"outlettype" : [ "bang", "bang", "erase" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 19., 63., 65., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.5,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 56., 17., 39., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 19., 40., 56., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 19., 17., 20., 20. ]
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
					"midpoints" : [ 343.5, 247., 391.5, 247. ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
