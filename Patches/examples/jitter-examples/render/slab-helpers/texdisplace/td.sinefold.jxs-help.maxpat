{
	"patcher" : 	{
		"rect" : [ 421., 44., 611., 283. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 421., 44., 611., 283. ],
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
					"maxclass" : "message",
					"text" : "damp $1",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540., 155., 56., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-20",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 540., 128., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "phase $1",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477., 155., 58., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-18",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 477., 128., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amp $1",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189., 154., 49., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-22",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 189., 128., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-13",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 419., 128., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak freq 1. 1.",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362., 154., 76., 20. ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-16",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 368., 128., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-14",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 313., 128., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak center 1. 1.",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244., 154., 88., 20. ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-11",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 262., 128., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sine-wave distortion",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-35",
					"numoutlets" : 0,
					"patching_rect" : [ 118., 40., 111., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "td.sinefold.jxs",
					"fontname" : "Arial",
					"fontsize" : 20.,
					"fontface" : 1,
					"id" : "obj-34",
					"numoutlets" : 0,
					"patching_rect" : [ 118., 9., 168., 33. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window fa",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-29",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 15., 120., 74., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-28",
					"numoutlets" : 0,
					"patching_rect" : [ 378., 249., 33., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane fa @scale 1.333 1. 1.",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-27",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 172., 249., 203., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab fa @file td.sinefold.jxs",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-26",
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 172., 218., 172., 20. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getparamlist",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194., 188., 74., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend param",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279., 182., 89., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-10",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 324., 43., 50., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324., 65., 47., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290., 65., 32.5, 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254., 65., 34., 18. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 172., 96., 111., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render fa @ortho 2",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-5",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 15., 96., 132., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-4",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 15., 59., 65., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-3",
					"minimum" : 0.5,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 52., 13., 39., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15., 36., 56., 20. ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15., 13., 20., 20. ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 203.5, 213., 181.5, 213. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 210., 181.5, 210. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 243., 387.5, 243. ]
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 178., 288.5, 178. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 486.5, 178., 288.5, 178. ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 178., 288.5, 178. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 178., 288.5, 178. ]
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
					"midpoints" : [ 70.5, 87., 24.5, 87. ]
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
					"midpoints" : [ 263.5, 91., 181.5, 91. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 88., 181.5, 88. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 85., 181.5, 85. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 94., 181.5, 94. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.5, 178., 288.5, 178. ]
				}

			}
 ]
	}

}
