{
	"patcher" : 	{
		"rect" : [ 420., 44., 535., 239. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 420., 44., 535., 239. ],
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
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-28",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 482., 104., 39., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-29",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 444., 104., 39., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 405., 104., 39., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak bias 0. 0. 0. 0.",
					"numinlets" : 5,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"patching_rect" : [ 401., 127., 105., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 355., 104., 39., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 317., 104., 39., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-25",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 278., 104., 39., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 1. 1. 1. 1.",
					"numinlets" : 5,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 271., 127., 111., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "color scaling and offset adjustment",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-21",
					"patching_rect" : [ 112., 45., 187., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cc.scalebias.jxs",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.,
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-20",
					"patching_rect" : [ 112., 13., 189., 33. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-19",
					"patching_rect" : [ 365., 208., 33., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane fa @scale 1.333 1. 1.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 158., 208., 203., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend param",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"patching_rect" : [ 271., 151., 89., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getparamlist",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"patching_rect" : [ 191., 152., 74., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab fa @file cc.scalebias.jxs",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 158., 174., 182., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 310., 55., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"patching_rect" : [ 310., 77., 47., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"patching_rect" : [ 276., 77., 32.5, 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"patching_rect" : [ 240., 77., 34., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 158., 108., 111., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window fa",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 14., 135., 74., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render fa @ortho 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 14., 108., 132., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"id" : "obj-4",
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 14., 63., 65., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"minimum" : 0.5,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-3",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 51., 13., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14., 36., 56., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 14., 13., 20., 20. ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 200., 374.5, 200. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 172., 167.5, 172. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 172., 167.5, 172. ]
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 149., 280.5, 149. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 91., 23.5, 91. ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 103., 167.5, 103. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 285.5, 100., 167.5, 100. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 97., 167.5, 97. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 100., 167.5, 100. ]
				}

			}
 ]
	}

}
