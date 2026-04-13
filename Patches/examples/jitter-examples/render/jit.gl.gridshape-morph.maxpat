{
	"patcher" : 	{
		"rect" : [ 420., 44., 578., 478. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 420., 44., 578., 478. ],
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
					"patching_rect" : [ 254., 334., 20., 20. ],
					"outlettype" : [ "int" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s primary",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 254., 378., 58., 20. ],
					"fontname" : "Arial",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode $1 $1",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 254., 357., 99., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• show vertices",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 273., 335., 86., 20. ],
					"fontname" : "Arial",
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle foo @inherit_transform 1 @radius 2",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 107., 400., 120., 46. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• fullscreen",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 501., 424., 66., 20. ],
					"fontname" : "Arial",
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 474., 426., 20., 20. ],
					"outlettype" : [ "int" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 342., 431., 76., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @depthbuffer 1",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 342., 452., 163., 20. ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 427., 426., 41., 20. ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"fontsize" : 10.,
					"numoutlets" : 3,
					"patching_rect" : [ 427., 404., 38.705883, 20. ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gridshape Morph",
					"numinlets" : 1,
					"fontsize" : 24.,
					"numoutlets" : 0,
					"patching_rect" : [ 354., 283., 220., 38. ],
					"fontname" : "Arial Black",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.xfade is actually crossfading between two geometry matrices",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 354., 214., 125., 46. ],
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 342., 182., 50., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xfade $1",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 192., 164., 55., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 10.,
					"maximum" : 1.,
					"numoutlets" : 2,
					"patching_rect" : [ 192., 137., 50., 20. ],
					"minimum" : 0.,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape foo @shape torus @matrixoutput 1",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 459., 66., 106., 46. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend shape",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 459., 42., 88., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 3,
					"patching_rect" : [ 418., 5., 100., 20. ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape foo @shape torus @matrixoutput 1",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 342., 66., 106., 46. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend shape",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 342., 42., 88., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 3,
					"patching_rect" : [ 301., 5., 100., 20. ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r primary",
					"numinlets" : 0,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 209., 46., 56., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• pick two shapes and crossfade between them",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 183., 7., 136., 33. ],
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• xfade amount",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 183., 120., 88., 20. ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth_shading 1, lighting_enable 1",
					"linecount" : 2,
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 154., 85., 110., 31. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "camera 3 3 3, quad_grid, smooth_shading 1, lighting_enable 1",
					"linecount" : 3,
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 122., 42., 141., 44. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 122., 14., 58., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 58., 178., 63., 33.333271 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start rendering",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 10., 0., 93., 20. ],
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 12., 452., 87., 20. ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 3,
					"patching_rect" : [ 12., 99., 65., 20. ],
					"outlettype" : [ "bang", "erase", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 12., 66., 47., 20. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 12., 42., 56., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 49., 18., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 12., 18., 20., 20. ],
					"outlettype" : [ "int" ],
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 450., 21.5, 450. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 449., 497., 449., 497., 401., 351.5, 401. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 436.5, 449., 471., 449., 471., 424., 483.5, 424. ]
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 468.5, 147., 382.5, 147. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 131.5, 366., 21.5, 366. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 131.5, 38., 163.5, 38. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 266., 21.5, 266. ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
