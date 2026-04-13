{
	"patcher" : 	{
		"rect" : [ 422., 44., 595., 284. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 422., 44., 595., 284. ],
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
					"text" : "steal alpha channel from another texture",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontsize" : 10.,
					"patching_rect" : [ 104., 35., 217., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cc.alphaglue.jxs",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-34",
					"fontsize" : 20.,
					"patching_rect" : [ 104., 3., 193., 33. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade: threshold fade",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontsize" : 10.,
					"patching_rect" : [ 19., 247., 115., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "thresh: apply a threshold on the alpha plane",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontsize" : 10.,
					"patching_rect" : [ 19., 214., 139., 33. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lum2alpha: use the luminance of the second texture instead",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontsize" : 10.,
					"patching_rect" : [ 19., 181., 166., 33. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plane: choose which plane of the second texture to use",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontsize" : 10.,
					"patching_rect" : [ 19., 148., 152., 33. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window fa",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-29",
					"fontsize" : 10.,
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
					"id" : "obj-28",
					"fontsize" : 10.,
					"patching_rect" : [ 479., 253., 33., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane fa @scale 1.333 1. 1. @blend_enable 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 176., 253., 298., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab fa @file cc.alphaglue.jxs",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontsize" : 10.,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 176., 222., 184., 20. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getparamlist",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontsize" : 10.,
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
					"id" : "obj-24",
					"fontsize" : 10.,
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
					"id" : "obj-23",
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 529., 135., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-22",
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 455., 135., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fade $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529., 157., 49., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thresh $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455., 157., 59., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lum2alpha $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359., 157., 80., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 359., 135., 20., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283., 157., 55., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-16",
					"fontsize" : 10.,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 283., 135., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 529., 47., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529., 69., 47., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495., 69., 32.5, 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459., 69., 34., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-15",
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 377., 100., 111., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontsize" : 10.,
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
					"id" : "obj-9",
					"fontsize" : 10.,
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
					"id" : "obj-8",
					"fontsize" : 10.,
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
					"id" : "obj-7",
					"fontsize" : 10.,
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
					"id" : "obj-6",
					"fontsize" : 10.,
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
					"id" : "obj-5",
					"fontsize" : 10.,
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
					"id" : "obj-4",
					"fontsize" : 10.,
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
					"id" : "obj-3",
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 56., 17., 39., 20. ],
					"numinlets" : 1,
					"minimum" : 0.5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontsize" : 10.,
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
					"midpoints" : [ 74.5, 91., 28.5, 91. ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 95., 185.5, 95. ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 89., 185.5, 89. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 89., 386.5, 89. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 92., 386.5, 92. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 468.5, 95., 386.5, 95. ]
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 98., 185.5, 98. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 98., 386.5, 98. ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 368.5, 184., 292.5, 184. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 181., 292.5, 181. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 178., 292.5, 178. ]
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 211., 185.5, 211. ]
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
					"midpoints" : [ 350.5, 247., 488.5, 247. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 386.5, 125., 447., 125., 447., 217., 350.5, 217. ]
				}

			}
 ]
	}

}
