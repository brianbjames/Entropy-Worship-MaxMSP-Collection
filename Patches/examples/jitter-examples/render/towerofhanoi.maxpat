{
	"patcher" : 	{
		"rect" : [ 421., 44., 709., 645. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 421., 44., 709., 645. ],
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
					"text" : "route init",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 226., 611., 55., 20. ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lights",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 94., 498., 47., 20. ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 569., 44., 216., 253. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 569., 44., 216., 253. ],
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
									"patching_rect" : [ 59., 219., 25., 25. ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "light_position $1 $2 5. 1.9",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 59., 193., 146., 18. ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9.",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 142., 35., 18., 18. ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 6.283 100",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 59., 35., 79., 18. ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 59., 166., 59., 20. ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poltocar",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 59., 139., 59., 20. ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 59., 113., 58.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 88., 85., 36., 20. ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 59., 60., 48., 20. ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 59., 8., 58., 20. ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sync",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 9., 34., 41., 20. ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 136., 68.5, 136. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 30., 149., 30. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 57., 68.5, 57. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 108., 140., 108., 140., 33., 68.5, 33. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 1 ],
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
					"maxclass" : "comment",
					"text" : "start rendering",
					"fontsize" : 10.,
					"patching_rect" : [ 10., 28., 86., 20. ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render hanoi @rotate 72.15 -0.9 -0. 0.4 @position 0. 0. -6. @erase_color 0 0 0 1",
					"linecount" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 10., 572., 237., 33. ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the tower of hanoi was invented by edouard lucas in 1883. it is used frequently to demonstrate how to design recursive algorithms, and is often used as a 'placebo task' during psychological experiments. this patch is included here as an example of how to move shapes around in a 3D environment in jitter.",
					"linecount" : 4,
					"fontsize" : 10.,
					"patching_rect" : [ 294., 577., 414., 60. ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get the pieces from point A to B to C, moving only one piece at a time and only by stacking small pieces on large pieces.",
					"linecount" : 2,
					"fontsize" : 10.,
					"patching_rect" : [ 305., 485., 320., 33. ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• fullscreen",
					"fontsize" : 10.,
					"patching_rect" : [ 516., 417., 66., 20. ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 208., 410., 20., 20. ],
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 76., 415., 76., 18. ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window hanoi @depthbuffer 1",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 76., 436., 176., 20. ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 161., 410., 41., 20. ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 10.,
					"patching_rect" : [ 161., 388., 38.705883, 20. ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 56., 143., 60., 33.333271 ],
					"fontname" : "Arial",
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sync",
					"fontsize" : 10.,
					"patching_rect" : [ 77., 120., 43., 20. ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b",
					"outlettype" : [ "bang", "erase", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 10., 120., 65., 20. ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 10., 93., 47., 20. ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s redraw",
					"fontsize" : 10.,
					"patching_rect" : [ 70., 93., 55., 20. ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 70., 71., 35., 20. ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 10., 71., 56., 20. ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 47., 45., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 10., 45., 20., 20. ],
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle hanoi @depth_enable 1 @radius 2. @inherit_transform 1 @rotate 72.15 -0.9 -0. 0.4 @position 0. 0. -6.",
					"linecount" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 306., 530., 352., 33. ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p luvtexture",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 198., 487., 70., 20. ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 26., 44., 215., 309. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 26., 44., 215., 309. ],
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
									"patching_rect" : [ 29., 278., 25., 25. ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10., 252., 22., 22. ],
									"interp" : 1,
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture luv",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 29., 229., 110., 20. ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 64 64 @planemap 1 1 2 3 @interp 1",
									"linecount" : 3,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 10., 175., 123., 46. ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22., 124., 20., 20. ],
									"id" : "obj-6",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix luvtex 4 float32 2 2",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 10., 150., 154., 20. ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill luvtex",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 24., 97., 67., 20. ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "plane 0, 1 1 1 1, plane 1, 1 1 1 1, plane 2, 1 1 0 0, plane 3, 1 0 1 0",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 24., 62., 181., 31. ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 10., 38., 33., 20. ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10., 7., 25., 25. ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 225., 38.5, 225. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 1 ],
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
					"text" : "p saucers",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 54., 187., 61., 20. ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 0,
					"numoutlets" : 3,
					"patcher" : 					{
						"rect" : [ 29., 47., 334., 223. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 29., 47., 334., 223. ],
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
									"patching_rect" : [ 222., 190., 25., 25. ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 116., 190., 25., 25. ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 11., 190., 25., 25. ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position 3. -0.5 $1",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 222., 163., 103., 18. ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position 0. -0.5 $1",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 116., 163., 101., 18. ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position -3. -0.5 $1",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 163., 105., 18. ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 261., 130., 36., 20. ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline -0.3",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 222., 105., 58., 20. ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 155., 130., 36., 20. ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline -0.3",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 116., 105., 58., 20. ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 50., 130., 36., 20. ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline -0.3",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 105., 58., 20. ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-0.5 20 -0.3 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 222., 73., 86., 18. ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-0.3 20 -0.5 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 116., 73., 86., 18. ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-0.5 20 -0.3 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 73., 86., 18. ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 34., 58., 20. ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sync",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 116., 7., 41., 20. ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 154., 319., 154., 319., 69., 231.5, 69. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 154., 209., 154., 209., 69., 125.5, 69. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 154., 106., 154., 106., 69., 20.5, 69. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 62., 231.5, 62. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 59., 125.5, 59. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
					"maxclass" : "message",
					"text" : "texture luv",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 263., 185., 64., 18. ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 263., 163., 58., 20. ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1, 2, 3, and 4 on the keyboard move the pieces. only legal moves are allowed. the 'r' key resets the puzzle.",
					"linecount" : 6,
					"fontsize" : 10.,
					"patching_rect" : [ 569., 116., 110., 86. ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape hanoi @scale 1.5 1.5 0.01 @shape cylinder @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @color 1. 0. 1. 0. @position 3. -0.5 -0.3 @dim 40 40",
					"linecount" : 3,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 54., 321., 316., 46. ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape hanoi @scale 1.5 1.5 0.01 @shape cylinder @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @color 1. 0. 1. 0. @position 0. -0.5 -0.3 @dim 40 40",
					"linecount" : 3,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 54., 269., 316., 46. ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape hanoi @scale 1.5 1.5 0.01 @shape cylinder @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @color 1. 0. 1. 0. @position -3. -0.5 -0.3 @dim 40 40",
					"linecount" : 3,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 54., 217., 316., 46. ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape hanoi @scale 0.2 0.2 0.18 @shape cylinder @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @color 0. 0.5 0.5 1. @position -3. -0.5 1.1 @dim 40 40",
					"linecount" : 3,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 374., 425., 316., 46. ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape hanoi @scale 0.4 0.4 0.18 @shape cylinder @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @color 0.5 0.5 0. 1. @position -3. -0.5 0.9 @dim 40 40",
					"linecount" : 3,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 374., 373., 316., 46. ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape hanoi @scale 0.6 0.6 0.18 @shape cylinder @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @color 0. 0. 1. 1. @position -3. -0.5 0.7 @dim 40 40",
					"linecount" : 3,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 374., 321., 316., 46. ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape hanoi @scale 0.8 0.8 0.18 @shape cylinder @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @color 1. 0. 0. 1. @position -3. -0.5 0.5 @dim 40 40",
					"linecount" : 3,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 374., 269., 316., 46. ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape hanoi @scale 1 1 0.18 @shape cylinder @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @color 0. 1. 0. 1. @position -3. -0.5 0.3 @dim 40 40",
					"linecount" : 3,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 374., 217., 316., 46. ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p positioner",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 374., 183., 145., 20. ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 5,
					"patcher" : 					{
						"rect" : [ 39., 44., 1020., 395. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 39., 44., 1020., 395. ],
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
									"text" : "r sync",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 467., 8., 41., 20. ],
									"fontname" : "Arial",
									"id" : "obj-93",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 817., 358., 25., 25. ],
									"id" : "obj-75",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position $1 $3 $2",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 817., 333., 99., 18. ],
									"fontname" : "Arial",
									"id" : "obj-76",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 817., 305., 68., 20. ],
									"fontname" : "Arial",
									"id" : "obj-77",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p randommove",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 921., 226., 88., 20. ],
									"fontname" : "Arial",
									"id" : "obj-78",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"rect" : [ 63., 44., 166., 184. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 63., 44., 166., 184. ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 35., 147., 25., 25. ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"outlettype" : [ "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 78., 33., 68., 18. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 35., 117., 59.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 4,
													"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, 2, 10, -0.5, 10, ";", "#T", 1, -2, 10, -0.5, 10, ";", "#T", 2, 2, 15, -0.5, 5, ";", "#T", 3, -2, 15, -0.5, 5, ";", "#T", 4, 2, 5, -2, 5, -0.5, 10, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 53., 86., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn 5",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 35., 63., 37., 20. ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 12., 10., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 55., 65., 55., 65., 50., 44.5, 50. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 109., 150., 109., 150., 29., 87.5, 29. ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline -0.5",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 921., 273., 58., 20. ],
									"fontname" : "Arial",
									"id" : "obj-79",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 869., 273., 48., 20. ],
									"fontname" : "Arial",
									"id" : "obj-80",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 817., 273., 48., 20. ],
									"fontname" : "Arial",
									"id" : "obj-81",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 869., 241., 40., 18. ],
									"fontname" : "Arial",
									"id" : "obj-82",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 817., 241., 40., 18. ],
									"fontname" : "Arial",
									"id" : "obj-83",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.1",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 869., 214., 37., 20. ],
									"fontname" : "Arial",
									"id" : "obj-84",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 817., 214., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-85",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 921., 180., 20., 20. ],
									"id" : "obj-86",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.2",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 869., 186., 34., 20. ],
									"fontname" : "Arial",
									"id" : "obj-87",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 817., 186., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-88",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 869., 160., 43., 20. ],
									"fontname" : "Arial",
									"id" : "obj-89",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 817., 160., 43., 20. ],
									"fontname" : "Arial",
									"id" : "obj-90",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 869., 126., 49., 20. ],
									"fontname" : "Arial",
									"id" : "obj-91",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 817., 95., 71., 20. ],
									"fontname" : "Arial",
									"id" : "obj-92",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 616., 358., 25., 25. ],
									"id" : "obj-57",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position $1 $3 $2",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 616., 333., 99., 18. ],
									"fontname" : "Arial",
									"id" : "obj-58",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 616., 305., 68., 20. ],
									"fontname" : "Arial",
									"id" : "obj-59",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p randommove",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 720., 226., 88., 20. ],
									"fontname" : "Arial",
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"rect" : [ 63., 44., 166., 184. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 63., 44., 166., 184. ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 35., 147., 25., 25. ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"outlettype" : [ "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 78., 33., 68., 18. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 35., 117., 59.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 4,
													"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, 2, 10, -0.5, 10, ";", "#T", 1, -2, 10, -0.5, 10, ";", "#T", 2, 2, 15, -0.5, 5, ";", "#T", 3, -2, 15, -0.5, 5, ";", "#T", 4, 2, 5, -2, 5, -0.5, 10, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 53., 86., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn 5",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 35., 63., 37., 20. ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 12., 10., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 109., 150., 109., 150., 29., 87.5, 29. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 55., 65., 55., 65., 50., 44.5, 50. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline -0.5",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 720., 273., 58., 20. ],
									"fontname" : "Arial",
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 668., 273., 48., 20. ],
									"fontname" : "Arial",
									"id" : "obj-62",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 616., 273., 48., 20. ],
									"fontname" : "Arial",
									"id" : "obj-63",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 668., 241., 40., 18. ],
									"fontname" : "Arial",
									"id" : "obj-64",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 616., 241., 40., 18. ],
									"fontname" : "Arial",
									"id" : "obj-65",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.1",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 668., 214., 37., 20. ],
									"fontname" : "Arial",
									"id" : "obj-66",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 616., 214., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-67",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 720., 180., 20., 20. ],
									"id" : "obj-68",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.2",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 668., 186., 34., 20. ],
									"fontname" : "Arial",
									"id" : "obj-69",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 616., 186., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-70",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 668., 160., 43., 20. ],
									"fontname" : "Arial",
									"id" : "obj-71",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 616., 160., 43., 20. ],
									"fontname" : "Arial",
									"id" : "obj-72",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 668., 126., 49., 20. ],
									"fontname" : "Arial",
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 616., 95., 71., 20. ],
									"fontname" : "Arial",
									"id" : "obj-74",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 415., 358., 25., 25. ],
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position $1 $3 $2",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 415., 333., 99., 18. ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 415., 305., 68., 20. ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p randommove",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 519., 226., 88., 20. ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"rect" : [ 63., 44., 166., 184. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 63., 44., 166., 184. ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 35., 147., 25., 25. ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"outlettype" : [ "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 78., 33., 68., 18. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 35., 117., 59.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 4,
													"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, 2, 10, -0.5, 10, ";", "#T", 1, -2, 10, -0.5, 10, ";", "#T", 2, 2, 15, -0.5, 5, ";", "#T", 3, -2, 15, -0.5, 5, ";", "#T", 4, 2, 5, -2, 5, -0.5, 10, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 53., 86., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn 5",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 35., 63., 37., 20. ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 12., 10., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 55., 65., 55., 65., 50., 44.5, 50. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 109., 150., 109., 150., 29., 87.5, 29. ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline -0.5",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 519., 273., 58., 20. ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 467., 273., 48., 20. ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 415., 273., 48., 20. ],
									"fontname" : "Arial",
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 467., 241., 40., 18. ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 415., 241., 40., 18. ],
									"fontname" : "Arial",
									"id" : "obj-47",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.1",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 467., 214., 37., 20. ],
									"fontname" : "Arial",
									"id" : "obj-48",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 415., 214., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 519., 180., 20., 20. ],
									"id" : "obj-50",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.2",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 467., 186., 34., 20. ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 415., 186., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-52",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 467., 160., 43., 20. ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 415., 160., 43., 20. ],
									"fontname" : "Arial",
									"id" : "obj-54",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 467., 126., 49., 20. ],
									"fontname" : "Arial",
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 415., 95., 71., 20. ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 213., 358., 25., 25. ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position $1 $3 $2",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 213., 333., 99., 18. ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 213., 305., 68., 20. ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p randommove",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 317., 226., 88., 20. ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"rect" : [ 63., 44., 166., 184. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 63., 44., 166., 184. ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 35., 147., 25., 25. ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"outlettype" : [ "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 78., 33., 68., 18. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 35., 117., 59.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 4,
													"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, 2, 10, -0.5, 10, ";", "#T", 1, -2, 10, -0.5, 10, ";", "#T", 2, 2, 15, -0.5, 5, ";", "#T", 3, -2, 15, -0.5, 5, ";", "#T", 4, 2, 5, -2, 5, -0.5, 10, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 53., 86., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn 5",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 35., 63., 37., 20. ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 12., 10., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 109., 150., 109., 150., 29., 87.5, 29. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 55., 65., 55., 65., 50., 44.5, 50. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline -0.5",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 317., 273., 58., 20. ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 265., 273., 48., 20. ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 213., 273., 48., 20. ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 265., 241., 40., 18. ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 213., 241., 40., 18. ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.1",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 265., 214., 37., 20. ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 213., 214., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 317., 180., 20., 20. ],
									"id" : "obj-32",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.2",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 265., 186., 34., 20. ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 213., 186., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 265., 160., 43., 20. ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 213., 160., 43., 20. ],
									"fontname" : "Arial",
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 265., 126., 49., 20. ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 213., 95., 71., 20. ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 11., 358., 25., 25. ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position $1 $3 $2",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 333., 99., 18. ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 305., 68., 20. ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p randommove",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 115., 226., 88., 20. ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"rect" : [ 63., 44., 166., 184. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 63., 44., 166., 184. ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 35., 147., 25., 25. ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"outlettype" : [ "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 78., 33., 68., 18. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 35., 117., 59.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 4,
													"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, 2, 10, -0.5, 10, ";", "#T", 1, -2, 10, -0.5, 10, ";", "#T", 2, 2, 15, -0.5, 5, ";", "#T", 3, -2, 15, -0.5, 5, ";", "#T", 4, 2, 5, -2, 5, -0.5, 10, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 53., 86., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn 5",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 35., 63., 37., 20. ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 12., 10., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 55., 65., 55., 65., 50., 44.5, 50. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 109., 150., 109., 150., 29., 87.5, 29. ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline -0.5",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 115., 273., 58., 20. ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 63., 273., 48., 20. ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 273., 48., 20. ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 63., 241., 40., 18. ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 241., 40., 18. ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.1",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 63., 214., 37., 20. ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 214., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115., 180., 20., 20. ],
									"id" : "obj-9",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.2",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 63., 186., 34., 20. ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 186., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 63., 160., 43., 20. ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 160., 43., 20. ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 63., 126., 49., 20. ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 95., 71., 20. ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3 4 5",
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 11., 47., 603.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 11., 10., 25., 25. ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 488.100006, 73., 826.5, 73. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 371.200012, 77., 625.5, 77. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-77", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-59", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.300003, 81., 424.5, 81. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.399994, 81., 222.5, 81. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-3", 1 ],
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
					"text" : "p mover",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 404., 155., 159., 20. ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 82., 44., 974., 470. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 82., 44., 974., 470. ],
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
									"patching_rect" : [ 840., 301., 25., 25. ],
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 840., 272., 45., 20. ],
									"fontname" : "Arial",
									"id" : "obj-96",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 840., 243., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-95",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll wherearewe",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 840., 215., 94., 20. ],
									"fontname" : "Arial",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", "wherearewe", ";", "#T", "flags", 1, 0, ";", "#T", 1, 1, 1, ";", "#T", 2, 2, 1, ";", "#T", 3, 2, 2, ";", "#T", 4, 1, 2, ";", "#T", 5, 2, 3, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 5",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 813., 186., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-93",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 1, 2 1 2, 3 1 3, 4 1 4, 5 1 5",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 854., 148., 105., 31. ],
									"fontname" : "Arial",
									"id" : "obj-92",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 854., 124., 58., 20. ],
									"fontname" : "Arial",
									"id" : "obj-91",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 813., 115., 20., 20. ],
									"id" : "obj-90",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 886., 55., 25., 25. ],
									"id" : "obj-89",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r redraw",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 813., 82., 51., 20. ],
									"fontname" : "Arial",
									"id" : "obj-88",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 854., 33., 20., 20. ],
									"id" : "obj-87",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s redraw",
									"fontsize" : 10.,
									"patching_rect" : [ 670., 443., 55., 20. ],
									"fontname" : "Arial",
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 670., 413., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-67",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p compare",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 670., 390., 65., 20. ],
									"fontname" : "Arial",
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"rect" : [ 262., 44., 272., 404. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 262., 44., 272., 404. ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 85., 370., 25., 25. ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 346., 39., 20. ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 319., 35., 20. ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<",
													"outlettype" : [ "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 293., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 34., 291., 18., 18. ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32., 269., 20., 20. ],
													"id" : "obj-19",
													"numinlets" : 1,
													"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 123., 255., 46., 20. ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 249., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 99., 225., 46., 20. ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 197., 67., 20. ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 2",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 169., 47., 20. ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 143., 44., 20. ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll wherearewe",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 116., 94., 20. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 4,
													"save" : [ "#N", "coll", "wherearewe", ";", "#T", "flags", 1, 0, ";", "#T", 1, 1, 1, ";", "#T", 2, 2, 1, ";", "#T", 3, 2, 2, ";", "#T", 4, 1, 2, ";", "#T", 5, 2, 3, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 179., 91., 77., 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 5",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 24., 72., 46., 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 24., 45., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24., 13., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47., 65., 188.5, 65. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47., 243., 94.5, 243. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 314., 16., 314., 16., 221., 135.5, 221. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 188.5, 287., 108., 287. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 47., 68., 174., 68., 174., 343., 114.5, 343. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 696., 358., 18., 18. ],
									"fontname" : "Arial",
									"id" : "obj-69",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 694., 336., 20., 20. ],
									"id" : "obj-70",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 2 0",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 670., 308., 74., 20. ],
									"fontname" : "Arial",
									"id" : "obj-71",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 725., 286., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-72",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 725., 263., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-73",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 670., 241., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-74",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 725., 240., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-75",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 670., 215., 37.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-76",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 689., 193., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-77",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 738., 169., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-78",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 738., 145., 67., 20. ],
									"fontname" : "Arial",
									"id" : "obj-79",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 641., 145., 67., 20. ],
									"fontname" : "Arial",
									"id" : "obj-80",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 3 2",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 641., 121., 56., 20. ],
									"fontname" : "Arial",
									"id" : "obj-81",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 641., 95., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-82",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll wherearewe",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 641., 69., 94., 20. ],
									"fontname" : "Arial",
									"id" : "obj-83",
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", "wherearewe", ";", "#T", "flags", 1, 0, ";", "#T", 1, 1, 1, ";", "#T", 2, 2, 1, ";", "#T", 3, 2, 2, ";", "#T", 4, 1, 2, ";", "#T", 5, 2, 3, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 647., 10., 20., 20. ],
									"id" : "obj-84",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 5",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 614., 39., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-85",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 614., 10., 25., 25. ],
									"id" : "obj-86",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s redraw",
									"fontsize" : 10.,
									"patching_rect" : [ 471., 443., 55., 20. ],
									"fontname" : "Arial",
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 471., 413., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p compare",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 471., 390., 65., 20. ],
									"fontname" : "Arial",
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"rect" : [ 262., 44., 272., 404. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 262., 44., 272., 404. ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 85., 370., 25., 25. ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 346., 39., 20. ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 319., 35., 20. ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<",
													"outlettype" : [ "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 293., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 34., 291., 18., 18. ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32., 269., 20., 20. ],
													"id" : "obj-19",
													"numinlets" : 1,
													"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 123., 255., 46., 20. ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 249., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 99., 225., 46., 20. ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 197., 67., 20. ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 3",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 169., 47., 20. ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 143., 44., 20. ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll wherearewe",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 116., 94., 20. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 4,
													"save" : [ "#N", "coll", "wherearewe", ";", "#T", "flags", 1, 0, ";", "#T", 1, 1, 1, ";", "#T", 2, 2, 1, ";", "#T", 3, 2, 2, ";", "#T", 4, 1, 2, ";", "#T", 5, 2, 3, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 179., 91., 77., 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 5",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 24., 72., 46., 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 24., 45., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24., 13., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 47., 68., 174., 68., 174., 343., 114.5, 343. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 188.5, 287., 108., 287. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 314., 16., 314., 16., 221., 135.5, 221. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47., 243., 94.5, 243. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47., 65., 188.5, 65. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 497., 358., 18., 18. ],
									"fontname" : "Arial",
									"id" : "obj-48",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 495., 336., 20., 20. ],
									"id" : "obj-49",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 3 0",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 471., 308., 74., 20. ],
									"fontname" : "Arial",
									"id" : "obj-50",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 526., 286., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 526., 263., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-52",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 471., 241., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 526., 240., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-54",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 471., 215., 37.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-55",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 490., 193., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 539., 169., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 539., 145., 67., 20. ],
									"fontname" : "Arial",
									"id" : "obj-58",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 442., 145., 67., 20. ],
									"fontname" : "Arial",
									"id" : "obj-59",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2 3",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 442., 121., 56., 20. ],
									"fontname" : "Arial",
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 442., 95., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-61",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll wherearewe",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 442., 69., 94., 20. ],
									"fontname" : "Arial",
									"id" : "obj-62",
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", "wherearewe", ";", "#T", "flags", 1, 0, ";", "#T", 1, 1, 1, ";", "#T", 2, 2, 1, ";", "#T", 3, 2, 2, ";", "#T", 4, 1, 2, ";", "#T", 5, 2, 3, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 448., 10., 20., 20. ],
									"id" : "obj-63",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 5",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 415., 39., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-64",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 415., 10., 25., 25. ],
									"id" : "obj-65",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s redraw",
									"fontsize" : 10.,
									"patching_rect" : [ 272., 443., 55., 20. ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 272., 413., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p compare",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 272., 390., 65., 20. ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"rect" : [ 262., 44., 272., 404. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 262., 44., 272., 404. ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 85., 370., 25., 25. ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 346., 39., 20. ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 319., 35., 20. ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<",
													"outlettype" : [ "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 293., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 34., 291., 18., 18. ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32., 269., 20., 20. ],
													"id" : "obj-19",
													"numinlets" : 1,
													"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 123., 255., 46., 20. ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 249., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 99., 225., 46., 20. ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 197., 67., 20. ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 169., 47., 20. ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 143., 44., 20. ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll wherearewe",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 116., 94., 20. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 4,
													"save" : [ "#N", "coll", "wherearewe", ";", "#T", "flags", 1, 0, ";", "#T", 1, 1, 1, ";", "#T", 2, 2, 1, ";", "#T", 3, 2, 2, ";", "#T", 4, 1, 2, ";", "#T", 5, 2, 3, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 179., 91., 77., 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 5",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 24., 72., 46., 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 24., 45., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24., 13., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47., 65., 188.5, 65. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47., 243., 94.5, 243. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 314., 16., 314., 16., 221., 135.5, 221. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 188.5, 287., 108., 287. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 47., 68., 174., 68., 174., 343., 114.5, 343. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 298., 358., 18., 18. ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 296., 336., 20., 20. ],
									"id" : "obj-28",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 1 0",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 272., 308., 74., 20. ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 327., 286., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 327., 263., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 272., 241., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 327., 240., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 272., 215., 37.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 291., 193., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 340., 169., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-36",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 340., 145., 67., 20. ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 243., 145., 67., 20. ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2 1",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 243., 121., 56., 20. ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 243., 95., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll wherearewe",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 243., 69., 94., 20. ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", "wherearewe", ";", "#T", "flags", 1, 0, ";", "#T", 1, 1, 1, ";", "#T", 2, 2, 1, ";", "#T", 3, 2, 2, ";", "#T", 4, 1, 2, ";", "#T", 5, 2, 3, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 249., 10., 20., 20. ],
									"id" : "obj-42",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 5",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 216., 39., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216., 10., 25., 25. ],
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s redraw",
									"fontsize" : 10.,
									"patching_rect" : [ 73., 443., 55., 20. ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 73., 413., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p compare",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 73., 390., 65., 20. ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"rect" : [ 262., 44., 272., 404. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 262., 44., 272., 404. ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 85., 370., 25., 25. ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 346., 39., 20. ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 319., 35., 20. ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<",
													"outlettype" : [ "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 293., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 34., 291., 18., 18. ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32., 269., 20., 20. ],
													"id" : "obj-19",
													"numinlets" : 1,
													"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.,
													"patching_rect" : [ 123., 255., 46., 20. ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 85., 249., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 99., 225., 46., 20. ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 197., 67., 20. ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 2",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 169., 47., 20. ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 143., 44., 20. ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll wherearewe",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 51., 116., 94., 20. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 4,
													"save" : [ "#N", "coll", "wherearewe", ";", "#T", "flags", 1, 0, ";", "#T", 1, 1, 1, ";", "#T", 2, 2, 1, ";", "#T", 3, 2, 2, ";", "#T", 4, 1, 2, ";", "#T", 5, 2, 3, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 179., 91., 77., 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 5",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.,
													"patching_rect" : [ 24., 72., 46., 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.,
													"patching_rect" : [ 24., 45., 32.5, 20. ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24., 13., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 47., 68., 174., 68., 174., 343., 114.5, 343. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 188.5, 287., 108., 287. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 314., 16., 314., 16., 221., 135.5, 221. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47., 243., 94.5, 243. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47., 65., 188.5, 65. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 99., 358., 18., 18. ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 97., 336., 20., 20. ],
									"id" : "obj-19",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 2 0",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 73., 308., 74., 20. ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 128., 286., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 128., 263., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.,
									"patching_rect" : [ 73., 241., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 128., 240., 32.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 73., 215., 37.5, 20. ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 92., 193., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 141., 169., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 141., 145., 67., 20. ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 44., 145., 67., 20. ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 44., 121., 56., 20. ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 44., 95., 44., 20. ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll wherearewe",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 44., 69., 94., 20. ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", "wherearewe", ";", "#T", "flags", 1, 0, ";", "#T", 1, 1, 1, ";", "#T", 2, 2, 1, ";", "#T", 3, 2, 2, ";", "#T", 4, 1, 2, ";", "#T", 5, 1, 3, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50., 10., 20., 20. ],
									"id" : "obj-18",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 5",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 17., 39., 46., 20. ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17., 10., 25., 25. ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 863.5, 210., 849.5, 210. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 2 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 895.5, 113., 822.5, 113. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 863.5, 57., 813., 57., 813., 113., 822.5, 113. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 669., 143., 747.5, 143. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 470., 143., 548.5, 143. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 2 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 637., 213., 679.5, 213. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 637., 238., 734.5, 238. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 381., 795., 381., 795., 167., 774.5, 167. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 378., 798., 378., 798., 192., 725.5, 192. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 693., 438., 627., 438., 627., 66., 650.5, 66. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 494., 438., 428., 438., 428., 66., 451.5, 66. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 506.5, 378., 599., 378., 599., 192., 526.5, 192. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [ 506.5, 381., 596., 381., 596., 167., 575.5, 167. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438., 238., 535.5, 238. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438., 213., 480.5, 213. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271., 143., 349.5, 143. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239., 213., 281.5, 213. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239., 238., 336.5, 238. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 307.5, 381., 397., 381., 397., 167., 376.5, 167. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 307.5, 378., 400., 378., 400., 192., 327.5, 192. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295., 438., 229., 438., 229., 66., 252.5, 66. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96., 438., 30., 438., 30., 66., 53.5, 66. ]
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 378., 201., 378., 201., 192., 128.5, 192. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 381., 198., 381., 198., 167., 177.5, 167. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40., 238., 137.5, 238. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40., 213., 82.5, 213. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72., 143., 150.5, 143. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 597., 84., 20., 20. ],
					"id" : "obj-18",
					"numinlets" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 49 50 51 52 114",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 522., 41., 113., 20. ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 10.,
					"patching_rect" : [ 522., 19., 46., 20. ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B->C",
					"fontsize" : 10.,
					"patching_rect" : [ 475., 104., 36., 20. ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C->B",
					"fontsize" : 10.,
					"patching_rect" : [ 439., 69., 36., 20. ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A->B",
					"fontsize" : 10.,
					"patching_rect" : [ 404., 104., 36., 20. ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B->A",
					"fontsize" : 10.,
					"patching_rect" : [ 369., 69., 36., 20. ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 481., 86., 20., 20. ],
					"id" : "obj-11",
					"numinlets" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 446., 86., 20., 20. ],
					"id" : "obj-10",
					"numinlets" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 411., 86., 20., 20. ],
					"id" : "obj-9",
					"numinlets" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 376., 86., 20., 20. ],
					"id" : "obj-8",
					"numinlets" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "randomize",
					"fontsize" : 10.,
					"patching_rect" : [ 288., 58., 63., 20. ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"hidden" : 1,
					"fontsize" : 10.,
					"patching_rect" : [ 270., 125., 73., 20. ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 4",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 10.,
					"patching_rect" : [ 270., 103., 60., 20. ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 10.,
					"patching_rect" : [ 270., 81., 56., 20. ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270., 58., 20., 20. ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by r. luke dubois",
					"fontsize" : 10.,
					"patching_rect" : [ 133., 20., 96., 20. ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the tower of hanoi",
					"fontsize" : 16.,
					"patching_rect" : [ 133., 0., 160., 28. ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 568., 19.5, 568. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 633., 8., 633., 8., 476., 207.5, 476. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 535., 19.5, 535. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 552., 19.5, 552. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 149., 19.5, 149. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 433., 205., 433., 205., 408., 217.5, 408. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 433., 231., 433., 231., 385., 85.5, 385. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 116., 86.5, 116. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 68., 79.5, 68. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 209., 52., 209., 52., 318., 63.5, 318. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 212., 49., 212., 49., 266., 63.5, 266. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 318., 63.5, 318. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 266., 63.5, 266. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 215., 63.5, 215. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 422., 383.5, 422. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 370., 383.5, 370. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 318., 383.5, 318. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 266., 383.5, 266. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 215., 383.5, 215. ]
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
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 320., 156., 345., 156., 345., 72., 490.5, 72. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 306.5, 153., 348., 153., 348., 69., 455.5, 69. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 293., 150., 351., 150., 351., 66., 420.5, 66. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 279.5, 147., 354., 147., 354., 63., 385.5, 63. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 4 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 3 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
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
					"hidden" : 0,
					"midpoints" : [ 413.5, 179., 383.5, 179. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 4 ],
					"hidden" : 0,
					"midpoints" : [ 606.5, 110., 553.5, 110. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 131., 483.5, 131. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 127., 518.5, 127. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 130., 413.5, 130. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 385.5, 127., 448.5, 127. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 4 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 587.900024, 72., 490.5, 72. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 569.099976, 69., 455.5, 69. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 550.299988, 66., 420.5, 66. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 531.5, 63., 385.5, 63. ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
