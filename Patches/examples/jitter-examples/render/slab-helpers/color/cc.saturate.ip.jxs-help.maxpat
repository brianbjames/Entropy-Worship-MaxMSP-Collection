{
	"patcher" : 	{
		"rect" : [ 420., 44., 442., 239. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 420., 44., 442., 239. ],
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
					"text" : "color saturation adjustment",
					"id" : "obj-21",
					"fontsize" : 10.,
					"numinlets" : 1,
					"patching_rect" : [ 111., 45., 150., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cc.saturate.ip.jxs",
					"fontface" : 1,
					"id" : "obj-20",
					"fontsize" : 20.,
					"numinlets" : 1,
					"patching_rect" : [ 111., 13., 226., 33. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"id" : "obj-19",
					"fontsize" : 10.,
					"numinlets" : 1,
					"patching_rect" : [ 396., 208., 33., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane fa @scale 1.333 1. 1.",
					"id" : "obj-18",
					"fontsize" : 10.,
					"numinlets" : 1,
					"patching_rect" : [ 189., 208., 203., 20. ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend param",
					"id" : "obj-17",
					"fontsize" : 10.,
					"numinlets" : 1,
					"patching_rect" : [ 311., 150., 89., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-16",
					"fontsize" : 10.,
					"numinlets" : 1,
					"patching_rect" : [ 311., 108., 50., 20. ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "alpha $1",
					"id" : "obj-15",
					"fontsize" : 10.,
					"numinlets" : 2,
					"patching_rect" : [ 311., 130., 55., 18. ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getparamlist",
					"id" : "obj-14",
					"fontsize" : 10.,
					"numinlets" : 2,
					"patching_rect" : [ 222., 151., 74., 18. ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab fa @file cc.saturate.ip.jxs",
					"id" : "obj-13",
					"fontsize" : 10.,
					"numinlets" : 2,
					"patching_rect" : [ 189., 174., 188., 20. ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-10",
					"fontsize" : 10.,
					"numinlets" : 1,
					"patching_rect" : [ 341., 55., 50., 20. ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"id" : "obj-9",
					"fontsize" : 10.,
					"numinlets" : 2,
					"patching_rect" : [ 341., 77., 47., 18. ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-8",
					"fontsize" : 10.,
					"numinlets" : 2,
					"patching_rect" : [ 307., 77., 32.5, 18. ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-11",
					"fontsize" : 10.,
					"numinlets" : 2,
					"patching_rect" : [ 271., 77., 34., 18. ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"id" : "obj-12",
					"fontsize" : 10.,
					"numinlets" : 1,
					"patching_rect" : [ 189., 108., 111., 20. ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window fa",
					"id" : "obj-6",
					"fontsize" : 10.,
					"numinlets" : 1,
					"patching_rect" : [ 14., 135., 74., 20. ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render fa @ortho 2",
					"id" : "obj-5",
					"fontsize" : 10.,
					"numinlets" : 1,
					"patching_rect" : [ 14., 108., 132., 20. ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"id" : "obj-4",
					"fontsize" : 10.,
					"numinlets" : 1,
					"patching_rect" : [ 14., 63., 65., 20. ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-3",
					"fontsize" : 10.,
					"numinlets" : 1,
					"patching_rect" : [ 51., 13., 50., 20. ],
					"numoutlets" : 2,
					"minimum" : 0.5,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"id" : "obj-2",
					"fontsize" : 10.,
					"numinlets" : 2,
					"patching_rect" : [ 14., 36., 56., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 14., 13., 20., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
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
					"midpoints" : [ 367.5, 200., 405.5, 200. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 172., 198.5, 172. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 172., 198.5, 172. ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 100., 198.5, 100. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 97., 198.5, 97. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 100., 198.5, 100. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 103., 198.5, 103. ]
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
					"midpoints" : [ 69.5, 91., 23.5, 91. ]
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
 ]
	}

}
