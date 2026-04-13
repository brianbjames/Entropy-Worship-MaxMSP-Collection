{
	"patcher" : 	{
		"rect" : [ 192., 44., 822., 631. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 192., 44., 822., 631. ],
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
					"text" : "0.25",
					"patching_rect" : [ 486., 20., 33., 18. ],
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-68",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.slide @slide_up 2 @slide_down 20",
					"linecount" : 2,
					"patching_rect" : [ 403., 533., 115., 33. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p remake_texture",
					"patching_rect" : [ 559., 403., 101., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"rect" : [ 29., 44., 278., 239. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 29., 44., 278., 239. ],
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
									"patching_rect" : [ 234., 183., 25., 25. ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usetexture movietexture",
									"patching_rect" : [ 15., 205., 134., 18. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf texture movietexture %d %d",
									"patching_rect" : [ 29., 163., 190., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "deletetexture movietexture",
									"patching_rect" : [ 43., 120., 147., 18. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 66., 37., 50., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i b",
									"patching_rect" : [ 15., 50., 47., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15., 12., 25., 25. ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send to plane 5 (z) of geometry matrix",
					"linecount" : 2,
					"patching_rect" : [ 0., 312., 179., 33. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multiply by a scalar",
					"patching_rect" : [ 0., 265., 179., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "convert to float32",
					"patching_rect" : [ 0., 240., 179., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "calculate sum of rgb components",
					"patching_rect" : [ 0., 215., 179., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is like \"jit.render.cube\", with the plane geometry transformed to a sphere using jit.op to do the math.",
					"linecount" : 4,
					"patching_rect" : [ 20., 15., 150., 60. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set geometry dims",
					"patching_rect" : [ 515., 38., 104., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a small 2x2x5 matrix is created \"by hand\", then interpolated to create geometry.",
					"linecount" : 4,
					"patching_rect" : [ 666., 377., 118., 60. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"patching_rect" : [ 458., 80., 59., 18. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-61",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1. ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 615., 60., 46.5, 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"patching_rect" : [ 524., 20., 21., 18. ],
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-59",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 615., 38., 50., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-58",
					"numinlets" : 1,
					"numoutlets" : 2,
					"mouseup" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane 0, -0.5 -0.5 0.5 0.5, plane 1, -0.5 0.5 -0.5 0.5, plane 2, 0. 0. 0. 0., plane 3, 0. 1. 0. 1., plane 4, 0. 0. 1. 1.",
					"linecount" : 6,
					"patching_rect" : [ 655., 247., 108., 84. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-57",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill small",
					"patching_rect" : [ 655., 334., 63., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix small 5 float32 2 2",
					"patching_rect" : [ 655., 357., 151., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z displace scale",
					"patching_rect" : [ 518., 245., 90., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 469., 245., 50., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 5 @out_name geom",
					"patching_rect" : [ 180., 312., 218., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-51",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 180., 290., 23., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op *",
					"patching_rect" : [ 180., 265., 71., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-49",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 64 64 @interp 1",
					"patching_rect" : [ 180., 240., 187., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias @mode 1 @scale 0.33",
					"patching_rect" : [ 180., 215., 192., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 313., 482., 50., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cull_face $1",
					"patching_rect" : [ 313., 505., 70., 18. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-29",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset size of cylinder",
					"linecount" : 2,
					"patching_rect" : [ 448., 430., 74., 33. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 493., 445., 50., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix geom 5 float32 64 64 @interp 1 @thru 0",
					"linecount" : 2,
					"patching_rect" : [ 545., 440., 137., 33. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lowpass filter",
					"patching_rect" : [ 424., 515., 77., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_down $1",
					"patching_rect" : [ 586., 558., 85., 18. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-23",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 586., 536., 50., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_up $1",
					"patching_rect" : [ 586., 515., 70., 18. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 586., 493., 50., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p window-mouse-rotate",
					"patching_rect" : [ 497., 337., 131., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-47",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"maxclass" : "newobj",
									"text" : "jit.window hedgehog @rect 10 50 200 200 @depthbuffer 1 @fsmenubar 0",
									"linecount" : 4,
									"patching_rect" : [ 18., 111., 120., 60. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inherit_transform is important here, since we are controlling jit.gl.render",
									"linecount" : 3,
									"patching_rect" : [ 286., 103., 150., 46. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 170., 160., 25., 25. ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle hedgehog @inherit_transform 1 @depth_enable 1 @tracking 8",
									"linecount" : 5,
									"patching_rect" : [ 170., 85., 120., 73. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"patching_rect" : [ 370., 57., 36., 18. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "radius $1",
									"patching_rect" : [ 309., 57., 58., 18. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 309., 34., 50., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tracking $1",
									"patching_rect" : [ 239., 57., 67., 18. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 239., 34., 50., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 18., 62., 20., 20. ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fullscreen",
									"patching_rect" : [ 18., 85., 106., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"patching_rect" : [ 18., 39., 57., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 18., 16., 46., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 77., 179.5, 77. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 80., 179.5, 80. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 83., 179.5, 83. ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the window is made in here. drag in window to rotate the rendered geometry. hit 'esc' to toggle fullscreen mode.",
					"linecount" : 4,
					"patching_rect" : [ 486., 281., 156., 60. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Movie to Sphere Texture",
					"patching_rect" : [ 488., 155., 315., 38. ],
					"fontname" : "Arial Black",
					"fontsize" : 24.,
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "other draw prims",
					"patching_rect" : [ 289., 368., 96., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "default draw prim",
					"patching_rect" : [ 178., 368., 97., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 286., 386., 100., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"types" : [  ],
					"id" : "obj-42",
					"items" : [ "points", ",", "lines", ",", "line_strip", ",", "line_loop", ",", "triangles", ",", "tri_strip", ",", "tri_fan", ",", "quads", ",", "quad_strip", ",", "polygon", ",", "tri_grid", ",", "quad_grid" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tri_grid",
					"patching_rect" : [ 202., 386., 46., 18. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-40",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 223., 537., 20., 20. ],
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lookat 0 0 0, camera 0. -0.5 1.5, color 1. 1. 1. 0.5, erase_color 0. 0. 0. 1., depth_enable 1, texture movietexture 64 64, usetexture movietexture",
					"linecount" : 3,
					"patching_rect" : [ 166., 417., 265., 44. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-38",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45.",
					"patching_rect" : [ 137., 517., 25., 18. ],
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-37",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 137., 537., 48., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode $1 $1",
					"patching_rect" : [ 223., 560., 97., 18. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-35",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lens_angle $1",
					"patching_rect" : [ 137., 560., 81., 18. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-34",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"patching_rect" : [ 211., 505., 56., 18. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-33",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 211., 482., 20., 20. ],
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render hedgehog",
					"patching_rect" : [ 380., 594., 123., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p plane-to-sphere",
					"patching_rect" : [ 403., 493., 109., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-18",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"rect" : [ 382., 386., 798., 337. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 382., 386., 798., 337. ],
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
									"text" : "jit.op @op *",
									"patching_rect" : [ 316., 246., 71., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-28",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rcst",
									"patching_rect" : [ 670., 158., 30., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"patching_rect" : [ 218., 222., 71., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"patching_rect" : [ 359., 189., 71., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"patching_rect" : [ 601., 158., 71., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-24",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cos delta",
									"patching_rect" : [ 735., 125., 58., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sin delta",
									"patching_rect" : [ 591., 125., 55., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op cos",
									"patching_rect" : [ 653., 125., 84., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-21",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op sin",
									"patching_rect" : [ 512., 125., 81., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 6.2832",
									"patching_rect" : [ 512., 97., 139., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-23",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cos alpha",
									"patching_rect" : [ 441., 125., 58., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sin alpha",
									"patching_rect" : [ 297., 125., 55., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3D polar coords map:",
									"patching_rect" : [ 121., 11., 119., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for dims messages",
									"patching_rect" : [ 420., 42., 109., 20. ],
									"hidden" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\/\/ rcst = r*cos(delta);\n\/\/ vec->x = rcst*cos(alpha);\n\/\/ vec->y = rcst*sin(alpha);\n\/\/ vec->z = r*sin(delta);",
									"linecount" : 4,
									"patching_rect" : [ 240., 11., 178., 60. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 493., 11., 25., 25. ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 418., 11., 25., 25. ],
									"hidden" : 1,
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50., 305., 25., 25. ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack 5 float32 @adapt 1",
									"patching_rect" : [ 50., 281., 153., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-13",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "r offset",
									"patching_rect" : [ 17., 106., 47., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"patching_rect" : [ 50., 125., 73., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op cos",
									"patching_rect" : [ 359., 125., 84., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op sin",
									"patching_rect" : [ 218., 125., 81., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 6.2832",
									"patching_rect" : [ 218., 97., 139., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.unpack 5",
									"patching_rect" : [ 54., 42., 181.5, 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 54., 11., 25., 25. ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 276., 126.5, 276. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 189., 325.5, 189. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 521.5, 237., 377.5, 237. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 249., 93., 249. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 368.5, 214., 59.5, 214. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 219., 279.5, 219. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 183., 420.5, 183. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 151., 610.5, 151. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 1 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 521.5, 121., 662.5, 121. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 121., 368.5, 121. ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 112., 59.5, 112. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 78., 227.5, 78. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96., 69., 521.5, 69. ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 467., 21., 18., 18. ],
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 465., 0., 58., 20. ],
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send texture to jit.gl.render",
					"patching_rect" : [ 204., 187., 148., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 368., 146., 32., 32. ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend texture movietexture",
					"linecount" : 2,
					"patching_rect" : [ 347., 178., 93., 33. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"patching_rect" : [ 180., 337., 65., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 390., 19., 50., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• read a movie and turn metro on",
					"patching_rect" : [ 200., 15., 180., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"patching_rect" : [ 390., 41., 47., 18. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 357., 41., 32.5, 18. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"patching_rect" : [ 323., 41., 33., 18. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 288., 41., 34., 18. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 160 120",
					"patching_rect" : [ 180., 66., 111., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"patching_rect" : [ 180., 40., 56., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 180., 16., 22., 22. ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 64 64 @planemap 1 1 2 3 @interp 1",
					"patching_rect" : [ 180., 122., 278., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale movie and map ARGB to RRGB",
					"patching_rect" : [ 192., 102., 204., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 652., 394., 568.5, 394. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 568.5, 427., 445., 427., 445., 484., 389.5, 484. ]
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
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 288., 289., 288. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 554.5, 489., 412.5, 489. ]
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
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0
				}

			}
, 			{
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 63., 189.5, 63. ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 63., 189.5, 63. ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 145., 478.5, 145. ]
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
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 578., 389.5, 578. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"midpoints" : [ 336., 410., 161., 410., 161., 466., 389.5, 466. ]
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
					"midpoints" : [ 211.5, 407., 158., 407., 158., 469., 389.5, 469. ]
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
					"midpoints" : [ 146.5, 587., 389.5, 587. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 581., 389.5, 581. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 584., 389.5, 584. ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 154., 356.5, 154. ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-40", 0 ],
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
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1
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
 ]
	}

}
