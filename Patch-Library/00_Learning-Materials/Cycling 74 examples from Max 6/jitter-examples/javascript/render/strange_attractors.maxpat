{
	"patcher" : 	{
		"rect" : [ 319., 44., 810., 494. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 319., 44., 810., 494. ],
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
					"text" : "loadmess 0.1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441., 14., 78., 20. ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2004-2005",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 60., 416., 250., 20. ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "r. luke dubois, gregory taylor, joshua kit clayton",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 60., 398., 250., 20. ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Strange Attractors",
					"numoutlets" : 0,
					"fontsize" : 16.,
					"patching_rect" : [ 60., 372., 176., 28. ],
					"fontname" : "Arial",
					"fontface" : 1,
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "escape -- fullscreen",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 123., 288., 111., 20. ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "return -- new random attractor",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 123., 273., 163., 20. ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "space -- repeat attractor",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 123., 258., 133., 20. ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enter -- new viewpoint",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 123., 228., 159., 20. ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "keys:",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 123., 213., 150., 20. ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start audio ->",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 402., 422., 79., 20. ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 475., 422., 20., 20. ],
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 514., 442., 52., 20. ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 547., 413., 39., 20. ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 514., 391., 39., 20. ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 569., 354., 51., 20. ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 567., 371., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- start rendering",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 111., 32., 101., 20. ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window strange @fsmenubar 0 @depthbuffer 1",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 532., 278., 266., 20. ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532., 246., 76., 18. ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 532., 212., 20., 20. ],
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rfund $1",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584., 165., 49., 31. ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fundamental oscillator pitch",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 632., 142., 150., 20. ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 584., 142., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 30.",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584., 119., 79., 20. ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sound",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 514., 334., 52., 20. ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 2,
					"patcher" : 					{
						"rect" : [ 32., 44., 572., 476. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 32., 44., 572., 476. ],
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
									"patching_rect" : [ 386., 435., 25., 25. ],
									"id" : "obj-36",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 119., 435., 25., 25. ],
									"id" : "obj-35",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ioscbank~ 512 8 64",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 119., 400., 111., 20. ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 119., 366., 32., 20. ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 150., 343., 32., 20. ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181., 320., 32., 20. ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 511",
									"numoutlets" : 4,
									"fontsize" : 10.,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 181., 284., 81., 20. ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 5,
									"save" : [ "#N", "counter", 0, 511, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f 0.05 b",
									"numoutlets" : 3,
									"fontsize" : 10.,
									"outlettype" : [ "float", "float", "bang" ],
									"patching_rect" : [ 119., 246., 81., 20. ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ioscbank~ 512 8 64",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 386., 400., 111., 20. ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 386., 366., 32., 20. ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 417., 343., 32., 20. ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448., 320., 32., 20. ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 511",
									"numoutlets" : 4,
									"fontsize" : 10.,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 448., 284., 81., 20. ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 5,
									"save" : [ "#N", "counter", 0, 511, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f 0.05 b",
									"numoutlets" : 3,
									"fontsize" : 10.,
									"outlettype" : [ "float", "float", "bang" ],
									"patching_rect" : [ 386., 246., 81., 20. ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numoutlets" : 3,
									"fontsize" : 10.,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 407., 131., 87., 20. ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fund",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312., 163., 40., 20. ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scalesound",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 475., 201., 79., 20. ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 2,
									"patcher" : 									{
										"rect" : [ 29., 47., 153., 206. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 29., 47., 153., 206. ],
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
													"numoutlets" : 0,
													"patching_rect" : [ 16., 165., 25., 25. ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 200.",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 134., 41., 20. ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16., 105., 30.470589, 20. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 3. 1 32",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 77., 89., 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs 0.",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 50., 42., 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111., 16., 25., 25. ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 16., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 120.5, 131., 47.5, 131. ]
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
										"default_fontsize" : 10.,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scalesound",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 386., 201., 79., 20. ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 2,
									"patcher" : 									{
										"rect" : [ 29., 47., 153., 206. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 29., 47., 153., 206. ],
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
													"numoutlets" : 0,
													"patching_rect" : [ 16., 165., 25., 25. ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 200.",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 134., 41., 20. ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16., 105., 30.470589, 20. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 3. 1 32",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 77., 89., 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs 0.",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 50., 42., 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111., 16., 25., 25. ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 16., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 120.5, 131., 47.5, 131. ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
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
										"default_fontsize" : 10.,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scalesound",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 297., 201., 79., 20. ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2,
									"patcher" : 									{
										"rect" : [ 29., 47., 153., 206. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 29., 47., 153., 206. ],
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
													"numoutlets" : 0,
													"patching_rect" : [ 16., 165., 25., 25. ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 200.",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 134., 41., 20. ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16., 105., 30.470589, 20. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 3. 1 32",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 77., 89., 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs 0.",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 50., 42., 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111., 16., 25., 25. ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 16., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 120.5, 131., 47.5, 131. ]
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
										"default_fontsize" : 10.,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scalesound",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 208., 201., 79., 20. ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"patcher" : 									{
										"rect" : [ 29., 47., 153., 206. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 29., 47., 153., 206. ],
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
													"numoutlets" : 0,
													"patching_rect" : [ 16., 165., 25., 25. ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 200.",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 134., 41., 20. ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16., 105., 30.470589, 20. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 3. 1 32",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 77., 89., 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs 0.",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 50., 42., 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111., 16., 25., 25. ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 16., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 120.5, 131., 47.5, 131. ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
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
										"default_fontsize" : 10.,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scalesound",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 119., 201., 79., 20. ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 2,
									"patcher" : 									{
										"rect" : [ 29., 47., 153., 206. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 29., 47., 153., 206. ],
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
													"numoutlets" : 0,
													"patching_rect" : [ 16., 165., 25., 25. ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 200.",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 134., 41., 20. ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16., 105., 30.470589, 20. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 3. 1 32",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 77., 89., 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs 0.",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 50., 42., 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111., 16., 25., 25. ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 16., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 120.5, 131., 47.5, 131. ]
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
										"default_fontsize" : 10.,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scalesound",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30., 201., 79., 20. ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2,
									"patcher" : 									{
										"rect" : [ 29., 47., 153., 206. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 29., 47., 153., 206. ],
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
													"numoutlets" : 0,
													"patching_rect" : [ 16., 165., 25., 25. ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 200.",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 134., 41., 20. ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16., 105., 30.470589, 20. ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 3. 1 32",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 77., 89., 20. ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs 0.",
													"numoutlets" : 1,
													"fontsize" : 10.,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 50., 42., 20. ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111., 16., 25., 25. ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16., 16., 25., 25. ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 120.5, 131., 47.5, 131. ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
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
										"default_fontsize" : 10.,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257., 53., 36., 18. ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 257., 13., 25., 25. ],
									"id" : "obj-6",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numoutlets" : 3,
									"fontsize" : 10.,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 30., 131., 87., 20. ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"fontsize" : 10.,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30., 92., 43., 20. ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 2",
									"numoutlets" : 4,
									"fontsize" : 10.,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 30., 63., 69., 20. ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 5,
									"save" : [ "#N", "counter", 1, 2, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numoutlets" : 2,
									"fontsize" : 10.,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 17., 41., 32.470589, 20. ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17., 13., 25., 25. ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-29", 3 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 370., 220.5, 370. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 3 ],
									"hidden" : 0,
									"midpoints" : [ 457.5, 370., 487.5, 370. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 121., 416.5, 121. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 179., 395.5, 179. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 155., 306.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 197., 544.5, 197. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 194., 455.5, 194. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 191., 366.5, 191. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 191., 277.5, 191. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 194., 188.5, 194. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 197., 99.5, 197. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 107.5, 155., 217.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 179., 128.5, 179. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 89., 63.5, 89. ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"globalpatchername" : "",
						"default_fontsize" : 10.,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 5",
					"numoutlets" : 4,
					"fontsize" : 10.,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 577., 68., 69., 20. ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 5,
					"save" : [ "#N", "counter", 0, 5, ";", "#X", "flags", 0, 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "evolution step",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 446., 114., 82., 20. ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27 32 13 3 8",
					"numoutlets" : 6,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 532., 37., 94., 20. ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 532., 14., 38.705883, 20. ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "evolve $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368., 138., 60., 18. ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 368., 113., 80., 20. ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "erase_color 0.3 0.4 0.5 $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351., 76., 145., 18. ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 351., 49., 80., 20. ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 257., 111., 98., 20. ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257., 135., 56., 18. ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rand",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220., 135., 34., 18. ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181., 135., 36., 18. ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p color",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125., 112., 45., 20. ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"patcher" : 					{
						"rect" : [ 643., 86., 160., 237. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 643., 86., 160., 237. ],
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
									"patching_rect" : [ 16., 198., 25., 25. ],
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "glcolor $1 $2 $3 0.5",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16., 170., 112., 18. ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1\/255.",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16., 140., 83., 20. ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 16., 99., 128., 32. ],
									"id" : "obj-4",
									"numinlets" : 3,
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hsl $1 96 128",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16., 74., 80., 18. ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 255",
									"numoutlets" : 4,
									"fontsize" : 10.,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 16., 46., 81., 20. ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 5,
									"save" : [ "#N", "counter", 0, 255, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16., 14., 25., 25. ],
									"id" : "obj-1",
									"numinlets" : 0,
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
						"default_fontsize" : 10.,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lights",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114., 138., 47., 20. ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"patcher" : 					{
						"rect" : [ 34., 44., 234., 290. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 34., 44., 234., 290. ],
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
									"patching_rect" : [ 73., 249., 25., 25. ],
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "light_position $1 $2 5. 1.9",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73., 221., 143., 18. ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73., 191., 61., 20. ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poltocar",
									"numoutlets" : 2,
									"fontsize" : 10.,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 73., 162., 61., 20. ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numoutlets" : 2,
									"fontsize" : 10.,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 73., 134., 61.470589, 20. ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 102., 99., 36., 20. ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"numoutlets" : 2,
									"fontsize" : 10.,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 73., 74., 48., 20. ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9.",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166., 46., 20., 18. ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 6.283 100",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73., 46., 81., 18. ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 10.,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 73., 15., 58., 20. ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17., 14., 25., 25. ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 40., 175., 40. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 124., 160., 124., 160., 44., 82.5, 44. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 158., 82.5, 158. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 1 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
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
						"default_fontsize" : 10.,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11., 110., 69., 33.333271 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"numoutlets" : 4,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 92., 86., 52., 20. ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 92., 59., 63., 20. ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 92., 32., 20., 20. ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js strange.js",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103., 181., 72., 20. ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delete -- new evolved attractor",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 123., 243., 165., 20. ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 450.5, 110., 377.5, 110. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 328., 523.5, 328. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 571.5, 161., 556.5, 161. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 4 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 601.5, 107., 377.5, 107. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 108., 20.5, 108. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 160., 112.5, 160. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 135., 163., 135., 163., 163., 112.5, 163. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 166., 112.5, 166. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 169., 112.5, 169. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.5, 172., 112.5, 172. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 175., 112.5, 175. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 377.5, 178., 112.5, 178. ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 571.5, 101., 229.5, 101. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 556.5, 98., 190.5, 98. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 586.5, 104., 266.5, 104. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
