{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 94.0, 1390.0, 760.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 94.0, 1390.0, 760.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1055.0, 529.0, 100.0, 40.0 ],
					"id" : "obj-1",
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-27", "umenu", "int", 0, 5, "obj-30", "flonum", "float", 0.41, 5, "obj-24", "number~", "list", 0.0, 5, "obj-18", "toggle", "int", 0, 5, "obj-16", "number~", "list", 0.0, 5, "obj-15", "number~", "list", 0.0, 5, "obj-7", "flonum", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "autohelp",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 525.0, 55.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 125.0, 467.0, 50.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"varname" : "autohelp_dac",
					"local" : 1,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 535.0, 45.0, 45.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 70.0, 495.0, 74.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_dac_text",
					"text" : "start audio",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 541.0, 38.0, 33.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "startwinwdow_panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 2,
					"patching_rect" : [ 22.0, 530.0, 100.0, 55.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-6",
					"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ steppos",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 365.0, 49.0, 33.0 ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p technoui user interface guide",
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 252.0, 167.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 224.0, 122.0, 467.0, 564.0 ],
						"bglocked" : 0,
						"defrect" : [ 224.0, 122.0, 467.0, 564.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "repeating relative positions. number of arguments + 1 is the size of the repeating segment.",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 371.0, 173.0, 46.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "repeatpos 0.1 0.2 0.3",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 383.0, 120.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 0.0, 0.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 357.0, 50.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "repeatpos $1",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 383.0, 78.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim 50",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 165.0, 46.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ steppos",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 117.0, 97.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of points to render per step - the lower this number, the faster the image will render. the higher the number the more accurate the rendering of the curves.",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 481.0, 294.0, 46.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "range of notes to display on vertical axis",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 444.0, 215.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set element colors",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 323.0, 103.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set the number of steps",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 283.0, 142.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fill shapes on/off",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 244.0, 100.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 0.0, 0.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 479.0, 50.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "numpoints $1",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 502.0, 80.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 0.0, 0.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 65.0, 270.0, 50.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length $1",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 293.0, 58.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 0.0, 0.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 419.0, 50.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 0.0, 0.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 122.5, 419.0, 50.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak noterange 36 80",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 443.0, 134.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 50",
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 141.0, 78.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s technoui",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 529.0, 61.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "steppos $1",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 189.0, 65.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p colors",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 322.0, 51.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 240.0, 316.0, 227.0, 126.0 ],
										"bglocked" : 0,
										"defrect" : [ 240.0, 316.0, 227.0, 126.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.8",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 157.0, 41.0, 77.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 15.0, 180.0, 20.0, 20.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 85.0, 176.0, 86.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack color nada 0 0 0 0.",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 6,
													"hidden" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 15.0, 203.0, 193.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"minimum" : 0.0,
													"fontsize" : 11.595187,
													"maximum" : 1.0,
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"patching_rect" : [ 157.0, 72.0, 50.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 231.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 11.595187,
													"items" : [ "(choose", "an", "element)", ",", "background", ",", "curveoutline", ",", "ampenvoutline", ",", "ampenv", ",", "curveenv", ",", "helper" ],
													"numinlets" : 1,
													"labelclick" : 1,
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 15.0, 6.0, 192.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"outlettype" : [ "", "float" ],
													"compatibility" : 1,
													"numinlets" : 3,
													"numoutlets" : 2,
													"patching_rect" : [ 15.0, 33.0, 129.0, 80.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "transparency",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.0, 53.0, 78.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 5 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-4", 4 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 1,
													"midpoints" : [ 111.0, 167.0, 59.299999, 167.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 222.0, 20.0, 20.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fill $1",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 244.0, 38.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "technoui draws the amplitude and pitch curves and allows quick manipulation of each step's amplitude, attack, decay, pitch, portomento curve, and position in time. as you move the mouse within the UI box a \"helper\" is drawn to let you know which element of the graph will be affected. click and drag to reshape the element.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 8.0, 437.0, 60.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the amplitude curve is in the foreground by default. if the option/alt key is held down, clicking and dragging will change the pitch and portamento curve. holding down the shift key enables the sliding of a step left or right in time.",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 65.0, 409.0, 46.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current position marker",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 189.0, 127.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 211.0, 30.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 467.0, 30.5, 467.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 347.0, 30.5, 347.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 261.0, 30.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 315.0, 30.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 524.0, 30.5, 524.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 409.0, 30.5, 409.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.5, 409.0, 30.5, 409.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"sig" : 0.0,
					"mode" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 87.0, 342.0, 70.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"sig" : 0.0,
					"mode" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 169.0, 342.0, 70.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 313.0, 33.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 323.0, 372.0, 20.0, 20.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sample-accurate triggering",
					"linecount" : 2,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 235.0, 399.0, 107.0, 33.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 305.0, 169.0, 495.0, 484.0 ],
						"bglocked" : 0,
						"defrect" : [ 305.0, 169.0, 495.0, 484.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.761654,
									"presentation_rect" : [ 0.0, 0.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 277.428528, 223.230408, 50.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.761654,
									"presentation_rect" : [ 0.0, 0.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 107.447693, 223.230408, 50.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%~ 8",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 210.98085, 59.099762, 37.194878, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 1",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 172.657959, 34.179077, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 146.66272, 36.18961, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delta~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 120.667458, 42.221214, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%~ 2.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 94.672211, 40.210678, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p oscillators + noise",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 0,
									"numoutlets" : 2,
									"patching_rect" : [ 60.682072, 280.743469, 114.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 76.0, 216.0, 336.0, 192.0 ],
										"bglocked" : 0,
										"defrect" : [ 76.0, 216.0, 336.0, 192.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 1204",
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 219.0, 40.0, 73.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 1047",
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 231.0, 63.0, 73.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.54",
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 63.0, 48.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 527",
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 51.0, 63.0, 66.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 800",
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 40.0, 66.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 40.0, 45.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 219.0, 118.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 118.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "step 7 of 8",
									"fontsize" : 11.761654,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.655731, 60.467934, 65.342354, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 91.941826, 405.247009, 41.215946, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 397.592773, 33.104511, 25.131674, 25.131674 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 397.592773, 94.672211, 20.105339, 20.105339 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 91.941826, 376.515442, 40.210678, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 197.298782, 320.420441, 32.671177, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adsr~ 0 0 1 21",
									"outlettype" : [ "signal", "signal", "", "" ],
									"fontsize" : 11.761654,
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 210.98085, 247.698334, 85.447693, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 210.98085, 197.285034, 74.671173, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!=~ 0",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 210.98085, 165.817093, 37.194878, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 266.553741, 132.980988, 32.671177, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<~ 7.5",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 303.602356, 93.304039, 43.226479, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 6",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 266.553741, 93.304039, 34.179077, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 210.98085, 132.980988, 55.289684, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 7",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 210.98085, 93.304039, 34.179077, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 320.420441, 32.671177, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.941826, 435.346802, 25.131674, 25.131674 ],
									"id" : "obj-24",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 1.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.761654,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 198.653198, 44.231747, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adsr~ 0 0 1 11",
									"outlettype" : [ "signal", "signal", "", "" ],
									"fontsize" : 11.761654,
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 41.0, 247.698334, 85.447693, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 29.0, 25.131674, 25.131674 ],
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "even steps",
									"fontsize" : 11.761654,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.26215, 71.413307, 67.35289, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 220.48085, 86.463181, 313.102356, 86.463181 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 220.48085, 86.463181, 276.053741, 86.463181 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 56.363422, 220.48085, 56.363422 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 354.624725, 122.652504, 354.624725 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 206.798782, 354.624725, 122.652504, 354.624725 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 407.092773, 366.938263, 101.441826, 366.938263 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bbn\rc74",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 443.0, 33.0, 33.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r technoui",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 93.0, 59.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u606000742",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 537.0, 85.0, 54.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"restore" : 					{
						"autohelp_see_menu" : [ 0 ],
						"dave" : [ 3, 20, 1, 0.4, 0.223529, 0, 1, 1, 0.690196, 0.203922, 0.84, 0, 0.603922, 0.388235, 1, 0.901961, 0.635294, 0, 0.51, 1, 0.631373, 0.156863, 0.63, 0, 0.643137, 0.611765, 0.43, 0.466667, 0.596078, 0, 1.0, 0.984314, 1, 0.305882, 0.69, 1, 1, 1, 1, 8, 11.521718, 16.369169, 0.904899, 220.0, 4.909632, 0, 4.338895, 13.617448, 0.657061, 73.416191, 0.224998, 0.165, 5.545207, 16.089909, 1, 554.365234, 8.405806, 0.25, 1.576798, 26.031965, 0.29683, 82.406891, 14.548776, 0.415, 26.838549, 3.088814, 0.882353, 554.365234, 1.049841, 0.5, 14.241414, 2.369846, 0.478261, 329.627563, 0.000545, 0.665, 0.002127, 3.250721, 0.391304, 87.30706, 0.062747, 0.75, 10.780475, 43.413673, 0.773913, 587.329529, 8.58241, 0.829218 ],
						"rate" : [ 0.41 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "step position",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 313.0, 74.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"sig" : 0.0,
					"mode" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 251.0, 342.0, 70.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate at which the sequence is played (negative is ok)",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 252.0, 170.0, 33.0 ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "techno~",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 70.0, 295.0, 183.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 70.0, 265.0, 51.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "rate",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 70.0, 236.0, 50.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 313.0, 59.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 70.0, 407.0, 102.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oscs",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 70.0, 373.0, 42.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 59.0, 131.0, 335.0, 244.0 ],
						"bglocked" : 0,
						"defrect" : [ 59.0, 131.0, 335.0, 244.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 73.0, 64.0, 77.0, 20.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "saw~ 0",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 85.0, 48.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 157.0, 73.0, 83.0, 20.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rect~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 114.0, 45.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "saw~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14.0, 114.0, 36.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.75",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 122.0, 93.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 122.0, 115.0, 42.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 174.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 16.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.0, 47.0, 131.5, 47.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 159.0, 64.0, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 159.0, 64.0, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 159.0, 64.0, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.0, 47.0, 64.5, 47.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.0, 47.0, 23.5, 47.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "dave",
					"outlettype" : [ "" ],
					"numinlets" : 1,
					"jsarguments" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 620.0, 48.0, 760.0, 347.0 ],
					"filename" : "technoui.js",
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length [int] - set length\rpitch [step] [val] - set pitch\rcurve [step] [val] - set portomento curve \ramplitude [step] [val] - set amplitude\rattack [step] [val] - set attack\rdecay [step] [val] - set decay\rpos [step] [val] - set the timing of one step\rrepeatpos [list] - set the timing of all steps\r\ror it may be more convenient to use the technoui.  see info in the patcher above.\r",
					"linecount" : 11,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 290.0, 226.0, 153.0 ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mouse, alt/option, shift",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 234.0, 125.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 2,
					"patching_rect" : [ 319.0, 368.0, 28.0, 28.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "techno~ is a signal-based step-sequencer that facilitates sample-accurate timing of events.",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 72.0, 485.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_see_title",
					"text" : "See Also:",
					"fontface" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 529.0, 100.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "autohelp_see_menu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"items" : [ "(Objects:)", ",", "adsr~", ",", "cycle~", ",", "phasor~", ",", "rate~", ",", "rect~", ",", "saw~", ",", "seq~", ",", "svf~", ",", "tri~", ",", "<separator>" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 458.0, 549.0, 130.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_see_panel",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 2,
					"patching_rect" : [ 453.0, 525.0, 140.0, 50.0 ],
					"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
					"id" : "obj-31",
					"bordercolor" : [ 0.5, 0.5, 0.5, 0.75 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 243.5, 350.0, 258.5, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 290.0, 79.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 523.0, 105.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 444.0, 79.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 335.0, 260.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 336.0, 178.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 334.0, 96.5, 334.0 ]
				}

			}
 ]
	}

}
