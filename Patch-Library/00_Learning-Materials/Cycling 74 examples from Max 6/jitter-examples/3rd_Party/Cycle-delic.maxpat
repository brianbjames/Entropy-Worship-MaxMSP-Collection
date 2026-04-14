{
	"patcher" : 	{
		"rect" : [ 265.0, 44.0, 640.0, 506.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 265.0, 44.0, 640.0, 506.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stuff",
					"fontsize" : 10.0,
					"patching_rect" : [ 347.0, 229.0, 42.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"rect" : [ 400.0, 44.0, 459.0, 374.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 400.0, 44.0, 459.0, 374.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix fbk 4 char 320 240",
									"fontsize" : 10.0,
									"patching_rect" : [ 15.0, 301.0, 153.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 290.0, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 95.0, 109.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "bang" ],
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op 4 char 320 240 @op * @val 0.5",
									"fontsize" : 10.0,
									"patching_rect" : [ 15.0, 277.0, 200.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend op",
									"fontsize" : 10.0,
									"patching_rect" : [ 377.0, 257.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-",
									"fontsize" : 10.0,
									"patching_rect" : [ 351.0, 239.0, 18.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel sub",
									"fontsize" : 10.0,
									"patching_rect" : [ 349.0, 215.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 10.0,
									"patching_rect" : [ 309.0, 190.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-14",
									"types" : [  ],
									"items" : [ "pass", ",", "*", ",", "\/", ",", "+", ",", "sub", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "!pass", ",", "!\/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 11",
									"fontsize" : 10.0,
									"patching_rect" : [ 309.0, 166.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ASFB_sb",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 213.0, 67.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.scalebias 4 char 320 240",
									"fontsize" : 10.0,
									"patching_rect" : [ 15.0, 233.0, 151.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.rota 4 char 320 240",
									"fontsize" : 10.0,
									"patching_rect" : [ 15.0, 183.0, 123.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ASFB_rot",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 163.0, 68.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ASFB_frameBang",
									"fontsize" : 10.0,
									"patching_rect" : [ 131.0, 129.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix fbk 4 char 320 240",
									"fontsize" : 10.0,
									"patching_rect" : [ 95.0, 75.0, 153.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"fontsize" : 10.0,
									"patching_rect" : [ 95.0, 53.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 95.0, 31.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 10.0,
									"patching_rect" : [ 95.0, 9.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 99.0, 268.0, 99.0, 268.0, 259.0, 205.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 104.0, 299.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 119.0, 249.0, 320.0, 240.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fps",
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 399.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"fontsize" : 10.0,
					"patching_rect" : [ 484.0, 399.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"patching_rect" : [ 546.0, 383.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 383.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"id" : "obj-39",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!\/ 1000.",
					"fontsize" : 10.0,
					"patching_rect" : [ 546.0, 361.0, 49.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 100",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 361.0, 80.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 334.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr (($f1-$f2)*0.05)+$f2",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 312.0, 136.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 290.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 265.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 461.0, 145.0, 160.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-28",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-4", "pictslider", "list", -72, -102, 6, "obj-7", "pictslider", "list", 135, 108, 5, "obj-9", "number", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-16", "flonum", "float", 0.24, 6, "obj-11", "multislider", "list", -2.777778, 1.732026, 6, "obj-13", "multislider", "list", -2.254902, 0.816993, 6, "obj-14", "multislider", "list", -0.163399, 1.405229, 5, "obj-39", "flonum", "float", 20.007412, 5, "obj-40", "flonum", "float", 49.981476 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-4", "pictslider", "list", -77, -101, 6, "obj-7", "pictslider", "list", 170, 98, 5, "obj-9", "number", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-16", "flonum", "float", 0.42, 6, "obj-11", "multislider", "list", -1.535948, 1.732026, 6, "obj-13", "multislider", "list", -0.816993, 0.359477, 6, "obj-14", "multislider", "list", -0.163399, 1.405229, 5, "obj-39", "flonum", "float", 22.054615, 5, "obj-40", "flonum", "float", 45.341984 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-4", "pictslider", "list", 120, 107, 6, "obj-7", "pictslider", "list", 170, 98, 5, "obj-9", "number", "int", 2, 5, "obj-15", "toggle", "int", 1, 5, "obj-16", "flonum", "float", 0.42, 6, "obj-11", "multislider", "list", -1.535948, 1.732026, 6, "obj-13", "multislider", "list", -1.666667, 0.359477, 6, "obj-14", "multislider", "list", -3.104575, 1.405229, 5, "obj-39", "flonum", "float", 20.000238, 5, "obj-40", "flonum", "float", 49.999405 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-4", "pictslider", "list", 75, 63, 6, "obj-7", "pictslider", "list", 170, 98, 5, "obj-9", "number", "int", 4, 5, "obj-15", "toggle", "int", 1, 5, "obj-16", "flonum", "float", 0.42, 6, "obj-11", "multislider", "list", -1.535948, 1.732026, 6, "obj-13", "multislider", "list", -1.666667, 1.339869, 6, "obj-14", "multislider", "list", -3.104575, 1.405229, 5, "obj-39", "flonum", "float", 19.960783, 5, "obj-40", "flonum", "float", 50.098236 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-4", "pictslider", "list", 94, 78, 6, "obj-7", "pictslider", "list", 142, 125, 5, "obj-9", "number", "int", 4, 5, "obj-15", "toggle", "int", 1, 5, "obj-16", "flonum", "float", 0.06, 6, "obj-11", "multislider", "list", -1.535948, 1.732026, 6, "obj-13", "multislider", "list", -1.666667, 1.339869, 6, "obj-14", "multislider", "list", -3.104575, 1.405229, 5, "obj-39", "flonum", "float", 19.925089, 5, "obj-40", "flonum", "float", 50.187981 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-4", "pictslider", "list", 94, 78, 6, "obj-7", "pictslider", "list", 142, 125, 5, "obj-9", "number", "int", 2, 5, "obj-15", "toggle", "int", 1, 5, "obj-16", "flonum", "float", 0.06, 6, "obj-11", "multislider", "list", -2.45098, 1.470588, 6, "obj-13", "multislider", "list", -2.581699, 1.732026, 6, "obj-14", "multislider", "list", -3.954248, 0.620915, 5, "obj-39", "flonum", "float", 20.564718, 5, "obj-40", "flonum", "float", 48.626972 ]
						}
, 						{
							"number" : 7,
							"data" : [ 6, "obj-4", "pictslider", "list", -87, 130, 6, "obj-7", "pictslider", "list", 148, 198, 5, "obj-9", "number", "int", 2, 5, "obj-15", "toggle", "int", 0, 5, "obj-16", "flonum", "float", 0.88, 6, "obj-11", "multislider", "list", -2.45098, 3.104575, 6, "obj-13", "multislider", "list", -2.581699, 1.732026, 6, "obj-14", "multislider", "list", -3.954248, 0.620915, 5, "obj-39", "flonum", "float", 19.891647, 5, "obj-40", "flonum", "float", 50.272358 ]
						}
, 						{
							"number" : 8,
							"data" : [ 6, "obj-4", "pictslider", "list", -87, 130, 6, "obj-7", "pictslider", "list", 148, 198, 5, "obj-9", "number", "int", 2, 5, "obj-15", "toggle", "int", 1, 5, "obj-16", "flonum", "float", 0.88, 6, "obj-11", "multislider", "list", -2.843137, 3.104575, 6, "obj-13", "multislider", "list", -2.581699, 1.732026, 6, "obj-14", "multislider", "list", -3.954248, 0.620915, 5, "obj-39", "flonum", "float", 19.920834, 5, "obj-40", "flonum", "float", 50.198704 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to try the presets: start with the leftmost, click them in order from left to right, pausing about 10 seconds or so at each.",
					"linecount" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 409.0, 179.0, 218.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adam Schabtach",
					"fontsize" : 12.0,
					"patching_rect" : [ 469.0, 75.0, 129.0, 22.0 ],
					"numinlets" : 1,
					"fontname" : "Courier New Bold",
					"numoutlets" : 0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2002 Cycling '74",
					"fontsize" : 12.0,
					"patching_rect" : [ 469.0, 54.0, 162.0, 22.0 ],
					"numinlets" : 1,
					"fontname" : "Courier New Bold",
					"numoutlets" : 0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Some feedback-based fun",
					"fontsize" : 12.0,
					"patching_rect" : [ 413.0, 7.0, 205.0, 22.0 ],
					"numinlets" : 1,
					"fontname" : "Courier New Bold",
					"numoutlets" : 0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale & bias",
					"fontsize" : 10.0,
					"patching_rect" : [ 54.0, 11.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 12.0, 90.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__",
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 84.0, 21.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__",
					"fontsize" : 10.0,
					"patching_rect" : [ 130.0, 84.0, 21.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 106.0, 29.0, 27.0, 140.0 ],
					"slidercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"numoutlets" : 2,
					"id" : "obj-14",
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"setminmax" : [ -5.0, 5.0 ],
					"size" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 77.0, 29.0, 27.0, 140.0 ],
					"slidercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"setminmax" : [ -5.0, 5.0 ],
					"size" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 48.0, 29.0, 27.0, 140.0 ],
					"slidercolor" : [ 0.541176, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"setminmax" : [ -5.0, 5.0 ],
					"size" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rot",
					"fontsize" : 10.0,
					"patching_rect" : [ 234.0, 167.0, 22.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"patching_rect" : [ 253.0, 167.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 405.0, 118.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interp",
					"fontsize" : 10.0,
					"patching_rect" : [ 397.0, 101.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode",
					"fontsize" : 10.0,
					"patching_rect" : [ 397.0, 56.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"patching_rect" : [ 390.0, 72.0, 50.0, 20.0 ],
					"maximum" : 4,
					"numinlets" : 1,
					"fontname" : "Arial",
					"minimum" : 1,
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ASFB_rot",
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 324.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rotCtrls",
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 302.0, 58.0, 20.0 ],
					"numinlets" : 7,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"rect" : [ 317.0, 176.0, 641.0, 194.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 317.0, 176.0, 641.0, 194.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 600.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "theta $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 492.0, 89.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"patching_rect" : [ 437.0, 50.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1 * $f2 * 0.001)",
									"fontsize" : 10.0,
									"patching_rect" : [ 492.0, 66.0, 127.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 6283",
									"fontsize" : 10.0,
									"patching_rect" : [ 492.0, 30.0, 88.0, 20.0 ],
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-18",
									"outlettype" : [ "int", "", "", "int" ],
									"save" : [ "#N", "counter", 0, 6283, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ASFB_frameBang",
									"fontsize" : 10.0,
									"patching_rect" : [ 492.0, 7.0, 109.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 233.0, 153.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interp $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 407.0, 77.0, 56.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "boundmode $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 315.0, 77.0, 88.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "anchor_y $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 233.0, 77.0, 74.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "anchor_x $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 158.0, 77.0, 74.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zoom_y $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 84.0, 71.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 100.",
									"fontsize" : 10.0,
									"patching_rect" : [ 84.0, 45.0, 40.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zoom_x $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 16.0, 71.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 100.",
									"fontsize" : 10.0,
									"patching_rect" : [ 16.0, 45.0, 40.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 407.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"comment" : "interp"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 315.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"comment" : "mode"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 233.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : "center_y"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 158.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"comment" : "center_x"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 84.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : "zoom_y"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 16.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : "zoom_x"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center",
					"fontsize" : 10.0,
					"patching_rect" : [ 309.0, 36.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"patching_rect" : [ 279.0, 53.0, 100.0, 100.0 ],
					"bottommargin" : 4,
					"leftvalue" : -10,
					"imagemask" : 1,
					"numinlets" : 2,
					"bkgndpict" : "SliderDefaultBkgnd.png",
					"rightmargin" : 4,
					"numoutlets" : 2,
					"knobpict" : "SliderDefaultKnob.png",
					"id" : "obj-7",
					"rightvalue" : 330,
					"outlettype" : [ "int", "int" ],
					"topvalue" : -10,
					"bottomvalue" : 250,
					"topmargin" : 4,
					"leftmargin" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zoom",
					"fontsize" : 10.0,
					"patching_rect" : [ 202.0, 36.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"patching_rect" : [ 170.0, 53.0, 100.0, 100.0 ],
					"bottommargin" : 4,
					"leftvalue" : -200,
					"imagemask" : 1,
					"numinlets" : 2,
					"bkgndpict" : "SliderDefaultBkgnd.png",
					"rightmargin" : 4,
					"numoutlets" : 2,
					"knobpict" : "SliderDefaultKnob.png",
					"id" : "obj-4",
					"rightvalue" : 200,
					"outlettype" : [ "int", "int" ],
					"topvalue" : 200,
					"bottomvalue" : -200,
					"topmargin" : 4,
					"leftmargin" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ASFB_sb",
					"fontsize" : 10.0,
					"patching_rect" : [ 59.0, 204.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sbCtrls",
					"fontsize" : 10.0,
					"patching_rect" : [ 59.0, 182.0, 55.0, 20.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"rect" : [ 718.0, 138.0, 366.0, 143.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 718.0, 138.0, 366.0, 143.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 157.0, 101.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 240.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 127.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bbias $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 299.0, 69.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bscale $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 69.0, 58.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 42.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gbias $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 186.0, 69.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gscale $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 127.0, 69.0, 58.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 127.0, 42.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rbias $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 73.0, 69.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rscale $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 69.0, 58.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 42.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 14.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
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
									"source" : [ "obj-10", 1 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [ 485.0, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 128.5, 493.0, 446.0, 493.0, 446.0, 261.0, 469.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 1,
					"midpoints" : [ 469.5, 356.0, 599.0, 356.0, 599.0, 309.0, 586.5, 309.0 ]
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 469.5, 405.0, 543.0, 405.0, 543.0, 359.0, 555.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 4 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 5 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-3", 6 ],
					"hidden" : 1
				}

			}
 ]
	}

}
