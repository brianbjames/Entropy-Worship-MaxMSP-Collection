{
	"patcher" : 	{
		"rect" : [ 184., 44., 1096., 681. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 184., 44., 1096., 681. ],
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
					"text" : "• click and drag!",
					"id" : "obj-105",
					"fontsize" : 10.,
					"patching_rect" : [ 43., 607., 92., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z displace scale",
					"id" : "obj-46",
					"fontsize" : 10.,
					"patching_rect" : [ 738., 271., 90., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p window-mouse-rotate",
					"id" : "obj-104",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 885., 416., 131., 20. ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 29., 47., 434., 267. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 29., 47., 434., 267. ],
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
									"id" : "obj-14",
									"patching_rect" : [ 16., 230., 25., 25. ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 333., 153., 20., 20. ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto_rotate $1",
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 333., 175., 85., 18. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 294., 175., 36., 18. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "radius $1",
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 233., 175., 58., 18. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-10",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 233., 153., 50., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tracking $1",
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 163., 175., 67., 18. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-7",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 163., 153., 50., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle render_grid @depth_enable 1 @tracking 8",
									"id" : "obj-6",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 16., 206., 292., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window render_grid @rect 10 50 200 200 @depthbuffer 1 @fsmenubar 0 @size 320 240 @grow 1",
									"linecount" : 2,
									"id" : "obj-5",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 67., 116., 300., 33. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fullscreen",
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 67., 88., 106., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67., 62., 20., 20. ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 67., 36., 57., 20. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-1",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 67., 10., 46., 20. ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
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
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 204., 25.5, 204. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 242.5, 201., 25.5, 201. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 303.5, 198., 25.5, 198. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 195., 25.5, 195. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
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
						"default_fontsize" : 10.,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "increase the dimensions of the nurbs surface for even smoother, but slower display",
					"linecount" : 5,
					"id" : "obj-103",
					"fontsize" : 10.,
					"patching_rect" : [ 982., 484., 103., 73. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r nurbs",
					"id" : "obj-102",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 873., 499., 47., 20. ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-100",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 925., 490., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"id" : "obj-101",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 925., 512., 59., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ctlmatrix",
					"id" : "obj-99",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 846., 458., 99., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.nurbs render_grid @lighting_enable 1 @color 1. 1. 1. 1. @smooth_shading 1 @dim 40 40 @displaylist 0",
					"linecount" : 6,
					"id" : "obj-98",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 860., 533., 127., 86. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "try tex_map 2 (sphere map environment mapping)",
					"id" : "obj-97",
					"fontsize" : 10.,
					"patching_rect" : [ 717., 638., 268., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tex_map $1",
					"id" : "obj-96",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 771., 614., 71., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-95",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 3,
					"fontsize" : 10.,
					"minimum" : 0,
					"patching_rect" : [ 771., 592., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a small 2x2 matrix is created \"by hand\", then interpolated to create geometry.",
					"linecount" : 5,
					"id" : "obj-94",
					"fontsize" : 10.,
					"patching_rect" : [ 995., 219., 97., 73. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane 0, -0.5 -0.5 0.5 0.5, plane 1, -0.5 0.5 -0.5 0.5, plane 2, 0. 0. 0. 0.",
					"linecount" : 3,
					"id" : "obj-93",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 858., 232., 141., 44. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix geom 3 float32 20 20 @interp 1",
					"id" : "obj-92",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 858., 350., 220., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix small 3 float32 2 2",
					"id" : "obj-91",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 858., 322., 151., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill small",
					"id" : "obj-90",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 858., 294., 63., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-89",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 10.,
					"patching_rect" : [ 812., 148., 58., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 0 0 val 2",
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 973., 120., 90., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 80 60 val 2",
					"id" : "obj-87",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 958., 95., 103., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clear",
					"id" : "obj-86",
					"fontsize" : 10.,
					"patching_rect" : [ 896., 103., 45., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s seed",
					"id" : "obj-85",
					"fontsize" : 10.,
					"patching_rect" : [ 938., 144., 45., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 99 97 115",
					"id" : "obj-84",
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 896., 69., 80., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"id" : "obj-83",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 10.,
					"patching_rect" : [ 896., 45., 46., 20. ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "texture",
					"id" : "obj-82",
					"fontsize" : 10.,
					"patching_rect" : [ 592., 543., 46., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 512 512 @interp 1 @autostart 0",
					"id" : "obj-81",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 519., 566., 235., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend texture mytexture",
					"id" : "obj-80",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 519., 592., 146., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rend",
					"id" : "obj-79",
					"fontsize" : 10.,
					"patching_rect" : [ 519., 638., 43., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s nurbs",
					"id" : "obj-78",
					"fontsize" : 10.,
					"patching_rect" : [ 667., 638., 49., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-77",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 667., 592., 23., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texture mytexture",
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 667., 614., 100., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read, bang",
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 519., 544., 66., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-74",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 744., 479., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-73",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 668., 479., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-72",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 588., 479., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode $1 $1",
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 744., 501., 99., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ctlshow $1",
					"id" : "obj-70",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 668., 501., 65., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "order $1 $1",
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 588., 501., 70., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lighting_enable $1",
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 473., 501., 105., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-67",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 473., 479., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render render_grid",
					"id" : "obj-66",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 669., 442., 130., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase l",
					"id" : "obj-65",
					"outlettype" : [ "bang", "erase", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 669., 410., 61., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rend",
					"id" : "obj-64",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 625., 410., 41., 20. ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.,
					"patching_rect" : [ 814., 170., 18., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.,
					"patching_rect" : [ 720., 268., 18., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use jit.scanslide to smooth the geometry, and jit.slide to soften the rapid oscillation determined by out fluid equation",
					"linecount" : 3,
					"id" : "obj-61",
					"fontsize" : 10.,
					"patching_rect" : [ 632., 78., 222., 46. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 3 float32 20 20 @out_name geom",
					"id" : "obj-60",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 588., 367., 225., 20. ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-59",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 588., 339., 23., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_up $1, slide_down $1",
					"linecount" : 2,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 721., 210., 83., 31. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-58",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 721., 188., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_up $1, slide_down $1",
					"linecount" : 2,
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 721., 152., 83., 31. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-55",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 721., 130., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-54",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 720., 288., 41., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op 1 float32 20 20 @op *",
					"id" : "obj-53",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 588., 311., 151., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.slide",
					"id" : "obj-52",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 588., 260., 46., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 20 20",
					"id" : "obj-51",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 588., 234., 132., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scanslide @mode 1",
					"id" : "obj-50",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 588., 209., 124., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scanslide @mode 0",
					"id" : "obj-49",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 588., 183., 124., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r drawme",
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 588., 158., 59., 20. ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 396., 564., 62., 33.333271 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "h(x, y, t+1) = damping * (1\/2 * (h(x+1, y, t) + h(x-1, y, t) + h(x, y+1, t) + h(x, y-1, t)) - h(x, y, t-1))",
					"id" : "obj-45",
					"fontsize" : 10.,
					"patching_rect" : [ 10., 648., 492., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fluid equation:",
					"id" : "obj-44",
					"fontsize" : 10.,
					"patching_rect" : [ 10., 635., 81., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pwind_dump",
					"id" : "obj-43",
					"fontsize" : 10.,
					"patching_rect" : [ 160., 612., 85., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-42",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19., 490., 160., 120. ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "damping",
					"id" : "obj-41",
					"fontsize" : 10.,
					"patching_rect" : [ 379., 412., 53., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.9",
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 435., 430., 32.5, 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.99",
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 435., 410., 33., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.999",
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 435., 390., 40., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-37",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 381., 429., 49., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.99 @in2_dim 160 1",
					"linecount" : 3,
					"id" : "obj-36",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 349., 460., 93., 46. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op !-",
					"id" : "obj-35",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 349., 389., 73., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix t2 1 float32 160 120 @thru 0",
					"id" : "obj-34",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 349., 347., 204., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix swap1 @thru 0",
					"id" : "obj-33",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 369., 313., 135., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r seed",
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 521., 286., 43., 20. ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append val 0.9",
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 420., 280., 87., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setcell",
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 420., 256., 89., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 420., 232., 33., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 434., 208., 47., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i",
					"id" : "obj-27",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 10.,
					"patching_rect" : [ 434., 182., 75., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mouse",
					"id" : "obj-26",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 434., 158., 75., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pwind_dump",
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 434., 134., 83., 20. ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• turn me on!",
					"id" : "obj-24",
					"fontsize" : 10.,
					"patching_rect" : [ 17., 113., 75., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s drawme",
					"id" : "obj-23",
					"fontsize" : 10.,
					"patching_rect" : [ 154., 398., 61., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 char 160 120",
					"id" : "obj-22",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 19., 465., 134., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.clip @min 0 @max 1",
					"id" : "obj-21",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 19., 440., 129., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.5",
					"id" : "obj-20",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 19., 415., 120., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op + @val 1.",
					"id" : "obj-19",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 19., 390., 116., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.convolve",
					"id" : "obj-18",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 19., 359., 68., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resets the simulation.",
					"linecount" : 2,
					"id" : "obj-17",
					"fontsize" : 10.,
					"patching_rect" : [ 206., 294., 65., 33. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"patching_rect" : [ 217., 279., 36., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clear",
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.,
					"patching_rect" : [ 217., 254., 43., 20. ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "onscreen 0",
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 341., 157., 68., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-13",
					"outlettype" : [ "", "" ],
					"onscreen" : 0,
					"patching_rect" : [ 165., 231., 36., 36. ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix kernel 1 float32 3 3",
					"id" : "obj-12",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 165., 206., 156., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill kernel 0",
					"id" : "obj-11",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 165., 180., 78., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1 0.4 0.1 0.4 0. 0.4 0.1 0.4 0.1",
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 165., 157., 175., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-9",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 165., 133., 58., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix t1 1 float32 160 120 @thru 0",
					"linecount" : 3,
					"id" : "obj-8",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 19., 302., 92., 46. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"id" : "obj-7",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 19., 205., 46., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball @mode usurp",
					"id" : "obj-6",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 19., 180., 123., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-5",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.,
					"minimum" : 0.5,
					"patching_rect" : [ 56., 130., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"id" : "obj-4",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 19., 155., 56., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 19., 130., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the surface motion of a contained fluid of constant volume is simulated using Jitter matrices and operators.\njit.convolve is used to add neighboring pixel values in the fluid equation. clicking on the pwindow sends a single 'splash' to the simulation. try seeding the simulation using the \"a\" or \"s\" keys, or drawing in the window below. the \"c\" key resets the simulation. try loading a texture and setting the tex_map to 2 (sphere map environment mapping). setting the nurbs dimensions to something larger like 80x80 produces smoother results, but runs slower.",
					"linecount" : 5,
					"id" : "obj-2",
					"fontsize" : 10.,
					"patching_rect" : [ 8., 38., 597., 73. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pool 3d nurbs example",
					"fontface" : 1,
					"id" : "obj-1",
					"fontsize" : 20.,
					"patching_rect" : [ 8., 5., 263., 33. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 154., 350.5, 154. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 229., 174.5, 229. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 226.5, 297., 115., 297., 115., 297., 28.5, 297. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 386., 163.5, 386. ]
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
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 205., 429.5, 205. ]
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
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 306., 378.5, 306. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 530.5, 309., 378.5, 309. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 340., 358.5, 340. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 352., 338., 352., 338., 308., 378.5, 308. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42., 271., 378.5, 271. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 274., 358.5, 274. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 356., 77.5, 356. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 226.5, 298., 378.5, 298. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 226.5, 301., 358.5, 301. ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 382., 412.5, 382. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 455., 432.5, 455. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 455., 432.5, 455. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 428., 432.5, 428. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 409., 432.5, 409. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 358.5, 636., 11., 636., 11., 298., 28.5, 298. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 226.5, 388., 358.5, 388. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 358.5, 538., 405.5, 538. ]
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 730.5, 257., 597.5, 257. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 730.5, 186., 715., 186., 715., 206., 597.5, 206. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"midpoints" : [ 597.5, 335., 803.5, 335. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 436., 678.5, 436. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 436., 678.5, 436. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 597.5, 399., 678.5, 399. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 589., 676.5, 589. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 982.5, 140., 947.5, 140. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 967.5, 123., 947.5, 123. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 925.833313, 92., 967.5, 92. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 2 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 946.166687, 117., 982.5, 117. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [ 821.5, 169., 867.5, 169. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 780.5, 635., 676.5, 635. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 2 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 720.5, 437., 855.5, 437. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 521., 869.5, 521. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 597.5, 524., 869.5, 524. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 677.5, 527., 869.5, 527. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 530., 869.5, 530. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 882.5, 521., 869.5, 521. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 934.5, 531., 869.5, 531. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 855.5, 515., 869.5, 515. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 452., 964., 452., 964., 484., 869.5, 484. ]
				}

			}
 ]
	}

}
