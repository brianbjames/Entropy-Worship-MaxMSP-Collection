{
	"patcher" : 	{
		"rect" : [ 230., 44., 767., 491. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 230., 44., 767., 491. ],
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
					"text" : "MultiTetra 2",
					"patching_rect" : [ 599., 19., 160., 38. ],
					"fontsize" : 24.,
					"fontname" : "Arial Black",
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 707., 411., 42., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 664., 411., 42., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 621., 411., 42., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 536., 411., 43., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 492., 411., 43., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 448., 411., 43., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 1. 1. 1.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 578., 435., 148., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak camera 1 1 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 404., 435., 151., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op 12 float32 1 6 @op +",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 425., 353., 146., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-43",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op 12 float32 1 6 @op *",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 425., 299., 144., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "translate in x and y based on cell position",
					"linecount" : 2,
					"patching_rect" : [ 622., 338., 120., 33. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale based on rgb",
					"patching_rect" : [ 651., 303., 107., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 594., 321., 167.5, 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 12,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 8",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 642., 276., 32.5, 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 8",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 594., 276., 32.5, 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 594., 254., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 12 float32 1 @thru 1",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 425., 216., 162., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 425., 188., 46., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "order of planes for geometry matrix: x, y, z, s, t, nx, ny, nz, r, g, b, a",
					"linecount" : 4,
					"patching_rect" : [ 307., 153., 103., 60. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 647., 104., 80., 60. ],
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 12 float32 16 16 @thru 1 @planemap 1 2 3 1 2 1 2 3 1 2 3 3",
					"linecount" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 425., 121., 189., 33. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l erase",
					"outlettype" : [ "bang", "", "erase" ],
					"patching_rect" : [ 404., 89., 61., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"outlettype" : [ "" ],
					"patching_rect" : [ 537., 34., 33., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 504., 34., 32.5, 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"patching_rect" : [ 469., 34., 34., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• read movie",
					"patching_rect" : [ 489., 7., 73., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 441., 7., 50., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 30 20",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 404., 59., 98., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 404., 33., 56., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 404., 7., 20., 20. ],
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render dymaxion",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 318., 464., 121., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the window is made in here. hit 'esc' to toggle fullscreen mode.",
					"linecount" : 2,
					"patching_rect" : [ 26., 382., 168., 33. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p window",
					"outlettype" : [ "" ],
					"patching_rect" : [ 80., 414., 59., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 394., 44., 466., 394. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 394., 44., 466., 394. ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 236., 314., 99., 18. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 7., 362., 25., 25. ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i",
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 190., 287., 65., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 190., 264., 75., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 374., 201., 20., 20. ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 276., 201., 50., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto_rotate $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 374., 223., 85., 18. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"outlettype" : [ "" ],
									"patching_rect" : [ 336., 223., 36., 18. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "radius $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 276., 223., 58., 18. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tracking $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 207., 223., 67., 18. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inherit_transform is important here, since we are controlling jit.gl.render",
									"linecount" : 2,
									"patching_rect" : [ 6., 210., 190., 33. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 207., 201., 50., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle dymaxion @inherit_transform 1 @depth_enable 1 @radius 4 @tracking 4",
									"linecount" : 4,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 7., 249., 128., 60. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window dymaxion @rect 10 50 200 200 @depthbuffer 1 @fsmenubar 0",
									"linecount" : 4,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 106., 107., 118., 60. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 106., 54., 20., 20. ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fullscreen",
									"outlettype" : [ "" ],
									"patching_rect" : [ 106., 77., 106., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 106., 31., 57., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 106., 6., 46., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.5, 347., 16.5, 347. ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 185., 199.5, 185. ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 246., 16.5, 246. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 246., 16.5, 246. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 285.5, 246., 16.5, 246. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 246., 16.5, 246. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
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
						"default_fontface" : 0,
						"default_fontsize" : 10.
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix tetra 12 float32 1 6",
					"linecount" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 227., 185., 81., 33. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill tetra",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 227., 159., 59., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane 0, 1 -1 1 -1 1 -1, plane 1, -1 1 1 -1 -1 1, plane 2, 1 1 -1 -1 1 1, plane 8, 1 0.9 0.7 0.6 0.5 0.4, plane 9, 1 0.9 0.7 0.6 0.5 0.4, plane 10, 1 0.9 0.7 0.6 0.5 0.4",
					"linecount" : 7,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227., 57., 132., 98. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 248., 29., 18., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 227., 3., 58., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "notice how backface culling cleans up the edges of the tetrahedrons when smooth_shading is off.",
					"linecount" : 3,
					"patching_rect" : [ 100., 256., 188., 46. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth_shading $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 177., 337., 112., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 177., 314., 20., 20. ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cull_face $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 68., 311., 72., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 68., 287., 32.5, 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 68., 264., 20., 20. ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "other draw prims",
					"patching_rect" : [ 90., 193., 95., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 87., 210., 100., 20. ],
					"fontsize" : 10.,
					"items" : [ "points", ",", "lines", ",", "line_strip", ",", "line_loop", ",", "triangles", ",", "tri_strip", ",", "tri_fan", ",", "quads", ",", "quad_strip", ",", "polygon", ",", "tri_grid", ",", "quad_grid" ],
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lookat 0 0 0, camera 0 0 16, color 1. 1. 1. 0.5, erase_color 0.5 0.5 0.5 1., depth_enable 0, usetexture 0, smooth_shading 1, tri_strip, lens_angle 60",
					"linecount" : 6,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8., 103., 152., 84. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "default stuff",
					"patching_rect" : [ 16., 86., 70., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "here we make a tetrahedral geometry by plugging lists into a matrix with fill. then we use a movie to draw multiple copies of this geometry.",
					"linecount" : 4,
					"patching_rect" : [ 8., 7., 201., 60. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 587.5, 458., 327.5, 458. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-45", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 461., 327.5, 461. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-44", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434.5, 424., 327.5, 424. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 603.5, 347., 561.5, 347. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 244., 559.5, 244. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 448., 212., 603.5, 212. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 301., 617., 301. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 405., 327.5, 405. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 114., 411., 114., 411., 402., 327.5, 402. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 84., 656.5, 84. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.5, 56., 413.5, 56. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 56., 413.5, 56. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 56., 413.5, 56. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0
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
					"hidden" : 0
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137., 252., 327.5, 252. ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 362., 327.5, 362. ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
