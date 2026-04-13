{
	"patcher" : 	{
		"rect" : [ 380., 44., 911., 284. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 380., 44., 911., 284. ],
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
					"text" : "charmap-style color lookup",
					"patching_rect" : [ 661., 234., 147., 20. ],
					"numoutlets" : 0,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cc.colormap.jxs",
					"patching_rect" : [ 661., 202., 184., 33. ],
					"numoutlets" : 0,
					"fontsize" : 20.,
					"fontname" : "Arial",
					"fontface" : 1,
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 475., 158., 58., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exprfill norm[0], bang",
					"patching_rect" : [ 475., 180., 119., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix map 4 char 256 1",
					"patching_rect" : [ 386., 201., 147., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill map 3",
					"patching_rect" : [ 730., 130., 69., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill map 2",
					"patching_rect" : [ 558., 130., 69., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill map 1",
					"patching_rect" : [ 386., 130., 69., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"compatibility" : 1,
					"setminmax" : [ 0., 255. ],
					"patching_rect" : [ 730., 16., 169., 112. ],
					"numoutlets" : 2,
					"contdata" : 1,
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-26",
					"settype" : 0,
					"size" : 256,
					"slidercolor" : [ 0.196078, 0.196078, 0.588235, 1. ],
					"bgcolor" : [ 0.588235, 0.588235, 0.980392, 1. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"compatibility" : 1,
					"setminmax" : [ 0., 255. ],
					"patching_rect" : [ 558., 16., 169., 112. ],
					"numoutlets" : 2,
					"contdata" : 1,
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-25",
					"settype" : 0,
					"size" : 256,
					"slidercolor" : [ 0.196078, 0.588235, 0.196078, 1. ],
					"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"compatibility" : 1,
					"setminmax" : [ 0., 255. ],
					"patching_rect" : [ 386., 16., 169., 112. ],
					"numoutlets" : 2,
					"contdata" : 1,
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-24",
					"settype" : 0,
					"size" : 256,
					"slidercolor" : [ 0.588235, 0.196078, 0.196078, 1. ],
					"bgcolor" : [ 0.980392, 0.588235, 0.588235, 1. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"patching_rect" : [ 365., 253., 33., 20. ],
					"numoutlets" : 0,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane fa @scale 1.333 1. 1.",
					"patching_rect" : [ 156., 253., 203., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 121., 190., 34., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab fa @file cc.colormap.jxs",
					"patching_rect" : [ 156., 225., 182., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend param",
					"patching_rect" : [ 193., 198., 89., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 317., 151., 20., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 244., 151., 50., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 193., 151., 50., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"patching_rect" : [ 317., 173., 56., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mapdim $1",
					"patching_rect" : [ 244., 173., 68., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amt $1",
					"patching_rect" : [ 193., 173., 46., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getparamlist",
					"patching_rect" : [ 173., 127., 74., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window fa",
					"patching_rect" : [ 10., 131., 74., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render fa @ortho 2",
					"patching_rect" : [ 10., 101., 132., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"patching_rect" : [ 10., 59., 65., 20. ],
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "bang", "erase" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 243., 48., 50., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"patching_rect" : [ 243., 70., 47., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 209., 70., 32.5, 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 173., 70., 34., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"patching_rect" : [ 156., 101., 111., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 47., 8., 50., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"minimum" : 0.5,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"patching_rect" : [ 10., 32., 56., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 10., 8., 20., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 223., 328.5, 223. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 152., 395.5, 152. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 155., 395.5, 155. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 484.5, 199., 395.5, 199. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 248., 374.5, 248. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 222., 165.5, 222. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.5, 219., 165.5, 219. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 193., 202.5, 193. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 196., 202.5, 196. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 93., 165.5, 93. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 87., 19.5, 87. ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 90., 165.5, 90. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 93., 165.5, 93. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 96., 165.5, 96. ]
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
