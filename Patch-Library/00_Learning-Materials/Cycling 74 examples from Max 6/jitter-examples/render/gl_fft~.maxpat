{
	"patcher" : 	{
		"rect" : [ 202., 44., 751., 596. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 202., 44., 751., 596. ],
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
					"text" : "p tools",
					"numoutlets" : 0,
					"patching_rect" : [ 685., 35., 45., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"patcher" : 					{
						"rect" : [ 932., 117., 145., 180. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 932., 117., 145., 180. ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"patching_rect" : [ 302., 142., 67., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"numoutlets" : 1,
									"patching_rect" : [ 302., 97., 175., 18. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"numoutlets" : 1,
									"patching_rect" : [ 404., 59., 188., 18. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"numoutlets" : 2,
									"patching_rect" : [ 366., 37., 57., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 3,
									"patching_rect" : [ 366., 13., 38.705883, 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 302., 37., 58., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 302., 9., 25., 25. ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s params",
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 198., 72., 58., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "style",
									"numoutlets" : 0,
									"patching_rect" : [ 108., 52., 33., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bias",
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 121., 128., 39., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s scale",
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 121., 103., 45., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s height",
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 121., 78., 49., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"patching_rect" : [ 10., 52., 100., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"items" : [ "points", ",", "lines", ",", "line_strip", ",", "line_loop", ",", "triangles", ",", "tri_strip", ",", "tri_fan", ",", "quads", ",", "quad_strip", ",", "polygon", ",", "tri_grid" ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "brightness",
									"numoutlets" : 0,
									"patching_rect" : [ 58., 128., 64., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 10., 128., 50., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sensitivity",
									"numoutlets" : 0,
									"patching_rect" : [ 58., 103., 64., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 10., 103., 50., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "height",
									"numoutlets" : 0,
									"patching_rect" : [ 58., 78., 40., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 10., 78., 50., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lens_angle $1",
									"numoutlets" : 1,
									"hidden" : 1,
									"patching_rect" : [ 105., 28., 83., 18. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zoom",
									"numoutlets" : 0,
									"patching_rect" : [ 58., 26., 38., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 10., 26., 50., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 10.
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a small 2x2x5 matrix is created \"by bang\", then interpolated to create geometry.",
					"linecount" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 635., 359., 97., 73. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "order of planes for geometry matrix: x, y, z, s, t, a, r, g, b, nx, ny, nz",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 515., 443., 106., 60. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-66",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"planemap" : [ 2, 3, 2, 4 ],
					"numoutlets" : 2,
					"patching_rect" : [ 633., 558., 16., 16. ],
					"outlettype" : [ "", "" ],
					"id" : "obj-64",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"planemap" : [ 0, 1, 2, 0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 633., 516., 16., 16. ],
					"outlettype" : [ "", "" ],
					"id" : "obj-63",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "planemap 2 3 2 4",
					"numoutlets" : 1,
					"patching_rect" : [ 633., 536., 100., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "planemap 0 1 2 0",
					"numoutlets" : 1,
					"patching_rect" : [ 633., 494., 100., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix geom 5 float32 64 64 @interp 1",
					"linecount" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 617., 444., 130., 33. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix small 5 float32 2 2",
					"linecount" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 617., 316., 85., 33. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill small",
					"numoutlets" : 2,
					"patching_rect" : [ 617., 288., 63., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-58",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane 0, -0.5 -0.5 0.5 0.5, plane 1, -0.5 0.5 -0.5 0.5, plane 2, 0. 0. 0. 0., plane 3, 0. 1. 0. 1., plane 4, 0. 0. 1. 1.",
					"linecount" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 617., 192., 108., 84. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"numoutlets" : 1,
					"patching_rect" : [ 603., 121., 61., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-56",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 583., 20., 23., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"patching_rect" : [ 583., 96., 38.470589, 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set geometry dims",
					"numoutlets" : 0,
					"patching_rect" : [ 482., 72., 105., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-53",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 583., 72., 50., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p window-mouse-rotate",
					"numoutlets" : 1,
					"patching_rect" : [ 16., 544., 131., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 0,
					"patcher" : 					{
						"rect" : [ 236., 320., 492., 319. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 236., 320., 492., 319. ],
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
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 15., 278., 25., 25. ],
									"id" : "obj-15",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle render_grid @inherit_transform 1 @depth_enable 1 @tracking 8",
									"numoutlets" : 2,
									"patching_rect" : [ 15., 253., 404., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 392., 198., 20., 20. ],
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto_rotate $1",
									"numoutlets" : 1,
									"patching_rect" : [ 392., 221., 85., 18. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"numoutlets" : 1,
									"patching_rect" : [ 353., 221., 36., 18. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "radius $1",
									"numoutlets" : 1,
									"patching_rect" : [ 292., 221., 58., 18. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tracking $1",
									"numoutlets" : 1,
									"patching_rect" : [ 222., 221., 67., 18. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 292., 198., 50., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 222., 198., 50., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inherit_transform is important here, since we are controlling jit.gl.render",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 15., 181., 192., 33. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window render_grid @rect 10 50 200 200 @depthbuffer 1 @fsmenubar 0",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 15., 116., 236., 33. ],
									"fontsize" : 10.,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fullscreen",
									"numoutlets" : 1,
									"patching_rect" : [ 15., 89., 106., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 15., 63., 20., 20. ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"numoutlets" : 2,
									"patching_rect" : [ 15., 37., 57., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "bang", "" ],
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
									"patching_rect" : [ 15., 11., 38.705883, 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 251., 24.5, 251. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 362.5, 248., 24.5, 248. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 245., 24.5, 245. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 242., 24.5, 242. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 10.
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the window is made in here. drag in window to rotate the rendered geometry. hit 'esc' to toggle fullscreen mode.",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 0., 488., 156., 60. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45.",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 340., 522., 27., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 290., 522., 50., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lens_angle $1",
					"numoutlets" : 1,
					"patching_rect" : [ 290., 545., 83., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"numoutlets" : 1,
					"patching_rect" : [ 233., 545., 56., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 233., 522., 20., 20. ],
					"outlettype" : [ "int" ],
					"id" : "obj-45",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lookat 0 0 0, camera 0. -0.5 1.5, color 1. 1. 1. 0.5, erase_color 0. 0. 0. 1., depth_enable 1, texture movietexture 64 64, usetexture movietexture",
					"linecount" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 190., 472., 265., 44. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send to plane 5 (z) of geometry matrix",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 89., 385., 108., 33. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multiply by a scalar",
					"numoutlets" : 0,
					"patching_rect" : [ 85., 340., 111., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "convert to float32",
					"numoutlets" : 0,
					"patching_rect" : [ 94., 293., 97., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "calculate sum of rgb components",
					"numoutlets" : 0,
					"patching_rect" : [ 13., 265., 183., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render render_grid",
					"numoutlets" : 2,
					"patching_rect" : [ 464., 570., 130., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tri_grid",
					"numoutlets" : 1,
					"patching_rect" : [ 190., 449., 46., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"patching_rect" : [ 280., 447., 100., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"types" : [  ],
					"items" : [ "points", ",", "lines", ",", "line_strip", ",", "line_loop", ",", "triangles", ",", "tri_strip", ",", "tri_fan", ",", "quads", ",", "quad_strip", ",", "polygon", ",", "tri_grid" ],
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "other draw prims",
					"numoutlets" : 0,
					"patching_rect" : [ 281., 425., 95., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "default draw prim",
					"numoutlets" : 0,
					"patching_rect" : [ 158., 425., 98., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r params",
					"numoutlets" : 1,
					"patching_rect" : [ 481., 539., 56., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"numoutlets" : 3,
					"patching_rect" : [ 388., 418., 65., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "bang", "bang", "erase" ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 5 float32 64 64 @out_name geom",
					"numoutlets" : 2,
					"patching_rect" : [ 197., 391., 225., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"patching_rect" : [ 197., 366., 23., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op 1 float32 64 64 @op *",
					"numoutlets" : 2,
					"patching_rect" : [ 197., 340., 151., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 493., 0., 58., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.25",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 439., 318., 33., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z displace scale",
					"numoutlets" : 0,
					"patching_rect" : [ 337., 316., 92., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 288., 316., 50., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r height",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 234., 316., 49., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 64 64 @thru 1 @interp 0",
					"numoutlets" : 2,
					"patching_rect" : [ 197., 293., 232., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias 4 char 64 64 @mode 1 @scale 0.33",
					"numoutlets" : 2,
					"patching_rect" : [ 197., 265., 260., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send texture to jit_render",
					"numoutlets" : 0,
					"patching_rect" : [ 295., 199., 137., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend texture movietexture",
					"numoutlets" : 1,
					"patching_rect" : [ 430., 199., 161., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 228., 189., 64., 64. ],
					"outlettype" : [ "", "" ],
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale movie and map ARGBto RRGB",
					"numoutlets" : 0,
					"patching_rect" : [ 0., 155., 203., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT->GL",
					"numoutlets" : 0,
					"patching_rect" : [ 511., 0., 115., 38. ],
					"fontsize" : 24.,
					"fontname" : "Arial Black",
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 64 64 @planemap 1 1 2 3 @interp 1",
					"numoutlets" : 2,
					"patching_rect" : [ 197., 154., 280., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gbias $1",
					"numoutlets" : 1,
					"patching_rect" : [ 421., 96., 54., 18. ],
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
					"text" : "gscale $1",
					"numoutlets" : 1,
					"patching_rect" : [ 359., 96., 60., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bias",
					"numoutlets" : 1,
					"patching_rect" : [ 421., 48., 39., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scale",
					"numoutlets" : 1,
					"patching_rect" : [ 359., 48., 45., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 421., 72., 50., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 359., 72., 50., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias",
					"numoutlets" : 2,
					"patching_rect" : [ 197., 120., 70., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix bar 4 char 320 240",
					"numoutlets" : 2,
					"patching_rect" : [ 197., 94., 154., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"patching_rect" : [ 236., 68., 36., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start audio and rendering",
					"numoutlets" : 0,
					"patching_rect" : [ 87., 0., 137., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 234., 20., 50., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numoutlets" : 1,
					"patching_rect" : [ 197., 42., 56., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audio_fft",
					"numoutlets" : 0,
					"patching_rect" : [ 121., 42., 65., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"patcher" : 					{
						"rect" : [ 545., 44., 283., 198. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 545., 44., 283., 198. ],
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
									"maxclass" : "newobj",
									"text" : "!-~ 239",
									"numoutlets" : 1,
									"patching_rect" : [ 166., 156., 47., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%~ 320",
									"numoutlets" : 1,
									"patching_rect" : [ 148., 102., 50., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/~ 512.",
									"numoutlets" : 1,
									"patching_rect" : [ 148., 73., 46., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "count~ 0 163840 1 1",
									"numoutlets" : 1,
									"patching_rect" : [ 148., 45., 117., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.poke~ bar 2 2",
									"numoutlets" : 1,
									"patching_rect" : [ 19., 160., 99., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.05",
									"numoutlets" : 1,
									"patching_rect" : [ 19., 131., 48., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 82., 102., 50., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cartopol~",
									"numoutlets" : 2,
									"patching_rect" : [ 19., 102., 59., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fft~ 512 512 0",
									"numoutlets" : 3,
									"patching_rect" : [ 19., 73., 99., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adc~",
									"numoutlets" : 2,
									"patching_rect" : [ 19., 44., 36., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 19., 15., 25., 25. ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 157.5, 154., 68.5, 154. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 129., 57.5, 129. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 10.
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 197., 20., 20., 20. ],
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 626.5, 567., 473.5, 567. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 626.5, 556., 642.5, 556. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 626.5, 514., 642.5, 514. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 451., 473.5, 451. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 441., 626.5, 441. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 446., 473.5, 446. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 401., 626.5, 401. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 389., 206.5, 389. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 315., 206.5, 315. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 289., 206.5, 289. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 147., 206.5, 147. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 130., 297.5, 130. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 567., 473.5, 567. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 567., 473.5, 567. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 567., 473.5, 567. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 518., 473.5, 518. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 469., 473.5, 469. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330., 469., 473.5, 469. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 230., 473.5, 230. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 414., 397.5, 414. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 363., 309.5, 363. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 338., 338.5, 338. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 502.5, 306., 448.5, 306. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 177., 439.5, 177. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 430.5, 117., 206.5, 117. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 368.5, 117., 206.5, 117. ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 42. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
