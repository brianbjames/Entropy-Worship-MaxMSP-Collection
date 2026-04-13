{
	"patcher" : 	{
		"rect" : [ 133., 44., 735., 491. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 133., 44., 735., 491. ],
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
					"text" : "240",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612., 371., 30., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "320",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561., 371., 30., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563., 303., 18., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 561., 342., 58., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 612., 391., 50., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 561., 391., 50., 20. ],
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
					"text" : "s dim",
					"patching_rect" : [ 561., 439., 38., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 561., 416., 49., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409., 369., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scriptstuff",
					"outlettype" : [ "" ],
					"patching_rect" : [ 409., 345., 70., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 503., 162., 271., 201. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 503., 162., 271., 201. ],
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
									"patching_rect" : [ 223., 157., 25., 25. ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script delete foo",
									"outlettype" : [ "" ],
									"patching_rect" : [ 37., 67., 92., 18. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script connect damovie 0 foo 0, script connect foo 0 dawindow 0, script connect foo 0 dainfo 0",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17., 113., 180., 44. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 27., 89., 37.941177, 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, "script", "new", "foo", "newex", 26, 100, 124, 196617, "jit.op", 4, "char", 320, 240, "@op", ">", "@val", 128, ";", "#T", 1, "script", "new", "foo", "newex", 26, 100, 124, 196617, "jit.op", "@op", ">", "@val", 128, ";", "#T", 2, "script", "new", "foo", "newex", 26, 100, 124, 196617, "jit.op", 4, "char", 320, 240, "@op", ">", "@val", 128, "@adapt", 1, ";", "#T", 3, "script", "new", "foo", "newex", 26, 100, 124, 196617, "jit.op", "@op", ">", "@val", 128, "@adapt", 0, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i b",
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 17., 43., 39., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17., 14., 25., 25. ],
									"id" : "obj-1",
									"numinlets" : 0,
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 87., 232.5, 87. ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-5", 0 ],
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
						"default_fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 409., 321., 253., 20. ],
					"fontsize" : 10.,
					"types" : [  ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"items" : [ "attributes", "set", "explicitly", "\/", "adapt", "off", ",", "attributes", "set", "automatically", "\/", "adapt", "on", ",", "attributes", "set", "explicitly", "and", "adapt", "on", ",", "attributes", "set", "automatically", "and", "adapt", "off" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• when the adapt attribute is set the matrices should always match.",
					"linecount" : 2,
					"patching_rect" : [ 156., 199., 186., 33. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• try changing the jit.op object in this patch with the umenu below. watch how changing the size of the matrix coming out of the jit.qt.movie object affects the matrix coming out of the jit.op object.",
					"linecount" : 3,
					"patching_rect" : [ 367., 240., 347., 46. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• when a Jitter object is not 'adapting', you will have to set its type, planecount, and dimensions manually using the in_type, in_planecount, and in_dim attributes (or in2_type, out_type, etc.).",
					"linecount" : 3,
					"patching_rect" : [ 367., 194., 343., 46. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• when the adapt attribute is set to 1, Jitter objects will set their matrices appropriately depending on the characteristics of the incoming matrix. usually this means that the output matrix will have the same characteristics as the main (leftmost) input matrix. for some objects (as jit.unpack or jit.rgb2luma) this will not be true.",
					"linecount" : 5,
					"patching_rect" : [ 367., 121., 348., 73. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• the adapt attribute is set to 0 automatically if the standard arguments are given to the Jitter object (e.g. jit.op 4 char 320 240). the attribute is automatically set to 1 if those arguments are missing.",
					"linecount" : 3,
					"patching_rect" : [ 367., 75., 358., 46. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• the 'adapt' attribute of jit objects allows them to set their type, planecount, and dimensions dynamically according to the characteristics of the matrices which are sent into their inlets.",
					"linecount" : 3,
					"patching_rect" : [ 367., 31., 332., 46. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "dawindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 26., 246., 320., 240. ],
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 105., 217., 46., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 57., 217., 46., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 57., 189., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route dim",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 57., 162., 59., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "dainfo",
					"text" : "jit.matrixinfo",
					"outlettype" : [ "" ],
					"patching_rect" : [ 57., 135., 72., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 288., 174., 46., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 240., 174., 46., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 240., 146., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route dim",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240., 119., 59., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrixinfo",
					"outlettype" : [ "" ],
					"patching_rect" : [ 240., 92., 72., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• load and play a movie.",
					"patching_rect" : [ 46., 3., 133., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 26., 27., 50., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 184., 30., 61., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dim",
					"outlettype" : [ "" ],
					"patching_rect" : [ 184., 7., 36., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 119., 30., 32., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"patching_rect" : [ 83., 30., 34., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "damovie",
					"text" : "jit.qt.movie 320 240",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 26., 59., 111., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 26., 2., 22., 22. ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "foo",
					"text" : "jit.op 4 char 320 240 @op > @val 128",
					"linecount" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 26., 100., 124., 28. ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 1 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 89., 249.5, 89. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 53., 35.5, 53. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 53., 35.5, 53. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 53., 35.5, 53. ]
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
