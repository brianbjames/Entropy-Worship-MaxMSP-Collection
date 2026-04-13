{
	"patcher" : 	{
		"rect" : [ 318.0, 44.0, 556.0, 519.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 318.0, 44.0, 556.0, 519.0 ],
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
					"maxclass" : "newobj",
					"text" : "p blue",
					"patching_rect" : [ 303.0, 182.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"rect" : [ 544.0, 44.0, 655.0, 298.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 544.0, 44.0, 655.0, 298.0 ],
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
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"patching_rect" : [ 505.0, 8.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-9",
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 17.0, 266.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 587.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 376.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stuff_a",
									"patching_rect" : [ 500.0, 187.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 609.0, 44.0, 373.0, 282.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 609.0, 44.0, 373.0, 282.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 131.0, 242.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimend 0 0",
													"patching_rect" : [ 143.0, 196.0, 111.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 319 239",
													"patching_rect" : [ 131.0, 157.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimstart 0 0",
													"patching_rect" : [ 24.0, 196.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimstart 0 0",
													"patching_rect" : [ 13.0, 157.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 239",
													"patching_rect" : [ 249.0, 89.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 235.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 235.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap240",
													"patching_rect" : [ 249.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 240",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 240",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
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
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap320",
													"patching_rect" : [ 61.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 320",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 320",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 319",
													"patching_rect" : [ 78.0, 87.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 47.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 47.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 227.0, 140.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 227.0, 140.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 22.5, 184.0, 140.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 110.0, 198.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 141.0, 117.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "p stuff_b",
									"patching_rect" : [ 500.0, 141.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 720.0, 45.0, 373.0, 282.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 720.0, 45.0, 373.0, 282.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 132.0, 243.0, 23.0, 23.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimend 319 0",
													"patching_rect" : [ 144.0, 196.0, 124.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 319 239",
													"patching_rect" : [ 132.0, 157.0, 135.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimstart 0 0",
													"patching_rect" : [ 25.0, 196.0, 112.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimstart 0 0",
													"patching_rect" : [ 14.0, 157.0, 112.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 239",
													"patching_rect" : [ 249.0, 96.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 235.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 235.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap240",
													"patching_rect" : [ 249.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 240",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 240",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
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
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap320",
													"patching_rect" : [ 72.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 320",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 320",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 319",
													"patching_rect" : [ 72.0, 96.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 58.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 58.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 86.0, 199.5, 86.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 184.0, 141.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 227.0, 141.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-2", 1 ],
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
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 90.0, 116.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 144.0, 279.0, 144.0, 279.0, 192.0, 258.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 227.0, 141.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "p stuff_c",
									"patching_rect" : [ 500.0, 99.0, 54.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 609.0, 44.0, 373.0, 282.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 609.0, 44.0, 373.0, 282.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 132.0, 242.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimend 0 239",
													"patching_rect" : [ 144.0, 196.0, 124.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 319 239",
													"patching_rect" : [ 132.0, 157.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimstart 0 0",
													"patching_rect" : [ 25.0, 196.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimstart 0 0",
													"patching_rect" : [ 14.0, 157.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 239",
													"patching_rect" : [ 249.0, 91.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 236.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 236.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap240",
													"patching_rect" : [ 250.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 240",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 240",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap320",
													"patching_rect" : [ 61.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 320",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 320",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 319",
													"patching_rect" : [ 72.0, 91.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 47.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 47.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 2 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 227.0, 141.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 184.0, 141.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 119.0, 206.0, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 227.0, 141.5, 227.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "p stuff_d",
									"patching_rect" : [ 500.0, 67.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 753.0, 44.0, 373.0, 282.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 753.0, 44.0, 373.0, 282.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 131.0, 242.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimend 319 239",
													"patching_rect" : [ 143.0, 196.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 319 239",
													"patching_rect" : [ 131.0, 157.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimstart 0 0",
													"patching_rect" : [ 24.0, 196.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimstart 0 0",
													"patching_rect" : [ 13.0, 157.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 239",
													"patching_rect" : [ 249.0, 83.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 235.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 235.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap240",
													"patching_rect" : [ 249.0, 61.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 240",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 240",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
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
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap320",
													"patching_rect" : [ 72.0, 62.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 320",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 320",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 319",
													"patching_rect" : [ 117.0, 83.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 58.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 58.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 119.0, 199.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 22.5, 184.0, 140.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 227.0, 140.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-2", 1 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 227.0, 140.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
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
									"maxclass" : "number",
									"patching_rect" : [ 587.0, 47.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "v offset",
									"patching_rect" : [ 595.0, 30.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "h offset",
									"patching_rect" : [ 449.0, 30.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 448.0, 47.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foo 1 char 320 240 @dstdimstart 0 0 @dstdimend 319 239 @usedstdim 1 @srcdimstart 0 0 @srcdimend 319 239 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 17.0, 228.0, 365.0, 33.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foo 1 char 320 240 @dstdimstart 0 0 @dstdimend 0 0 @usedstdim 1 @srcdimstart 0 0 @srcdimend 0 0 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 45.0, 183.0, 340.0, 33.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foo 1 char 320 240 @dstdimstart 0 0 @dstdimend 0 0 @usedstdim 1 @srcdimstart 0 0 @srcdimend 0 0 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 73.0, 138.0, 340.0, 33.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foo 1 char 320 240 @dstdimstart 0 0 @dstdimend 0 0 @usedstdim 1 @srcdimstart 0 0 @srcdimend 0 0 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 101.0, 93.0, 340.0, 33.0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 17.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 91.0, 110.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-1", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 136.0, 82.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 181.0, 54.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 226.0, 26.5, 226.0 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
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
					"text" : "p green",
					"patching_rect" : [ 178.0, 182.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"rect" : [ 544.0, 44.0, 655.0, 298.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 544.0, 44.0, 655.0, 298.0 ],
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
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"patching_rect" : [ 505.0, 8.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-9",
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 17.0, 266.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 587.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 376.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stuff_a",
									"patching_rect" : [ 500.0, 187.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 609.0, 44.0, 373.0, 282.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 609.0, 44.0, 373.0, 282.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 131.0, 242.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimend 0 0",
													"patching_rect" : [ 143.0, 196.0, 111.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 319 239",
													"patching_rect" : [ 131.0, 157.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimstart 0 0",
													"patching_rect" : [ 24.0, 196.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimstart 0 0",
													"patching_rect" : [ 13.0, 157.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 239",
													"patching_rect" : [ 249.0, 89.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 235.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 235.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap240",
													"patching_rect" : [ 249.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 240",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 240",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap320",
													"patching_rect" : [ 61.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 320",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 320",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 319",
													"patching_rect" : [ 78.0, 87.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 47.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 47.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 141.0, 117.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 110.0, 198.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 22.5, 184.0, 140.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 227.0, 140.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 227.0, 140.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-2", 1 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "p stuff_b",
									"patching_rect" : [ 500.0, 141.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 720.0, 45.0, 373.0, 282.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 720.0, 45.0, 373.0, 282.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 132.0, 243.0, 23.0, 23.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimend 319 0",
													"patching_rect" : [ 144.0, 196.0, 124.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 319 239",
													"patching_rect" : [ 132.0, 157.0, 135.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimstart 0 0",
													"patching_rect" : [ 25.0, 196.0, 112.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimstart 0 0",
													"patching_rect" : [ 14.0, 157.0, 112.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 239",
													"patching_rect" : [ 249.0, 96.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 235.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 235.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap240",
													"patching_rect" : [ 249.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 240",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 240",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap320",
													"patching_rect" : [ 72.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 320",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 320",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 319",
													"patching_rect" : [ 72.0, 96.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 58.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 58.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 90.0, 116.5, 90.0 ]
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 227.0, 141.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 184.0, 141.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 86.0, 199.5, 86.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 227.0, 141.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 144.0, 279.0, 144.0, 279.0, 192.0, 258.5, 192.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "p stuff_c",
									"patching_rect" : [ 500.0, 99.0, 54.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 609.0, 44.0, 373.0, 282.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 609.0, 44.0, 373.0, 282.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 132.0, 242.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimend 0 239",
													"patching_rect" : [ 144.0, 196.0, 124.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 319 239",
													"patching_rect" : [ 132.0, 157.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimstart 0 0",
													"patching_rect" : [ 25.0, 196.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimstart 0 0",
													"patching_rect" : [ 14.0, 157.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 239",
													"patching_rect" : [ 249.0, 91.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 236.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 236.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap240",
													"patching_rect" : [ 250.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 240",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 240",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
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
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap320",
													"patching_rect" : [ 61.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 320",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 320",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 319",
													"patching_rect" : [ 72.0, 91.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 47.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 47.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 184.0, 141.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 227.0, 141.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-2", 1 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 227.0, 141.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 119.0, 206.0, 119.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "p stuff_d",
									"patching_rect" : [ 500.0, 67.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 753.0, 44.0, 373.0, 282.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 753.0, 44.0, 373.0, 282.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 131.0, 242.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimend 319 239",
													"patching_rect" : [ 143.0, 196.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 319 239",
													"patching_rect" : [ 131.0, 157.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimstart 0 0",
													"patching_rect" : [ 24.0, 196.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimstart 0 0",
													"patching_rect" : [ 13.0, 157.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 239",
													"patching_rect" : [ 249.0, 83.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 235.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 235.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap240",
													"patching_rect" : [ 249.0, 61.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 240",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 240",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap320",
													"patching_rect" : [ 72.0, 62.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 320",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 320",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 319",
													"patching_rect" : [ 72.0, 93.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 58.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 58.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 227.0, 140.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 22.5, 184.0, 140.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 87.0, 199.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 227.0, 140.5, 227.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
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
									"maxclass" : "number",
									"patching_rect" : [ 587.0, 47.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "v offset",
									"patching_rect" : [ 595.0, 30.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "h offset",
									"patching_rect" : [ 449.0, 30.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 448.0, 47.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foo 1 char 320 240 @dstdimstart 0 0 @dstdimend 319 239 @usedstdim 1 @srcdimstart 0 0 @srcdimend 319 239 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 17.0, 228.0, 365.0, 33.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foo 1 char 320 240 @dstdimstart 0 0 @dstdimend 0 0 @usedstdim 1 @srcdimstart 0 0 @srcdimend 0 0 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 45.0, 183.0, 340.0, 33.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foo 1 char 320 240 @dstdimstart 0 0 @dstdimend 0 0 @usedstdim 1 @srcdimstart 0 0 @srcdimend 0 0 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 73.0, 138.0, 340.0, 33.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foo 1 char 320 240 @dstdimstart 0 0 @dstdimend 0 0 @usedstdim 1 @srcdimstart 0 0 @srcdimend 0 0 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 101.0, 93.0, 340.0, 33.0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 17.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 226.0, 26.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 181.0, 54.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 136.0, 82.5, 136.0 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 91.0, 110.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-26", 1 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
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
					"text" : "use jit.matrix to scroll each of the rgb planes separately",
					"linecount" : 2,
					"patching_rect" : [ 206.0, 80.0, 152.0, 33.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v offset",
					"patching_rect" : [ 382.0, 141.0, 47.0, 20.0 ],
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
					"text" : "h offset",
					"patching_rect" : [ 331.0, 141.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v offset",
					"patching_rect" : [ 257.0, 141.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "h offset",
					"patching_rect" : [ 206.0, 141.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v offset",
					"patching_rect" : [ 135.0, 141.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "h offset",
					"patching_rect" : [ 84.0, 141.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 379.0, 158.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 328.0, 158.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 255.0, 158.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 204.0, 158.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 133.0, 158.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 82.0, 158.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p red",
					"patching_rect" : [ 61.0, 182.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"rect" : [ 544.0, 44.0, 655.0, 298.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 544.0, 44.0, 655.0, 298.0 ],
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
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"patching_rect" : [ 505.0, 8.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-9",
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 17.0, 266.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 587.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 376.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stuff_a",
									"patching_rect" : [ 500.0, 187.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 609.0, 44.0, 373.0, 282.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 609.0, 44.0, 373.0, 282.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 131.0, 242.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimend 0 0",
													"patching_rect" : [ 143.0, 196.0, 111.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 319 239",
													"patching_rect" : [ 131.0, 157.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimstart 0 0",
													"patching_rect" : [ 24.0, 196.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimstart 0 0",
													"patching_rect" : [ 13.0, 157.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 239",
													"patching_rect" : [ 249.0, 89.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 235.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 235.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap240",
													"patching_rect" : [ 249.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 240",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 240",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
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
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap320",
													"patching_rect" : [ 61.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 320",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 320",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 319",
													"patching_rect" : [ 78.0, 87.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 47.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 47.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 227.0, 140.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 227.0, 140.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 22.5, 184.0, 140.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 110.0, 198.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 141.0, 117.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "p stuff_b",
									"patching_rect" : [ 500.0, 141.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 720.0, 45.0, 373.0, 282.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 720.0, 45.0, 373.0, 282.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 132.0, 243.0, 23.0, 23.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimend 319 0",
													"patching_rect" : [ 144.0, 196.0, 124.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 319 239",
													"patching_rect" : [ 132.0, 157.0, 135.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimstart 0 0",
													"patching_rect" : [ 25.0, 196.0, 112.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimstart 0 0",
													"patching_rect" : [ 14.0, 157.0, 112.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 239",
													"patching_rect" : [ 249.0, 96.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 235.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 235.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap240",
													"patching_rect" : [ 249.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 240",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 240",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
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
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap320",
													"patching_rect" : [ 72.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 320",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 320",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 319",
													"patching_rect" : [ 72.0, 96.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 58.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 58.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 86.0, 199.5, 86.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 184.0, 141.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 227.0, 141.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-2", 1 ],
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
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 90.0, 116.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 144.0, 279.0, 144.0, 279.0, 192.0, 258.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 227.0, 141.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "p stuff_c",
									"patching_rect" : [ 500.0, 99.0, 54.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 609.0, 44.0, 373.0, 282.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 609.0, 44.0, 373.0, 282.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 132.0, 242.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimend 0 239",
													"patching_rect" : [ 144.0, 196.0, 124.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 319 239",
													"patching_rect" : [ 132.0, 157.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimstart 0 0",
													"patching_rect" : [ 25.0, 196.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimstart 0 0",
													"patching_rect" : [ 14.0, 157.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 239",
													"patching_rect" : [ 249.0, 91.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 236.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 236.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap240",
													"patching_rect" : [ 250.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 240",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 240",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap320",
													"patching_rect" : [ 61.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 320",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 320",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 319",
													"patching_rect" : [ 72.0, 91.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 47.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 47.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 2 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 227.0, 141.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 184.0, 141.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 119.0, 206.0, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 227.0, 141.5, 227.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "p stuff_d",
									"patching_rect" : [ 500.0, 67.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 753.0, 44.0, 373.0, 282.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 753.0, 44.0, 373.0, 282.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 131.0, 242.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimend 319 239",
													"patching_rect" : [ 143.0, 196.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 319 239",
													"patching_rect" : [ 131.0, 157.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack srcdimstart 0 0",
													"patching_rect" : [ 24.0, 196.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimstart 0 0",
													"patching_rect" : [ 13.0, 157.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 239",
													"patching_rect" : [ 249.0, 83.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 235.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 235.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap240",
													"patching_rect" : [ 249.0, 61.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 240",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 240",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
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
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wrap320",
													"patching_rect" : [ 72.0, 62.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"rect" : [ 550.0, 44.0, 128.0, 237.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 550.0, 44.0, 128.0, 237.0 ],
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 200.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 320",
																	"patching_rect" : [ 52.0, 170.0, 40.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 28.0, 145.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 65.0, 113.0, 34.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0",
																	"patching_rect" : [ 65.0, 88.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 52.0, 64.0, 32.5, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 320",
																	"patching_rect" : [ 52.0, 40.0, 43.0, 20.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 52.0, 11.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 139.0, 37.5, 139.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 195.0, 37.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 319",
													"patching_rect" : [ 117.0, 83.0, 40.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 58.0, 40.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 58.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 119.0, 199.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 22.5, 184.0, 140.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 227.0, 140.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-2", 1 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 227.0, 140.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
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
									"maxclass" : "number",
									"patching_rect" : [ 587.0, 47.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "v offset",
									"patching_rect" : [ 595.0, 30.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "h offset",
									"patching_rect" : [ 449.0, 30.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 448.0, 47.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foo 1 char 320 240 @dstdimstart 0 0 @dstdimend 319 239 @usedstdim 1 @srcdimstart 0 0 @srcdimend 319 239 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 17.0, 228.0, 365.0, 33.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foo 1 char 320 240 @dstdimstart 0 0 @dstdimend 0 0 @usedstdim 1 @srcdimstart 0 0 @srcdimend 0 0 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 45.0, 183.0, 340.0, 33.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foo 1 char 320 240 @dstdimstart 0 0 @dstdimend 0 0 @usedstdim 1 @srcdimstart 0 0 @srcdimend 0 0 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 73.0, 138.0, 340.0, 33.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foo 1 char 320 240 @dstdimstart 0 0 @dstdimend 0 0 @usedstdim 1 @srcdimstart 0 0 @srcdimend 0 0 @usesrcdim 1",
									"linecount" : 2,
									"patching_rect" : [ 101.0, 93.0, 340.0, 33.0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 17.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 91.0, 110.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-1", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 136.0, 82.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 181.0, 54.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 226.0, 26.5, 226.0 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
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
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 134.0, 35.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 362.0, 470.0, 80.0, 33.333271 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Matrix Scrolling On Separate Color Channels",
					"linecount" : 3,
					"patching_rect" : [ 366.0, 320.0, 189.0, 86.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"fontface" : 1,
					"id" : "obj-28",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 38.0, 263.0, 320.0, 240.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 4",
					"patching_rect" : [ 38.0, 225.0, 87.5, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 4,
					"id" : "obj-14",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 4",
					"patching_rect" : [ 38.0, 99.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 11.0, 44.0, 20.0, 20.0 ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"patching_rect" : [ 38.0, 70.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 218.0, 13.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 167.0, 13.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time $1",
					"patching_rect" : [ 218.0, 35.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"patching_rect" : [ 167.0, 35.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 99.0, 35.0, 34.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 69.0, 10.0, 50.0, 20.0 ],
					"minimum" : 0.5,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"patching_rect" : [ 38.0, 32.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 38.0, 10.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 64.0, 47.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 176.5, 58.0, 47.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 55.0, 47.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 68.0, 47.5, 68.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 505.0, 360.0, 505.0, 360.0, 469.0, 371.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.5, 61.0, 47.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [ 142.5, 180.0, 112.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 180.0, 239.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [ 93.5, 134.0, 187.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [ 187.5, 211.0, 93.166664, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 180.0, 362.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"midpoints" : [ 116.5, 120.0, 312.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"midpoints" : [ 312.5, 222.0, 116.0, 222.0 ]
				}

			}
 ]
	}

}
