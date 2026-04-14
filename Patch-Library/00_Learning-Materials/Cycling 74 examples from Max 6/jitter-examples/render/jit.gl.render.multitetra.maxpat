{
	"patcher" : 	{
		"rect" : [ 354., 44., 706., 492. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 354., 44., 706., 492. ],
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
					"text" : "position 1 0 0, scale 0.9 0.9 0.9, rotate 60 0 0 1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438., 420., 252., 18. ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "position 0 0 0, scale 0.5 0.5 0.5, rotate 90 0 1 0",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438., 387., 252., 18. ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "position -1 0 0, scale 0.3 0.3 1.2, rotate 40 1 1 1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438., 353., 256., 18. ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "position -2 0 0, scale 1.2 0.3 0.3, rotate 0 0 0 0",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438., 320., 250., 18. ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start rendering",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 239., 21., 91., 20. ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MultiTetra",
					"numoutlets" : 0,
					"fontsize" : 24.,
					"patching_rect" : [ 523., 56., 139., 38. ],
					"fontname" : "Arial Black",
					"id" : "obj-52",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "order of planes for geometry matrix: x, y, z, s, t, r, g, b, a, nx, ny, nz",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 409., 159., 103., 60. ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l b l b l b l b erase",
					"numoutlets" : 10,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "", "bang", "", "bang", "", "bang", "", "bang", "erase" ],
					"patching_rect" : [ 330., 274., 140.5, 20. ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 221., 47., 56., 20. ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 221., 21., 20., 20. ],
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render dymaxion",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 318., 464., 121., 20. ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the window is made in here. hit 'esc' to toggle fullscreen mode.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 26., 382., 171., 33. ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p window",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80., 414., 59., 20. ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 0,
					"patcher" : 					{
						"rect" : [ 455., 44., 189., 295. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 455., 44., 189., 295. ],
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
									"maxclass" : "message",
									"text" : "poly_mode $1 $1",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81., 241., 99., 18. ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 56., 265., 25., 25. ],
									"id" : "obj-19",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i",
									"numoutlets" : 3,
									"fontsize" : 10.,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 35., 214., 65., 20. ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"numoutlets" : 2,
									"fontsize" : 10.,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35., 191., 75., 20. ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window dymaxion @rect 10 50 200 200 @depthbuffer 1 @fsmenubar 0",
									"linecount" : 4,
									"numoutlets" : 2,
									"fontsize" : 10.,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 9., 109., 120., 60. ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 9., 56., 20., 20. ],
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fullscreen",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9., 79., 106., 20. ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"numoutlets" : 2,
									"fontsize" : 10.,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 9., 33., 57., 20. ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 3,
									"fontsize" : 10.,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 9., 8., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 187., 44.5, 187. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 262., 65.5, 262. ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix tetra 12 float32 1 6",
					"linecount" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 330., 185., 81., 33. ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill tetra",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 330., 159., 59., 20. ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane 0, 1 -1 1 -1 1 -1, plane 1, -1 1 1 -1 -1 1, plane 2, 1 1 -1 -1 1 1, plane 8, 0 0 1 0 0 0, plane 9, 0 1 0 0 0 1, plane 10, 1 0 0 0 1 0",
					"linecount" : 6,
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330., 57., 123., 84. ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 330., 3., 58., 20. ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "notice how backface culling cleans up the edges of the tetrahedrons when smooth_shading is off.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 100., 256., 190., 46. ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth_shading $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177., 337., 112., 18. ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 177., 314., 20., 20. ],
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cull_face $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68., 311., 72., 18. ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 68., 287., 32.5, 20. ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 68., 264., 20., 20. ],
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "other draw prims",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 90., 193., 95., 20. ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 87., 210., 100., 20. ],
					"types" : [  ],
					"items" : [ "points", ",", "lines", ",", "line_strip", ",", "line_loop", ",", "triangles", ",", "tri_strip", ",", "tri_fan", ",", "quads", ",", "quad_strip", ",", "polygon", ",", "tri_grid", ",", "quad_grid" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lookat -0.5 0 0, camera 0. -0.5 5.5, color 1. 1. 1. 0.5, erase_color 0.5 0.5 0.5 1., depth_enable 1, usetexture 0, smooth_shading 1, tri_strip, lens_angle 45",
					"linecount" : 5,
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8., 103., 186., 71. ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "default stuff",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 16., 86., 70., 20. ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "here we make a tetrahedral geometry by plugging lists into a matrix with fill. then we use the trigger object to draw multiple copies of this geometry.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 9., 11., 202., 60. ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 440., 327.5, 440. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 407., 327.5, 407. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 373., 327.5, 373. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 340., 327.5, 340. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353., 315., 327.5, 315. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 418., 447.5, 418. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380., 312., 327.5, 312. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 385., 447.5, 385. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 407., 309., 327.5, 309. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 6 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 351., 447.5, 351. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 7 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434., 306., 327.5, 306. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 9 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461., 303., 327.5, 303. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 8 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 183., 339.5, 183. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 233., 339.5, 233. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 318., 327.5, 318. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 440., 327.5, 440. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 362., 327.5, 362. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.5, 365., 327.5, 365. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137., 252., 327.5, 252. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 249., 327.5, 249. ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
