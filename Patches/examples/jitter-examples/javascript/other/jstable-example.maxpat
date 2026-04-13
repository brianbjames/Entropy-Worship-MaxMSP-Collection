{
	"patcher" : 	{
		"rect" : [ 131., 44., 783., 498. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 131., 44., 783., 498. ],
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
					"text" : "p loadmode",
					"patching_rect" : [ 680., 445., 71., 20. ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-53",
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"patcher" : 					{
						"rect" : [ 579., 44., 674., 202. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 579., 44., 674., 202. ],
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
									"maxclass" : "comment",
									"text" : "< clear the matrix",
									"patching_rect" : [ 361., 119., 101., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< take object out of \"load\" mode (ints sent in behave normally again)",
									"linecount" : 2,
									"patching_rect" : [ 356., 84., 192., 33. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< put object in \"load\" mode",
									"patching_rect" : [ 329., 58., 148., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< argument to object allows you to define a reference matrix.",
									"linecount" : 2,
									"patching_rect" : [ 350., 152., 175., 33. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 262., 177., 74., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 328., 120., 36., 18. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "normal",
									"patching_rect" : [ 313., 85., 46., 18. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load",
									"patching_rect" : [ 298., 59., 32., 18. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js jstable.js bob",
									"patching_rect" : [ 262., 152., 90., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 1,
									"id" : "obj-10",
									"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< in \"load\" mode, integer sets values incrementing through the matrix",
									"patching_rect" : [ 310., 30., 363., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 262., 30., 50., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 262., 5., 132., 18. ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-5",
									"knobcolor" : [ 0.415686, 0.239216, 0.109804, 1. ],
									"size" : 256.,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< send a matrix to refer to",
									"patching_rect" : [ 25., 6., 142., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 7., 6., 20., 20. ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 100",
									"patching_rect" : [ 7., 31., 69., 20. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix bob 1 char 256",
									"patching_rect" : [ 7., 59., 134., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"patching_rect" : [ 7., 90., 219., 34. ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p quantile",
					"patching_rect" : [ 680., 421., 61., 20. ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-52",
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"patcher" : 					{
						"rect" : [ 59., 44., 738., 367. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 59., 44., 738., 367. ],
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
									"maxclass" : "comment",
									"text" : "...should start to look suspiciously like this >",
									"patching_rect" : [ 65., 319., 233., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< this....",
									"patching_rect" : [ 683., 245., 51., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 300., 300., 381., 58. ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-26",
									"size" : 256,
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0., 255. ],
									"settype" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 301., 228., 381., 58. ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-25",
									"size" : 256,
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0., 50. ],
									"settype" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p histo",
									"patching_rect" : [ 301., 203., 45., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 618., 44., 128., 232. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 618., 44., 128., 232. ],
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
													"patching_rect" : [ 19., 198., 25., 25. ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1 $2",
													"patching_rect" : [ 19., 174., 58., 18. ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"patching_rect" : [ 19., 149., 58., 20. ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 19., 122., 30.470589, 20. ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "min",
													"patching_rect" : [ 81., 84., 29., 18. ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"patching_rect" : [ 50., 68., 34., 18. ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "histo 256",
													"patching_rect" : [ 19., 96., 58., 20. ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.,
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int bang",
													"patching_rect" : [ 19., 41., 81., 20. ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.,
													"numoutlets" : 3,
													"id" : "obj-2",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 19., 8., 25., 25. ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
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
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-7", 1 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 64., 90.5, 64. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 90.5, 195., 28.5, 195. ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"fontsize" : 10.,
										"fontface" : 0,
										"default_fontface" : 0,
										"default_fontsize" : 10.,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 301., 176., 50., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 2,
									"id" : "obj-23",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 277., 176., 20., 20. ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-22",
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear histogram ->",
									"patching_rect" : [ 179., 176., 102., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< random quantile (treats matrix as a probability table)",
									"linecount" : 3,
									"patching_rect" : [ 555., 85., 105., 46. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< auto-generate",
									"patching_rect" : [ 554., 24., 91., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[table] quantile operations",
									"patching_rect" : [ 385., 34., 142., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 393., 54., 50., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fquantile $1",
									"patching_rect" : [ 393., 87., 70., 18. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "quantile $1",
									"patching_rect" : [ 466., 87., 67., 18. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 466., 54., 50., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 536., 85., 20., 20. ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-12",
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"patching_rect" : [ 536., 54., 56., 20. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 536., 24., 20., 20. ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js jstable.js",
									"patching_rect" : [ 301., 145., 67., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 1,
									"id" : "obj-9",
									"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"patching_rect" : [ 7., 100., 80., 60. ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @listlength 256",
									"patching_rect" : [ 91., 141., 125., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.histogram @autoclear 1 @normalize 1 @normval 255",
									"patching_rect" : [ 91., 86., 299., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.rgb2luma",
									"patching_rect" : [ 91., 60., 70., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie",
									"patching_rect" : [ 91., 34., 66., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< use a movie to create a histogram",
									"patching_rect" : [ 147., 6., 194., 20. ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"patching_rect" : [ 115., 7., 34., 18. ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 91., 7., 20., 20. ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-1",
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 83., 16.5, 83. ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 125., 310.5, 125. ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more [table] features here:",
					"patching_rect" : [ 612., 404., 150., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< this will bail (char\/long 1-plane 1-dim only, sorry)",
					"linecount" : 2,
					"patching_rect" : [ 37., 354., 141., 33. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< bind to matrix in \"loadmode\" subpatch",
					"patching_rect" : [ 74., 312., 213., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 19., 354., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-49",
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 float32 20 20 20",
					"patching_rect" : [ 19., 385., 150., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-48",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 289., 419., 67., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rld, 3.05.",
					"patching_rect" : [ 379., 469., 54., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "translates [table] methods to work with jitter matrices",
					"patching_rect" : [ 379., 449., 278., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jstable.js",
					"patching_rect" : [ 379., 425., 89., 28. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.,
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "refer bob",
					"patching_rect" : [ 19., 312., 57., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setbits 0 5 3 $1",
					"patching_rect" : [ 19., 273., 89., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< set bits 5-8 of cell 0 to this value",
					"patching_rect" : [ 67., 249., 184., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 19., 249., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-42",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getbits $1 5 3",
					"patching_rect" : [ 19., 204., 80., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< get bits 5-8 of this cell",
					"patching_rect" : [ 67., 180., 135., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 19., 180., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-37",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set a group of values starting at index 23.",
					"linecount" : 2,
					"patching_rect" : [ 518., 158., 119., 33. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 23 64 128 192 255",
					"patching_rect" : [ 511., 142., 124., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< output and increment pointer",
					"patching_rect" : [ 601., 376., 166., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2",
					"patching_rect" : [ 498., 94., 40., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"patching_rect" : [ 498., 68., 72., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< set index x to value y",
					"patching_rect" : [ 599., 41., 128., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"patching_rect" : [ 569., 23., 18., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"patching_rect" : [ 518., 23., 18., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 551., 42., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 498., 42., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< output and decrement pointer",
					"patching_rect" : [ 601., 352., 170., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< set read pointer",
					"patching_rect" : [ 618., 306., 109., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"patching_rect" : [ 570., 377., 32., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "prev",
					"patching_rect" : [ 570., 353., 33., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goto $1",
					"patching_rect" : [ 570., 329., 49., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 570., 306., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sequence functions",
					"patching_rect" : [ 570., 286., 109., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< inverse read",
					"patching_rect" : [ 546., 254., 82., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "const $1",
					"patching_rect" : [ 498., 280., 54., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 498., 254., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< fill matrix with a constant",
					"patching_rect" : [ 546., 202., 145., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "const $1",
					"patching_rect" : [ 498., 228., 54., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 498., 202., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "common [table] functions",
					"patching_rect" : [ 319., 126., 137., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 352., 145., 63., 20. ],
					"numinlets" : 1,
					"types" : [  ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"id" : "obj-11",
					"items" : [ "sum", ",", "length", ",", "min", ",", "max", ",", "clear", ",", "dump" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jstable.js",
					"patching_rect" : [ 289., 395., 67., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-10",
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"outlettype" : [ "" ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "notice that the object edits this matrix, not a copy of it.",
					"patching_rect" : [ 6., 143., 285., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 31., 111., 219., 34. ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< output value at this index",
					"patching_rect" : [ 337., 42., 147., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 289., 42., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< give the object a matrix to refer to",
					"patching_rect" : [ 49., 11., 192., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "importmovie",
					"patching_rect" : [ 104., 41., 74., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 char 256",
					"patching_rect" : [ 31., 71., 112., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-3",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 100",
					"patching_rect" : [ 31., 36., 69., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-2",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 31., 11., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 337., 298.5, 337. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 418., 277., 418., 277., 389., 298.5, 389. ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 225., 298.5, 225. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 294., 298.5, 294. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 101., 298.5, 101. ]
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 65., 40.5, 65. ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
