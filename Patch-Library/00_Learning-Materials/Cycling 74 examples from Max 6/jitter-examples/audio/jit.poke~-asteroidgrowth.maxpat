{
	"patcher" : 	{
		"rect" : [ 421.0, 44.0, 594.0, 406.0 ],
		"bgcolor" : [ 0.509804, 0.470588, 0.470588, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 421.0, 44.0, 594.0, 406.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 417.0, 353.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"patching_rect" : [ 373.0, 370.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-51",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"patching_rect" : [ 373.0, 348.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-50",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"patching_rect" : [ 417.0, 374.0, 76.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-49",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @depthbuffer 1 @fsaa 1",
					"linecount" : 2,
					"patching_rect" : [ 438.0, 340.0, 136.0, 33.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "andrewb@cycling74.com",
					"patching_rect" : [ 434.0, 50.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Asteroid Growths",
					"patching_rect" : [ 371.0, 17.0, 203.0, 33.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"fontface" : 1,
					"id" : "obj-46",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open matrix-maker patch for matrix filling info.",
					"linecount" : 4,
					"patching_rect" : [ 399.0, 232.0, 88.0, 60.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The growth matrix works by mixing a slightly magnified matrix in a feedback loop, which gives the appearance of outward motion.",
					"linecount" : 7,
					"patching_rect" : [ 321.0, 129.0, 112.0, 100.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 449.0, 182.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 526.0, 184.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-42",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 3.",
					"patching_rect" : [ 433.0, 205.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matrix-maker",
					"patching_rect" : [ 433.0, 227.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"patcher" : 					{
						"rect" : [ 52.0, 44.0, 595.0, 226.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 52.0, 44.0, 595.0, 226.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxfadetime" : 200,
						"boxanimatetime" : 200,
						"scrollanimatetime" : 200,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Each of these signal paths represents the location along an axis of the given point",
									"linecount" : 4,
									"patching_rect" : [ 24.0, 41.0, 120.0, 60.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Using Amplitude Modulation, the signals are outputting a randomly ramping range of 0-50, the same as the dimensions of our matrix \"rakk\" in the main patcher. Thus, we are scrolling through the 3-D space, plotting points along the way.",
									"linecount" : 3,
									"patching_rect" : [ 24.0, 165.0, 428.0, 46.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p writer",
									"patching_rect" : [ 14.0, 148.0, 449.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 4,
									"id" : "obj-25",
									"numoutlets" : 0,
									"patcher" : 									{
										"rect" : [ 266.0, 171.0, 477.0, 193.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 266.0, 171.0, 477.0, 193.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxfadetime" : 200,
										"boxanimatetime" : 200,
										"scrollanimatetime" : 200,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Here there is a jit.poke~ object for each plane of our matrix.",
													"linecount" : 2,
													"patching_rect" : [ 293.0, 14.0, 166.0, 33.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The incoming \"value\" signal is used as a multiplier for a randomly ramping signal. In this way, the shape becomes responsive to sound, without having too linear a correlation.",
													"linecount" : 2,
													"patching_rect" : [ 9.0, 151.0, 459.0, 33.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.poke~ rakk 3 0",
													"patching_rect" : [ 355.0, 134.0, 99.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 4,
													"id" : "obj-17",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.poke~ rakk 3 2",
													"patching_rect" : [ 255.0, 134.0, 99.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 4,
													"id" : "obj-16",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.poke~ rakk 3 1",
													"patching_rect" : [ 155.0, 134.0, 99.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 4,
													"id" : "obj-15",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.poke~ rakk 3 3",
													"patching_rect" : [ 55.0, 134.0, 99.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 4,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 355.0, 105.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rand~ 3",
													"patching_rect" : [ 355.0, 76.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 255.0, 105.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rand~ 5",
													"patching_rect" : [ 255.0, 76.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 155.0, 105.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rand~ 20",
													"patching_rect" : [ 155.0, 76.0, 57.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 55.0, 105.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rand~ 5.8",
													"patching_rect" : [ 55.0, 76.0, 60.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 150.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 123.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 96.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 69.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p clear",
													"patching_rect" : [ 22.0, 51.0, 45.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"patcher" : 													{
														"rect" : [ 383.0, 44.0, 140.0, 184.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 383.0, 44.0, 140.0, 184.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxfadetime" : 200,
														"boxanimatetime" : 200,
														"scrollanimatetime" : 200,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s eraser",
																	"patching_rect" : [ 31.0, 144.0, 52.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t clear",
																	"patching_rect" : [ 31.0, 120.0, 42.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "clear" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"patching_rect" : [ 31.0, 96.0, 35.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0.01",
																	"patching_rect" : [ 31.0, 72.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peakamp~ 20",
																	"patching_rect" : [ 31.0, 48.0, 81.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 31.0, 19.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 3 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 73.0, 444.5, 73.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 3 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 73.0, 344.5, 73.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-15", 3 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 73.0, 240.0, 73.0, 240.0, 129.0, 244.5, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 73.0, 141.0, 73.0, 141.0, 129.0, 144.5, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [ 132.5, 68.0, 417.833344, 68.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [ 132.5, 68.0, 317.833344, 68.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-15", 2 ],
													"hidden" : 0,
													"midpoints" : [ 132.5, 68.0, 222.0, 68.0, 222.0, 120.0, 217.833328, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [ 132.5, 127.0, 117.833336, 127.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 105.5, 63.0, 342.0, 63.0, 342.0, 129.0, 391.166656, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 105.5, 63.0, 240.0, 63.0, 240.0, 129.0, 291.166656, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 105.5, 63.0, 141.0, 63.0, 141.0, 129.0, 191.166672, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 105.5, 63.0, 126.0, 63.0, 126.0, 120.0, 91.166664, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 58.0, 378.0, 58.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 53.0, 278.0, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 48.0, 178.0, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 43.0, 31.5, 43.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z",
									"patching_rect" : [ 476.0, 113.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"patching_rect" : [ 444.0, 113.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 25",
									"patching_rect" : [ 527.0, 68.0, 38.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 25",
									"patching_rect" : [ 493.0, 93.0, 38.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rand~ 30",
									"patching_rect" : [ 527.0, 39.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rand~ 80",
									"patching_rect" : [ 493.0, 13.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 25",
									"patching_rect" : [ 444.0, 13.0, 48.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y",
									"patching_rect" : [ 333.0, 113.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"patching_rect" : [ 301.0, 113.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 25",
									"patching_rect" : [ 384.0, 68.0, 38.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 25",
									"patching_rect" : [ 350.0, 93.0, 38.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rand~ 20",
									"patching_rect" : [ 384.0, 39.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rand~ 50",
									"patching_rect" : [ 350.0, 13.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 25",
									"patching_rect" : [ 301.0, 13.0, 48.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"patching_rect" : [ 188.0, 113.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value",
									"patching_rect" : [ 37.0, 117.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 14.0, 115.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"patching_rect" : [ 157.0, 113.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 25",
									"patching_rect" : [ 240.0, 68.0, 38.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 25",
									"patching_rect" : [ 206.0, 93.0, 38.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rand~ 80",
									"patching_rect" : [ 240.0, 39.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rand~ 200",
									"patching_rect" : [ 206.0, 13.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 25",
									"patching_rect" : [ 157.0, 13.0, 48.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 536.5, 91.0, 521.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 91.0, 378.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 91.0, 234.5, 91.0 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "and turn on audio",
					"linecount" : 2,
					"patching_rect" : [ 477.0, 198.0, 65.0, 33.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "first load a sound file",
					"linecount" : 2,
					"patching_rect" : [ 478.0, 143.0, 62.0, 33.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"patching_rect" : [ 493.0, 125.0, 42.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 455.0, 125.0, 36.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"patching_rect" : [ 433.0, 148.0, 48.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 433.0, 124.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 430.0, 121.0, 145.0, 129.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 130 120 120",
					"patching_rect" : [ 233.0, 17.0, 116.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 4,
					"hidden" : 1,
					"id" : "obj-31",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 533.0, 270.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 511.0, 290.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 556.0, 290.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak poly_mode 0 0",
					"patching_rect" : [ 466.0, 311.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 235.0, 291.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 347.0, 291.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth_shading $1",
					"patching_rect" : [ 347.0, 312.0, 112.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lighting_enable $1",
					"patching_rect" : [ 235.0, 312.0, 105.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle foo @auto_rotate 1",
					"patching_rect" : [ 56.0, 311.0, 172.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- growth matrix",
					"patching_rect" : [ 188.0, 191.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.isosurf foo @lighting_enable 1 @color 0.6 0.5 0.4 0.9 @isolevel 0.11 @poly_mode 1 0 @blend_enable 1 @depth_enable 1",
					"linecount" : 3,
					"patching_rect" : [ 17.0, 346.0, 290.0, 46.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend mode",
					"patching_rect" : [ 275.0, 267.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 250.0, 247.0, 69.0, 20.0 ],
					"items" : [ "cubes", ",", "tetra" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"types" : [  ],
					"id" : "obj-17",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "epsilon $1",
					"patching_rect" : [ 154.0, 268.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 154.0, 247.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "isolevel $1",
					"patching_rect" : [ 86.0, 268.0, 65.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 86.0, 247.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- start rendering",
					"patching_rect" : [ 36.0, 9.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "populated matrix",
					"patching_rect" : [ 64.0, 71.0, 95.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matrix-show",
					"patching_rect" : [ 121.0, 142.0, 83.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 0,
					"patcher" : 					{
						"rect" : [ 429.0, 44.0, 302.0, 356.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 429.0, 44.0, 302.0, 356.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxfadetime" : 200,
						"boxanimatetime" : 200,
						"scrollanimatetime" : 200,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This pwindow scrolls back and forth through the z dimension of our 3-D matrix",
									"linecount" : 3,
									"patching_rect" : [ 130.0, 122.0, 153.0, 46.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 14.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "srcdimstart 0 0 $1, srcdimend 49 49 $1",
									"patching_rect" : [ 78.0, 104.0, 211.0, 18.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 0 49",
									"patching_rect" : [ 78.0, 82.0, 85.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"id" : "obj-6",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"save" : [ "#N", "counter", 2, 0, 49, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"patching_rect" : [ 78.0, 60.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 78.0, 38.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 78.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 float32 50 50 50 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 14.0, 129.0, 118.0, 33.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"patching_rect" : [ 14.0, 166.0, 181.0, 176.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 126.0, 23.5, 126.0 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 float32 50 50 50 @usesrcdim 1 @srcdimstart 2 2 2 @srcdimend 47 47 47 @interp 1",
					"linecount" : 5,
					"patching_rect" : [ 41.0, 164.0, 151.0, 73.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo @blend_enable 1 @erase_color 0.8 0.8 0.7 1.",
					"patching_rect" : [ 197.0, 88.0, 328.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade @xfade 0.9",
					"patching_rect" : [ 17.0, 115.0, 113.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix rakk 4 float32 50 50 50",
					"patching_rect" : [ 17.0, 88.0, 175.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t erase b",
					"patching_rect" : [ 197.0, 57.0, 56.0, 20.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 2,
					"outlettype" : [ "erase", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eraser",
					"patching_rect" : [ 31.0, 57.0, 50.0, 20.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 5",
					"patching_rect" : [ 17.0, 32.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 17.0, 9.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 396.0, 364.0, 396.0, 364.0, 339.0, 447.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.5, 392.0, 369.0, 392.0, 369.0, 344.0, 426.5, 344.0 ]
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 442.5, 179.0, 561.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 442.5, 175.0, 535.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 502.5, 146.0, 442.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 146.0, 442.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 240.0, 288.0, 240.0, 288.0, 112.0, 120.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 288.0, 26.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 291.0, 26.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 95.5, 294.0, 26.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 333.0, 26.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 336.0, 26.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 339.0, 26.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 342.0, 26.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 30.0, 194.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 141.0, 130.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 82.0, 206.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 54.0, 206.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
