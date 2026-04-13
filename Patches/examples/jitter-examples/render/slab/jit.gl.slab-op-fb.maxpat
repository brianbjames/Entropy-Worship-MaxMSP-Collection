{
	"patcher" : 	{
		"rect" : [ 603., 44., 523., 496. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 603., 44., 523., 496. ],
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
					"text" : "param in2scale $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"patching_rect" : [ 399., 192., 105., 18. ]
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
					"patching_rect" : [ 297., 192., 99., 18. ]
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
					"patching_rect" : [ 399., 170., 50., 20. ]
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
					"patching_rect" : [ 267., 305., 89., 20. ]
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
					"patching_rect" : [ 297., 170., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-41",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 297., 148., 32.5, 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "xfade amount",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"id" : "obj-40",
					"patching_rect" : [ 345., 126., 80., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-39",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 297., 126., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"patching_rect" : [ 297., 104., 79., 20. ]
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
					"patching_rect" : [ 234., 345., 210., 20. ]
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
					"patching_rect" : [ 175., 259., 75., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab foo @file op.add.jxs",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-15",
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 175., 228., 161., 20. ]
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 414., 61.5, 414. ]
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 321., 243.5, 321. ]
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
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 144., 25.5, 144. ]
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
					"midpoints" : [ 51.5, 408., 91., 408., 91., 362., 103.5, 362. ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 74., 184.5, 74. ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 80., 184.5, 80. ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 288., 348., 288., 348., 224., 326.5, 224. ]
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 216., 184.5, 216. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 408.5, 213., 184.5, 213. ]
				}

			}
 ]
	}

}
