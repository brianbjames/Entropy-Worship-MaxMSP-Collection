{
	"patcher" : 	{
		"rect" : [ 421., 44., 603., 279. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 421., 44., 603., 279. ],
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
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 534., 125., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "invert $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"patching_rect" : [ 534., 148., 55., 18. ]
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
					"patching_rect" : [ 476., 125., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-32",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 425., 125., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-23",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 330., 125., 43., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-30",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 286., 125., 43., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-22",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 245., 125., 40., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-21",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 201., 125., 43., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak fade 0. 0.",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"patching_rect" : [ 395., 150., 79., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 0. 0.",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"patching_rect" : [ 266., 150., 83., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak wipe 0. 0.",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 184., 150., 80., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-14",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 447., 43., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"patching_rect" : [ 447., 65., 47., 18. ]
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
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"patching_rect" : [ 413., 65., 32.5, 18. ]
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
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"patching_rect" : [ 377., 65., 34., 18. ]
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
					"id" : "obj-19",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 377., 96., 111., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oval vignette wipe transition",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"id" : "obj-35",
					"patching_rect" : [ 121., 32., 170., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tr.vignettes.jxs",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 20.,
					"fontface" : 1,
					"id" : "obj-34",
					"patching_rect" : [ 121., 0., 174., 33. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window fa",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-29",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 14., 120., 74., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"id" : "obj-28",
					"patching_rect" : [ 377., 249., 33., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane fa @scale 1.333 1. 1.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-27",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 171., 249., 203., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab fa @file tr.vignettes.jxs",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-26",
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 171., 218., 225., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getparamlist",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"patching_rect" : [ 199., 183., 74., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend param",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"patching_rect" : [ 278., 182., 54., 33. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-10",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 313., 43., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"patching_rect" : [ 313., 65., 47., 18. ]
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
					"patching_rect" : [ 279., 65., 32.5, 18. ]
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
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 243., 65., 34., 18. ]
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
					"id" : "obj-6",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 171., 96., 111., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render fa @ortho 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-5",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 14., 96., 132., 20. ]
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
					"id" : "obj-4",
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 14., 59., 65., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-3",
					"minimum" : 0.5,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 51., 13., 39., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-12",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14., 36., 56., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 14., 13., 20., 20. ]
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
					"midpoints" : [ 208.5, 207., 180.5, 207. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.5, 216., 180.5, 216. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.5, 243., 386.5, 243. ]
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
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 404.5, 175., 287.5, 175. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 175., 287.5, 175. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 175., 287.5, 175. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
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
					"midpoints" : [ 69.5, 87., 23.5, 87. ]
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
					"midpoints" : [ 252.5, 91., 180.5, 91. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 88., 180.5, 88. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 85., 180.5, 85. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 91., 180.5, 91. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 456.5, 85., 386.5, 85. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 422.5, 88., 386.5, 88. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.5, 91., 386.5, 91. ]
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 94., 386.5, 94. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 175., 287.5, 175. ]
				}

			}
 ]
	}

}
