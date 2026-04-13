{
	"patcher" : 	{
		"rect" : [ 200., 44., 822., 631. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 200., 44., 822., 631. ],
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
					"text" : "order of planes for geometry matrix: x, y, z, s, t, a, r, g, b, nx, ny, nz",
					"linecount" : 4,
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 449., 426., 106., 60. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "usetexture movietexture",
					"id" : "obj-24",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411., 548., 134., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "usetexture 0",
					"id" : "obj-23",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411., 525., 74., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-22",
					"numinlets" : 1,
					"planemap" : [ 2, 3, 2, 4 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 564., 551., 16., 16. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-20",
					"numinlets" : 1,
					"planemap" : [ 0, 1, 2, 0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 564., 509., 16., 16. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "planemap 2 3 2 4",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564., 531., 100., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "planemap 0 1 2 0",
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564., 489., 100., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send to plane 5 (z) of geometry matrix",
					"linecount" : 2,
					"id" : "obj-67",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 3., 312., 179., 33. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multiply by a scalar",
					"id" : "obj-66",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 3., 265., 179., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "convert to float32",
					"id" : "obj-65",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 3., 240., 179., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "calculate sum of rgb components",
					"id" : "obj-64",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 3., 215., 179., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch shows creating a grid geometry, and texturing and displacing the geometry with a movie.",
					"linecount" : 4,
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 23., 12., 147., 60. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set geometry dims",
					"id" : "obj-63",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 515., 38., 104., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a small 2x2x5 matrix is created \"by hand\", then interpolated to create geometry.",
					"linecount" : 4,
					"id" : "obj-62",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 666., 377., 118., 60. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"id" : "obj-61",
					"numinlets" : 2,
					"fontsize" : 10.,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1. ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458., 80., 59., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-60",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 615., 60., 46.5, 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"id" : "obj-59",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524., 20., 21., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-58",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 615., 38., 50., 20. ],
					"mouseup" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane 0, -0.5 -0.5 0.5 0.5, plane 1, -0.5 0.5 -0.5 0.5, plane 2, 0. 0. 0. 0., plane 3, 0. 1. 0. 1., plane 4, 0. 0. 1. 1.",
					"linecount" : 6,
					"id" : "obj-57",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655., 247., 108., 84. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill small",
					"id" : "obj-56",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 655., 334., 63., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix small 5 float32 2 2",
					"id" : "obj-55",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 655., 357., 151., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z displace scale",
					"id" : "obj-54",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 518., 245., 92., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-53",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 469., 245., 50., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.25",
					"id" : "obj-52",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490., 20., 33., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 5 float32 64 64 @out_name geom",
					"id" : "obj-51",
					"numinlets" : 5,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 180., 312., 223., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-50",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180., 290., 23., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op 1 float32 64 64 @op *",
					"id" : "obj-49",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 180., 265., 151., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 64 64 @thru 1 @interp 0",
					"id" : "obj-48",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 180., 240., 232., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias 4 char 64 64 @mode 1 @scale 0.33",
					"id" : "obj-41",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 180., 215., 260., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix geom 5 float32 64 64 @interp 1",
					"linecount" : 2,
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 545., 440., 130., 33. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p window-mouse-rotate",
					"id" : "obj-47",
					"numinlets" : 0,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497., 337., 131., 20. ],
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 104., 44., 441., 216. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 104., 44., 441., 216. ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 340., 34., 20., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto_rotate $1",
									"id" : "obj-14",
									"numinlets" : 2,
									"fontsize" : 10.,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340., 57., 85., 18. ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window render_grid @rect 10 50 200 200 @depthbuffer 1 @fsmenubar 0",
									"linecount" : 4,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 10.,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 18., 111., 125., 60. ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inherit_transform is important here, since we are controlling jit.gl.render",
									"linecount" : 3,
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 10.,
									"numoutlets" : 0,
									"patching_rect" : [ 287., 106., 150., 46. ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170., 164., 25., 25. ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle render_grid @inherit_transform 1 @depth_enable 1 @tracking 8",
									"linecount" : 5,
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 10.,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170., 88., 120., 73. ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"id" : "obj-10",
									"numinlets" : 2,
									"fontsize" : 10.,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301., 57., 36., 18. ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "radius $1",
									"id" : "obj-8",
									"numinlets" : 2,
									"fontsize" : 10.,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240., 57., 58., 18. ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 10.,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 240., 34., 50., 20. ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tracking $1",
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 10.,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170., 57., 67., 18. ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 10.,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 170., 34., 50., 20. ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18., 62., 20., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fullscreen",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 10.,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18., 85., 106., 20. ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 10.,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 18., 39., 57., 20. ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-1",
									"numinlets" : 0,
									"fontsize" : 10.,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 18., 16., 46., 20. ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 77., 179.5, 77. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 80., 179.5, 80. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.5, 83., 179.5, 83. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 86., 179.5, 86. ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the window is made in here. drag in window to rotate the rendered geometry. hit 'esc' to toggle fullscreen mode.",
					"linecount" : 4,
					"id" : "obj-46",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 486., 281., 156., 60. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Movie to Texture Grid",
					"id" : "obj-45",
					"numinlets" : 1,
					"fontsize" : 24.,
					"numoutlets" : 0,
					"patching_rect" : [ 505., 155., 278., 38. ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "other draw prims",
					"id" : "obj-44",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 289., 374., 96., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "default draw prim",
					"id" : "obj-43",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 178., 374., 97., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-42",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 286., 392., 100., 20. ],
					"items" : [ "points", ",", "lines", ",", "line_strip", ",", "line_loop", ",", "triangles", ",", "tri_strip", ",", "tri_fan", ",", "quads", ",", "quad_strip", ",", "polygon", ",", "tri_grid", ",", "quad_grid" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tri_grid",
					"id" : "obj-40",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202., 392., 46., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 277., 537., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lookat 0 0 0, camera 0. -0.5 1.5, color 1. 1. 1. 0.5, erase_color 0. 0. 0. 1., depth_enable 1, texture movietexture 64 64, usetexture movietexture",
					"linecount" : 3,
					"id" : "obj-38",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166., 417., 265., 44. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45.",
					"id" : "obj-37",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175., 517., 25., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 175., 537., 48., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode $1 $1",
					"id" : "obj-35",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277., 560., 97., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lens_angle $1",
					"id" : "obj-34",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175., 560., 81., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"id" : "obj-33",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249., 505., 56., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 249., 482., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render render_grid",
					"id" : "obj-30",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 380., 594., 130., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-17",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467., 21., 18., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-16",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 465., 0., 58., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send texture to jit.gl.render",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 204., 187., 148., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368., 146., 32., 32. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend texture movietexture",
					"linecount" : 2,
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347., 178., 93., 33. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 180., 337., 65., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 390., 19., 50., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• read a movie and turn metro on",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 200., 15., 180., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"id" : "obj-9",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390., 41., 47., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-8",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357., 41., 32.5, 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323., 41., 33., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288., 41., 34., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 160 120",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 180., 66., 111., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"id" : "obj-4",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180., 40., 56., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180., 16., 22., 22. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 64 64 @planemap 1 1 2 3 @interp 1",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 180., 122., 278., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale movie and map ARGB to RRGB",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 192., 102., 204., 20. ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 467.5, 237., 189.5, 237. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 554.5, 550., 573.5, 550. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 554.5, 508., 573.5, 508. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 467.5, 102., 189.5, 102. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 154., 356.5, 154. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 145., 377.5, 145. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 363., 554.5, 363. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 288., 291.5, 288. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 145., 809., 145., 809., 203., 664.5, 203. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 145., 478.5, 145. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 467.5, 213., 189.5, 213. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 467.5, 265., 189.5, 265. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 467.5, 311., 189.5, 311. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 467.5, 402., 554.5, 402. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 436., 554.5, 436. ]
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
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 63., 189.5, 63. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 63., 189.5, 63. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 63., 189.5, 63. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 63., 189.5, 63. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 506.5, 359., 442., 359., 442., 481., 389.5, 481. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 336., 415., 161., 415., 161., 466., 389.5, 466. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 287., 402., 287., 402., 415., 439., 415., 439., 463., 389.5, 463. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 412., 158., 412., 158., 469., 389.5, 469. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 175.5, 463., 389.5, 463. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 368., 396., 368., 396., 409., 433., 409., 433., 469., 389.5, 469. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 358., 399., 358., 399., 412., 436., 412., 436., 466., 389.5, 466. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 587., 389.5, 587. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 581., 389.5, 581. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 584., 389.5, 584. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 545., 389.5, 545. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 573., 389.5, 573. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 554.5, 584., 389.5, 584. ]
				}

			}
 ]
	}

}
