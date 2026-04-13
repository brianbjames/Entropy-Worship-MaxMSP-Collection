{
	"patcher" : 	{
		"rect" : [ 424., 44., 522., 683. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 424., 44., 522., 683. ],
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
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"idlemouse" : 1,
					"patching_rect" : [ 7., 280., 400., 400. ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 2,
					"name" : "larry"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess depthbuffer 1",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 244., 217., 77., 33. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess fsaa 1",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 255., 252., 95., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess idlemouse 1",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 127., 252., 126., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess name larry",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 7., 252., 118., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note: tracking of mouse gestures is MUCH faster when overdrive is off.",
					"linecount" : 4,
					"fontsize" : 10.,
					"patching_rect" : [ 411., 426., 110., 60. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. turn on the metro",
					"linecount" : 2,
					"fontsize" : 10.,
					"patching_rect" : [ 15., 82., 61., 33. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. fill a matrixlist with \"icon\" matrices",
					"linecount" : 2,
					"fontsize" : 10.,
					"patching_rect" : [ 281., 7., 109., 33. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 92., 182., 60., 60. ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 7., 164., 80., 33.333271 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 5",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 34., 135., 56., 20. ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 34., 112., 20., 20. ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this populates the jitgldock class with the contents of the matrixlist",
					"linecount" : 5,
					"fontsize" : 10.,
					"patching_rect" : [ 317., 104., 83., 73. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "requireindividualclicks $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 131., 137., 139., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 131., 115., 20., 20. ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj jitgldock larry daddy @magnification 5",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 92., 160., 227., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "populate",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 326., 89., 55., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj matrixlist daddy",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 395., 243., 112., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 473., 219., 36., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add momma",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 395., 219., 75., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 411., 154., 60., 60. ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"patching_rect" : [ 379., 3., 20., 20. ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Uzi 14",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 10.,
					"patching_rect" : [ 379., 42., 46., 20. ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 379., 65., 66.5, 20. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p randomdims",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 426., 87., 84., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 497., 44., 128., 148. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 497., 44., 128., 148. ],
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
									"patching_rect" : [ 36., 118., 25., 25. ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 $1",
									"outlettype" : [ "" ],
									"fontsize" : 10.,
									"patching_rect" : [ 36., 98., 61., 18. ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 36., 76., 32.5, 20. ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 36., 54., 32.5, 20. ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 5",
									"outlettype" : [ "int" ],
									"fontsize" : 10.,
									"patching_rect" : [ 36., 32., 60., 20. ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36., 5., 25., 25. ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
					"text" : "jit.noise 4 char 3 3",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 411., 110., 105., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix momma",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 411., 132., 99., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "magnificationExponent $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 115., 75., 144., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 115., 51., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "magnification $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 92., 28., 95., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 92., 4., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 108., 420.5, 108. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 240., 404.5, 240. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 87., 335.5, 87. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.5, 104., 101.5, 104. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.5, 108., 101.5, 108. ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 157., 101.5, 157. ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 157., 101.5, 157. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 161., 16.5, 161. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 276., 16.5, 276. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 276., 16.5, 276. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 276., 16.5, 276. ]
				}

			}
 ]
	}

}
