{
	"patcher" : 	{
		"rect" : [ 284., 44., 630., 478. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 284., 44., 630., 478. ],
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
					"maxclass" : "newobj",
					"text" : "jit.matrix 2 float32 20 1",
					"id" : "obj-21",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 325., 241., 127., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.map @map 0. 1. -1. 1.",
					"id" : "obj-19",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 325., 216., 138., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 2 float32 16 1",
					"id" : "obj-18",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 469., 252., 123., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 469., 177., 20., 20. ],
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• pick a color",
					"id" : "obj-47",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457., 14., 76., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend color",
					"id" : "obj-46",
					"hidden" : 1,
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 429., 67., 81., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"id" : "obj-45",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 429., 33., 128., 32. ],
					"outlettype" : [ "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"id" : "obj-43",
					"minimum" : 0,
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 526., 206., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 1, bang",
					"id" : "obj-44",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 526., 228., 87., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 259., 327., 20., 20. ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s primary",
					"id" : "obj-38",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259., 371., 58., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode $1 $1",
					"id" : "obj-37",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 259., 350., 99., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• show vertices",
					"id" : "obj-36",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278., 328., 86., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle foo @inherit_transform 1 @radius 2 @auto_rotate 1",
					"linecount" : 2,
					"id" : "obj-35",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 107., 414., 192., 33. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• fullscreen",
					"id" : "obj-34",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501., 424., 66., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 474., 426., 20., 20. ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"id" : "obj-32",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 342., 431., 76., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @depthbuffer 1",
					"id" : "obj-31",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 342., 452., 163., 20. ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"id" : "obj-30",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 427., 426., 41., 20. ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"id" : "obj-29",
					"fontsize" : 10.,
					"numinlets" : 0,
					"numoutlets" : 3,
					"patching_rect" : [ 427., 404., 38.705883, 20. ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GL->Scanoffset",
					"id" : "obj-28",
					"fontsize" : 24.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421., 306., 200., 38. ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scanoffset @scale 0.2",
					"id" : "obj-26",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 208., 266., 136., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape foo @shape torus @matrixoutput 1 @color 0.5 0. 0.2 0.",
					"linecount" : 4,
					"id" : "obj-20",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 208., 87., 110., 60. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend shape",
					"id" : "obj-16",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 208., 63., 88., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-15",
					"fontsize" : 10.,
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 168., 40., 99., 20. ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r primary",
					"id" : "obj-14",
					"fontsize" : 10.,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 130., 67., 56., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• pick a shape",
					"id" : "obj-13",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265., 40., 81., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• mess up the geometry",
					"id" : "obj-12",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428., 157., 131., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth_shading 1, lighting_enable 1",
					"linecount" : 2,
					"id" : "obj-11",
					"hidden" : 1,
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 208., 3., 110., 31. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "camera 3 3 3, quad_grid, smooth_shading 1, lighting_enable 1",
					"linecount" : 3,
					"id" : "obj-10",
					"hidden" : 1,
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 111., 178., 141., 44. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-9",
					"hidden" : 1,
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 111., 14., 58., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"id" : "obj-8",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 56., 238., 63., 33.333271 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start rendering",
					"id" : "obj-7",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10., 0., 93., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo",
					"id" : "obj-6",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 12., 452., 87., 20. ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b",
					"id" : "obj-5",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 12., 99., 63., 20. ],
					"outlettype" : [ "bang", "erase", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"id" : "obj-3",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 12., 42., 61., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-2",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 54., 18., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 12., 18., 20., 20. ],
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 274., 466., 274., 466., 212., 334.5, 212. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 249., 478.5, 249. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 120.5, 304., 21.5, 304. ]
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
					"midpoints" : [ 120.5, 38., 217.5, 38. ]
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
					"midpoints" : [ 43.5, 266., 21.5, 266. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
