{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 134.0, 1980.0, 1041.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"ignoreclick" : 1,
					"lockeddragscroll" : 0,
					"lockedsize" : 1,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 58.691176056861877, 560.689683794975281, 211.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.062745098039216, 0.556862745098039, 1.0 ],
					"bubble_bgcolor" : [ 0.356862745098039, 0.062745098039216, 0.556862745098039, 1.0 ],
					"bubbletextmargin" : 10,
					"fontsize" : 20.0,
					"id" : "obj-540",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2344.040254831314087, 1367.085067749023438, 367.647051811218262, 75.0 ],
					"text" : "go back to the top, experiment with the video effects and listen to the changes,\nhave fun :)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.356862745098039, 0.062745098039216, 0.556862745098039, 1.0 ],
					"bubbletextmargin" : 10,
					"fontsize" : 20.0,
					"id" : "obj-539",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 290.370360851287842, 347.74693500995636, 249.0, 89.0 ],
					"suppressinlet" : 1,
					"text" : "2. Adjust the brightness depending on your camera input",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1917.35291388630867, 1435.765380620956421, 57.0, 22.0 ],
					"text" : "s filtercut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2817.338087439537048, 772.011484622955322, 55.0, 22.0 ],
					"text" : "r filtercut"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-533",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2334.004765629768372, 837.011483073234558, 85.714279174804688, 45.0 ],
					"suppressinlet" : 1,
					"text" : "Output to mixer",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2539.0047607421875, 98.678167343139648, 71.0, 22.0 ],
					"text" : "r smoothing"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1856.241800844669342, 1435.765380620956421, 73.0, 22.0 ],
					"text" : "s smoothing"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"appearance" : 2,
					"fontsize" : 15.0,
					"id" : "obj-523",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1758.202582061290741, 1408.314399361610413, 80.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[16]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Filter Cutoff",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-522",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1856.241800844669342, 1384.784986853599548, 57.692304253578186, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 200.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Smoothing[13]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Smoothing",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Smoothing[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.777745604515076, 1384.784986853599548, 71.038254499435425, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Pitch Offset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1758.202582061290741, 1435.765380620956421, 47.0, 22.0 ],
					"text" : "s offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2839.004753589630127, 387.011493802070618, 45.0, 22.0 ],
					"text" : "r offset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 0.0 ],
					"fontface" : 0,
					"fontsize" : 15.0,
					"id" : "obj-497",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1619.313688784837723, 1231.517008155584335, 150.581621527671814, 24.0 ],
					"suppressinlet" : 1,
					"text" : "Resonance Engine",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-498",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1945.784287333488464, 1323.02027902007103, 84.756099581718445, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Resonance",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1792.189511239528656, 1323.02027902007103, 104.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Filter Cutoff",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"appearance" : 2,
					"fontsize" : 15.0,
					"id" : "obj-500",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1948.725463896989822, 1344.915704548358917, 80.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[9]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Filter Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-501",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.843110769987106, 1270.40589827299118, 96.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Reverb Volume",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1059.0, 84.0, 607.0, 1033.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 690.0, 292.0, 584.0, 393.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 49.0, 267.0, 23.0 ],
													"text" : "translate notevalues ms @transport mysynth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 291.0, 78.0, 67.0, 23.0 ],
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 148.0, 71.0, 23.0 ],
													"text" : "append 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.5, 227.5, 44.0, 23.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.5, 178.5, 78.0, 23.0 ],
													"text" : "tapout~ 125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 85.5, 143.5, 78.0, 23.0 ],
													"text" : "tapin~ 3000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 391.0, 178.0, 58.0, 23.0 ],
													"text" : "line~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 252.5, 227.5, 44.0, 23.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 252.5, 178.5, 78.0, 23.0 ],
													"text" : "tapout~ 125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 252.5, 143.5, 78.0, 23.0 ],
													"text" : "tapin~ 3000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 62.5, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 391.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.5, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.5, 335.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.5, 335.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-2", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-46", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 95.0, 254.0, 179.0, 254.0, 179.0, 127.0, 95.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 262.0, 254.0, 346.0, 254.0, 346.0, 127.0, 262.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-47", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-4002"
									}
,
									"patching_rect" : [ 155.263156414031982, 100.0, 159.210524797439575, 23.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 13.0,
										"globalpatchername" : ""
									}
,
									"text" : "p echo"
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
									"hotcolor" : [ 0.905882352941176, 0.580392156862745, 0.298039215686275, 1.0 ],
									"id" : "obj-270",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 1.0, 0.764705882352941, 0.03921568627451, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.394734025001526, 149.342103838920593, 67.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -20 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[17]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[6]",
									"warmcolor" : [ 0.850980392156863, 0.298039215686275, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
									"hotcolor" : [ 0.905882352941176, 0.580392156862745, 0.298039215686275, 1.0 ],
									"id" : "obj-269",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 1.0, 0.764705882352941, 0.03921568627451, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 98.684209585189819, 188.815787672996521, 75.0, 97.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -20 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[20]",
											"parameter_mmax" : 10.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[5]",
									"warmcolor" : [ 0.850980392156863, 0.298039215686275, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 655.0, 496.0, 553.0, 305.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 75.0, 44.0, 23.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 123.0, 83.0, 23.0 ],
													"text" : "loadmess 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 275.0, 166.0, 196.0, 23.0 ],
													"text" : "yafr2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 75.0, 44.0, 23.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 123.0, 83.0, 23.0 ],
													"text" : "loadmess 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 166.0, 196.0, 23.0 ],
													"text" : "yafr2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 246.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 4 ],
													"midpoints" : [ 328.5, 154.0, 461.5, 154.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 3 ],
													"midpoints" : [ 328.5, 154.0, 417.25, 154.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 2 ],
													"midpoints" : [ 328.5, 154.0, 373.0, 154.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 328.5, 154.0, 328.75, 154.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-30", 4 ],
													"midpoints" : [ 103.5, 154.0, 236.5, 154.0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-30", 3 ],
													"midpoints" : [ 103.5, 154.0, 192.25, 154.0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-30", 2 ],
													"midpoints" : [ 103.5, 154.0, 148.0, 154.0 ],
													"order" : 2,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 103.5, 154.0, 103.75, 154.0 ],
													"order" : 3,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"originid" : "pat-4004"
									}
,
									"patching_rect" : [ 25.657894492149353, 144.078945994377136, 148.605261921882629, 23.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 13.0,
										"globalpatchername" : ""
									}
,
									"text" : "p reverb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 690.0, 292.0, 584.0, 393.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 49.0, 267.0, 23.0 ],
													"text" : "translate notevalues ms @transport mysynth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 291.0, 78.0, 67.0, 23.0 ],
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 148.0, 71.0, 23.0 ],
													"text" : "append 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.5, 227.5, 44.0, 23.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.5, 178.5, 78.0, 23.0 ],
													"text" : "tapout~ 125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 85.5, 143.5, 78.0, 23.0 ],
													"text" : "tapin~ 3000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 391.0, 178.0, 58.0, 23.0 ],
													"text" : "line~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 252.5, 227.5, 44.0, 23.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 252.5, 178.5, 78.0, 23.0 ],
													"text" : "tapout~ 125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 252.5, 143.5, 78.0, 23.0 ],
													"text" : "tapin~ 3000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 62.5, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 391.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.5, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.5, 335.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.5, 335.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-2", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-46", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 95.0, 254.0, 179.0, 254.0, 179.0, 127.0, 95.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 262.0, 254.0, 346.0, 254.0, 346.0, 127.0, 262.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-47", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-4018"
									}
,
									"patching_rect" : [ 25.657894492149353, 100.0, 128.539472639560699, 23.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 13.0,
										"globalpatchername" : ""
									}
,
									"text" : "p echo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-410",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.657894492149353, 40.000052702087487, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-411",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.684209585189819, 40.13157856464386, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-412",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.578944206237793, 40.13157856464386, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-414",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 295.473681211471558, 40.13157856464386, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-415",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.5, 40.000052702087487, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-416",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.736839612325014, 40.13157856464386, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-420",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999998467124939, 308.595267702087313, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-421",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.000002467124943, 308.595267702087313, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-269", 1 ],
									"midpoints" : [ 164.763156414031982, 168.0, 164.184209585189819, 168.0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 35.157894492149353, 183.0, 108.184209585189819, 183.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 35.157894492149353, 126.0, 35.157894492149353, 126.0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-270", 1 ],
									"midpoints" : [ 144.697367131710052, 135.0, 352.894734025001526, 135.0 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 35.157894492149353, 135.0, 304.894734025001526, 135.0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 1 ],
									"midpoints" : [ 122.184209585189819, 294.0, 282.0, 294.0, 282.0, 135.0, 352.894734025001526, 135.0 ],
									"source" : [ "obj-269", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 108.184209585189819, 294.0, 282.0, 294.0, 282.0, 144.0, 304.894734025001526, 144.0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"midpoints" : [ 304.894734025001526, 294.0, 59.499998467124939, 294.0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"midpoints" : [ 316.894734025001526, 294.0, 91.500002467124943, 294.0 ],
									"source" : [ "obj-270", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"midpoints" : [ 164.763156414031982, 126.0, 164.763156414031982, 126.0 ],
									"order" : 1,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 1 ],
									"midpoints" : [ 164.763156414031982, 135.0, 352.894734025001526, 135.0 ],
									"order" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 2 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 341.078944206237793, 135.0, 183.0, 135.0, 183.0, 183.0, 108.184209585189819, 183.0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 3 ],
									"midpoints" : [ 304.973681211471558, 87.0, 144.697367131710052, 87.0 ],
									"order" : 1,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 3 ],
									"order" : 0,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"midpoints" : [ 70.0, 87.0, 164.763156414031982, 87.0 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 2 ],
									"source" : [ "obj-416", 0 ]
								}

							}
 ],
						"originid" : "pat-4000"
					}
,
					"patching_rect" : [ 1630.424800246953964, 1386.74577122926712, 266.616400999999996, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"appearance" : 2,
					"focusbordercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-503",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1948.725463896989822, 1290.340539425611496, 80.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[13]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"fontsize" : 12.0,
					"hltcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 0.5 ],
					"id" : "obj-504",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1805.588204473257065, 1290.340539425611496, 47.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "128n", "64n", "32nt", "64nd", "32n", "16nt", "32nd", "16n", "8nt", "16nd", "8n", "4nt", "8nd", "4n", "2nt", "4nd", "2n", "1nt", "2nd", "1n", "1nd" ],
							"parameter_initial" : [ 13.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Interval[3]",
							"parameter_mmax" : 20,
							"parameter_modmode" : 0,
							"parameter_order" : 2,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Interval",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Interval[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-505",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.725457578897476, 1270.40589827299118, 105.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "L - Delay Time - R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"appearance" : 2,
					"focusbordercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-506",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1858.202585220336914, 1290.340539425611496, 80.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[14]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"hotcolor" : [ 0.905882352941176, 0.580392156862745, 0.298039215686275, 1.0 ],
					"id" : "obj-507",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 0.764705882352941, 0.03921568627451, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1619.313688784837723, 1263.869950354099274, 60.0, 116.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -10 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[21]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "DRY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.gain~[5]",
					"warmcolor" : [ 0.850980392156863, 0.298039215686275, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"hotcolor" : [ 0.905882352941176, 0.580392156862745, 0.298039215686275, 1.0 ],
					"id" : "obj-508",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 0.764705882352941, 0.03921568627451, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1681.731991410255432, 1263.869950354099274, 61.0, 115.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[22]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "WET",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.gain~[6]",
					"warmcolor" : [ 0.850980392156863, 0.298039215686275, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"fontsize" : 12.0,
					"hltcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 0.5 ],
					"id" : "obj-509",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1748.725457578897476, 1290.340539425611496, 47.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "128n", "64n", "32nt", "64nd", "32n", "16nt", "32nd", "16n", "8nt", "16nd", "8n", "4nt", "8nd", "4n", "2nt", "4nd", "2n", "1nt", "2nd", "1n", "1nd" ],
							"parameter_initial" : [ 16.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Interval[4]",
							"parameter_mmax" : 20,
							"parameter_modmode" : 0,
							"parameter_order" : 2,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Interval",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Interval[4]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-510",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1858.202585220336914, 1270.40589827299118, 84.756099581718445, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Delay Amount",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1956.241804003715515, 1386.74577122926712, 48.717954874038696, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"appearance" : 2,
					"fontsize" : 15.0,
					"id" : "obj-512",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1748.725457578897476, 1344.915704548358917, 189.470408976078033, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 4000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[15]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 0.5,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Filter Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1902.64703106880188, 1386.74577122926712, 48.717954874038696, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 0.0 ],
					"fontface" : 0,
					"fontsize" : 15.0,
					"id" : "obj-458",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1619.313688784837723, 1035.765367984771729, 123.438584685325623, 24.0 ],
					"suppressinlet" : 1,
					"text" : "Karplus-Strong",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-426",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1945.784287333488464, 1124.65425968170166, 84.756099581718445, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Resonance",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-425",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1791.20911905169487, 1124.65425968170166, 104.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Filter Cutoff",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"appearance" : 2,
					"fontsize" : 15.0,
					"id" : "obj-424",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1948.725463896989822, 1147.203280001878738, 80.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Filter Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-423",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.843110769987106, 1073.347068518400192, 96.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Reverb Volume",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1059.0, 84.0, 607.0, 1033.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 690.0, 292.0, 584.0, 393.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 49.0, 267.0, 23.0 ],
													"text" : "translate notevalues ms @transport mysynth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 291.0, 78.0, 67.0, 23.0 ],
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 148.0, 71.0, 23.0 ],
													"text" : "append 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.5, 227.5, 44.0, 23.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.5, 178.5, 78.0, 23.0 ],
													"text" : "tapout~ 125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 85.5, 143.5, 78.0, 23.0 ],
													"text" : "tapin~ 3000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 391.0, 178.0, 58.0, 23.0 ],
													"text" : "line~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 252.5, 227.5, 44.0, 23.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 252.5, 178.5, 78.0, 23.0 ],
													"text" : "tapout~ 125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 252.5, 143.5, 78.0, 23.0 ],
													"text" : "tapin~ 3000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 62.5, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 391.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.5, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.5, 335.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.5, 335.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-2", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-46", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 95.0, 254.0, 179.0, 254.0, 179.0, 127.0, 95.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 262.0, 254.0, 346.0, 254.0, 346.0, 127.0, 262.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-47", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-4022"
									}
,
									"patching_rect" : [ 155.263156414031982, 100.0, 159.210524797439575, 23.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 13.0,
										"globalpatchername" : ""
									}
,
									"text" : "p echo"
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
									"hotcolor" : [ 0.905882352941176, 0.580392156862745, 0.298039215686275, 1.0 ],
									"id" : "obj-270",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 1.0, 0.764705882352941, 0.03921568627451, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.394734025001526, 149.342103838920593, 67.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -20 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[8]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[6]",
									"warmcolor" : [ 0.850980392156863, 0.298039215686275, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
									"hotcolor" : [ 0.905882352941176, 0.580392156862745, 0.298039215686275, 1.0 ],
									"id" : "obj-269",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 1.0, 0.764705882352941, 0.03921568627451, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 98.684209585189819, 188.815787672996521, 75.0, 97.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -20 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[7]",
											"parameter_mmax" : 10.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[5]",
									"warmcolor" : [ 0.850980392156863, 0.298039215686275, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 655.0, 496.0, 553.0, 305.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 75.0, 44.0, 23.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 123.0, 83.0, 23.0 ],
													"text" : "loadmess 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 275.0, 166.0, 196.0, 23.0 ],
													"text" : "yafr2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 75.0, 44.0, 23.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 123.0, 83.0, 23.0 ],
													"text" : "loadmess 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 166.0, 196.0, 23.0 ],
													"text" : "yafr2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 246.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 4 ],
													"midpoints" : [ 328.5, 154.0, 461.5, 154.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 3 ],
													"midpoints" : [ 328.5, 154.0, 417.25, 154.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 2 ],
													"midpoints" : [ 328.5, 154.0, 373.0, 154.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 328.5, 154.0, 328.75, 154.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-30", 4 ],
													"midpoints" : [ 103.5, 154.0, 236.5, 154.0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-30", 3 ],
													"midpoints" : [ 103.5, 154.0, 192.25, 154.0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-30", 2 ],
													"midpoints" : [ 103.5, 154.0, 148.0, 154.0 ],
													"order" : 2,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 103.5, 154.0, 103.75, 154.0 ],
													"order" : 3,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"originid" : "pat-4024"
									}
,
									"patching_rect" : [ 25.657894492149353, 144.078945994377136, 148.605261921882629, 23.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 13.0,
										"globalpatchername" : ""
									}
,
									"text" : "p reverb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 690.0, 292.0, 584.0, 393.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 49.0, 267.0, 23.0 ],
													"text" : "translate notevalues ms @transport mysynth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 291.0, 78.0, 67.0, 23.0 ],
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 148.0, 71.0, 23.0 ],
													"text" : "append 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.5, 227.5, 44.0, 23.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.5, 178.5, 78.0, 23.0 ],
													"text" : "tapout~ 125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 85.5, 143.5, 78.0, 23.0 ],
													"text" : "tapin~ 3000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 391.0, 178.0, 58.0, 23.0 ],
													"text" : "line~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 252.5, 227.5, 44.0, 23.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 252.5, 178.5, 78.0, 23.0 ],
													"text" : "tapout~ 125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 252.5, 143.5, 78.0, 23.0 ],
													"text" : "tapin~ 3000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 62.5, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 391.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.5, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.5, 335.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.5, 335.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-2", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-46", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 95.0, 254.0, 179.0, 254.0, 179.0, 127.0, 95.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 262.0, 254.0, 346.0, 254.0, 346.0, 127.0, 262.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-47", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-4038"
									}
,
									"patching_rect" : [ 25.657894492149353, 100.0, 128.539472639560699, 23.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 13.0,
										"globalpatchername" : ""
									}
,
									"text" : "p echo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-410",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.657894492149353, 40.000052702087487, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-411",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.684209585189819, 40.13157856464386, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-412",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.578944206237793, 40.13157856464386, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-414",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 295.473681211471558, 40.13157856464386, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-415",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.5, 40.000052702087487, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-416",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.736839612325014, 40.13157856464386, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-420",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999998467124939, 308.595267702087313, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-421",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.000002467124943, 308.595267702087313, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-269", 1 ],
									"midpoints" : [ 164.763156414031982, 168.0, 164.184209585189819, 168.0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 35.157894492149353, 183.0, 108.184209585189819, 183.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 35.157894492149353, 126.0, 35.157894492149353, 126.0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-270", 1 ],
									"midpoints" : [ 144.697367131710052, 135.0, 352.894734025001526, 135.0 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 35.157894492149353, 135.0, 304.894734025001526, 135.0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 1 ],
									"midpoints" : [ 122.184209585189819, 294.0, 282.0, 294.0, 282.0, 135.0, 352.894734025001526, 135.0 ],
									"source" : [ "obj-269", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 108.184209585189819, 294.0, 282.0, 294.0, 282.0, 144.0, 304.894734025001526, 144.0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"midpoints" : [ 304.894734025001526, 294.0, 59.499998467124939, 294.0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"midpoints" : [ 316.894734025001526, 294.0, 91.500002467124943, 294.0 ],
									"source" : [ "obj-270", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"midpoints" : [ 164.763156414031982, 126.0, 164.763156414031982, 126.0 ],
									"order" : 1,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 1 ],
									"midpoints" : [ 164.763156414031982, 135.0, 352.894734025001526, 135.0 ],
									"order" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 2 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 341.078944206237793, 135.0, 183.0, 135.0, 183.0, 183.0, 108.184209585189819, 183.0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 3 ],
									"midpoints" : [ 304.973681211471558, 87.0, 144.697367131710052, 87.0 ],
									"order" : 1,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 3 ],
									"order" : 0,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"midpoints" : [ 70.0, 87.0, 164.763156414031982, 87.0 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 2 ],
									"source" : [ "obj-416", 0 ]
								}

							}
 ],
						"originid" : "pat-4020"
					}
,
					"patching_rect" : [ 1630.424800246953964, 1190.340536266565323, 266.616400999999996, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"appearance" : 2,
					"focusbordercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-398",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1948.725463896989822, 1092.628114879131317, 80.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[4]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"fontsize" : 12.0,
					"hltcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 0.5 ],
					"id" : "obj-306",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1802.647027909755707, 1092.628114879131317, 47.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "128n", "64n", "32nt", "64nd", "32n", "16nt", "32nd", "16n", "8nt", "16nd", "8n", "4nt", "8nd", "4n", "2nt", "4nd", "2n", "1nt", "2nd", "1n", "1nd" ],
							"parameter_initial" : [ 11.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Interval[1]",
							"parameter_mmax" : 20,
							"parameter_modmode" : 0,
							"parameter_order" : 2,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Interval",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Interval[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.725457578897476, 1073.347068518400192, 105.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "L - Delay Time - R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"appearance" : 2,
					"focusbordercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-314",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1858.202585220336914, 1092.628114879131317, 80.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"hotcolor" : [ 0.905882352941176, 0.580392156862745, 0.298039215686275, 1.0 ],
					"id" : "obj-298",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 0.764705882352941, 0.03921568627451, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1619.313688784837723, 1065.177133619785309, 60.0, 116.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "DRY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.gain~[3]",
					"warmcolor" : [ 0.850980392156863, 0.298039215686275, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"hotcolor" : [ 0.905882352941176, 0.580392156862745, 0.298039215686275, 1.0 ],
					"id" : "obj-266",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 0.764705882352941, 0.03921568627451, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1681.731991410255432, 1065.177133619785309, 61.0, 115.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "WET",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.gain~[4]",
					"warmcolor" : [ 0.850980392156863, 0.298039215686275, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 781.896592736244202, 505.517267107963562, 268.83116626739502, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Subtracts normal and delayed video",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 925.000048518180847, 398.620709776878357, 208.0, 45.0 ],
					"suppressinlet" : 1,
					"text" : "Experiment with Delay and Feedback parameters",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0 ],
					"id" : "obj-257",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 96.034487009048462, 144.210515141487122, 117.0 ],
					"text" : "- turn on midi out to use brightness data from the video to automate a midi message\n- currently set to aftertouch to modulate the filter on the moog matriarch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 27.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.206960082054138, 37.413794279098511, 208.631463825702667, 38.0 ],
					"suppressinlet" : 1,
					"text" : "EXPLANATION",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 27.0,
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 677.586242437362671, 36.551725268363953, 302.597399711608887, 38.0 ],
					"suppressinlet" : 1,
					"text" : "EXTERNAL MIDI OUT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.310380458831787, 101.206901073455811, 51.0, 22.0 ],
					"text" : "r nwhite"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 809.482801079750061, 125.344833374023438, 129.12088543176651, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Midi out on/off",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
					"checkedcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.896592736244202, 127.931040406227112, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.896592736244202, 161.551731824874878, 45.121952295303345, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 833.620733380317688, 185.689664125442505, 127.131775140762329, 28.0 ],
					"suppressinlet" : 1,
					"text" : "set midi output",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.275901317596436, 101.206901073455811, 90.0, 22.0 ],
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.241416931152344, 128.79310941696167, 49.565641164779663, 22.0 ],
					"text" : "84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 677.586242437362671, 161.551731824874878, 79.267569035291672, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.896592736244202, 189.137940168380737, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"fontsize" : 12.0,
					"hltcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 0.5 ],
					"id" : "obj-98",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1748.725457578897476, 1092.628114879131317, 47.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "128n", "64n", "32nt", "64nd", "32n", "16nt", "32nd", "16n", "8nt", "16nd", "8n", "4nt", "8nd", "4n", "2nt", "4nd", "2n", "1nt", "2nd", "1n", "1nd" ],
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Interval[2]",
							"parameter_mmax" : 20,
							"parameter_modmode" : 0,
							"parameter_order" : 2,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Interval",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Interval[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1858.202585220336914, 1073.347068518400192, 84.756099581718445, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Delay Amount",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 27.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1607.875779926776886, 965.177130460739136, 320.28222918510437, 38.0 ],
					"suppressinlet" : 1,
					"text" : "EFFECTS AND MIXER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1622.972864627838135, 474.459428787231445, 40.0, 22.0 ],
					"text" : "* 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.714283585548401, 1407.142749786376953, 47.0, 22.0 ],
					"text" : "s nblue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.702590703964233, 474.459428787231445, 45.0, 22.0 ],
					"text" : "r nblue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1622.972864627838135, 238.648633718490601, 40.0, 22.0 ],
					"text" : "r nred"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 1372.590734779834747, 42.0, 22.0 ],
					"text" : "s nred"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1306.896620273590088, 834.827629208564758, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Smoothing[5]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Smoothing[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 611.0, 442.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 132.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999628126147, 244.672834444959562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 1 ],
									"source" : [ "obj-549", 0 ]
								}

							}
 ],
						"originid" : "pat-4040"
					}
,
					"patching_rect" : [ 1266.379376769065857, 840.000043272972107, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.793168425559998, 899.482805013656616, 103.0, 22.0 ],
					"text" : "loadmess nstep 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2492.338095188140869, 757.011484980583191, 43.0, 22.0 ],
					"text" : "r harm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2237.338101267814636, 653.678154110908508, 43.0, 22.0 ],
					"text" : "r harm"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.424800246953964, 1435.765380620956421, 45.0, 22.0 ],
					"text" : "s harm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.379375457763672, 768.448315382003784, 51.0, 22.0 ],
					"text" : "r dwhite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2475.671428918838501, 120.344833493232727, 51.0, 22.0 ],
					"text" : "r dwhite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.000051140785217, 1367.586277842521667, 53.0, 22.0 ],
					"text" : "s dwhite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2475.671428918838501, 152.011499404907227, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1622.972864627838135, 102.837831974029541, 51.0, 22.0 ],
					"text" : "r nwhite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.928568720817566, 1407.142749786376953, 53.0, 22.0 ],
					"text" : "s nwhite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1622.972864627838135, 350.81078839302063, 53.0, 22.0 ],
					"text" : "r ngreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.642856240272522, 1403.896090507507324, 55.0, 22.0 ],
					"text" : "s ngreen"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.972831249237061, 593.378339767456055, 38.0, 22.0 ],
					"text" : "r midi"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2822.338087320327759, 153.678166031837463, 38.0, 22.0 ],
					"text" : "r midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.586272597312927, 1415.862142443656921, 40.178571045398712, 22.0 ],
					"text" : "s midi"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 27.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.513405799865723, 41.351349592208862, 282.142855882644653, 38.0 ],
					"suppressinlet" : 1,
					"text" : "KARPLUS-STRONG",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.344868779182434, 1367.586277842521667, 55.0, 22.0 ],
					"text" : "s dgreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2899.004752159118652, 587.011489033699036, 53.0, 22.0 ],
					"text" : "r dgreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.379346609115601, 1367.586277842521667, 42.0, 22.0 ],
					"text" : "s dred"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2592.338092803955078, 587.011489033699036, 40.0, 22.0 ],
					"text" : "r dred"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 27.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.931098103523254, 640.000032782554626, 197.478979825973511, 38.0 ],
					"suppressinlet" : 1,
					"text" : "SEQUENCER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 27.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 50.649350166320801, 36.969266682863235, 190.307971048355114, 38.0 ],
					"suppressinlet" : 1,
					"text" : "LIVE VIDEO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 27.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 677.586242437362671, 279.655186295509338, 247.870369732379913, 38.0 ],
					"suppressinlet" : 1,
					"text" : "DELAYED VIDEO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 27.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2232.432283401489258, 43.378376483917236, 309.210523366928101, 38.0 ],
					"suppressinlet" : 1,
					"text" : "RESONANCE ENGINE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-419",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.551794767379761, 1183.965578556060791, 108.0, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Root Note",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-418",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.344900250434875, 1285.689721822738647, 119.0, 45.0 ],
					"suppressinlet" : 1,
					"text" : "Offset and Octave",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-417",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1428.448350787162781, 1222.758684039115906, 104.79401656278219, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Note Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1218.965581178665161, 1116.724195718765259, 53.0, 22.0 ],
					"text" : "list.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1252.586272597312927, 1144.310404062271118, 56.108002565801144, 22.0 ],
					"text" : "list.nth 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1293.965585112571716, 1174.482819437980652, 47.340425193309784, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 11.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Root Note",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "number",
					"maximum" : 11,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.965585112571716, 1225.34489107131958, 46.524062812328339, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.413863778114319, 904.655219078063965, 73.0, 23.0 ],
					"text" : "pak 48. 84."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.158640689195807, 0.158640642399981, 0.158640654628478, 1 ],
					"bgcolor2" : [ 0.158640689195807, 0.158640642399981, 0.158640654628478, 1 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.158640689195807, 0.158640642399981, 0.158640654628478, 1 ],
					"bgfillcolor_color1" : [ 0.158640689195807, 0.158640642399981, 0.158640654628478, 1 ],
					"bgfillcolor_color2" : [ 0.158640689195807, 0.158640642399981, 0.158640654628478, 1 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.413863778114319, 934.827634453773499, 76.0, 23.0 ],
					"text" : "zoom $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1252.586272597312927, 1174.482819437980652, 29.5, 22.0 ],
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1252.586272597312927, 1283.965583801269531, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1337.069035649299622, 1340.862138509750366, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1337.069035649299622, 1283.965583801269531, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 2.0,
							"parameter_mmin" : -2.0,
							"parameter_modmax" : 2.0,
							"parameter_modmin" : -2.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Octave",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"hltcolor" : [ 1.0, 0.776470588235294, 0.0, 0.666666666666667 ],
					"id" : "obj-234",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1354.310415863990784, 1229.655236124992371, 68.888886630535126, 15.0 ],
					"saved_attribute_attributes" : 					{
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Chromatic", "Major", "Minor", "Dorian", "Phrygian", "Lydian", "Mixolydian", "Locrian" ],
							"parameter_longname" : "live.menu[4]",
							"parameter_mmax" : 7,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 213.0, 582.0, 1534.0, 1033.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.100003361701965, 14.0, 84.0, 25.0 ],
									"text" : "Scale (0-7)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "scale (0-7)",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.100003361701965, 11.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.100000202655792, 341.800018000000023, 189.0, 25.0 ],
									"text" : "Quantized MIDI Note # (0-127)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.100003361701965, 14.0, 133.0, 25.0 ],
									"text" : "Root Note (0-11)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 11.5, 133.0, 25.0 ],
									"text" : "MIDI Note # (0-127)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.100003361701965, 201.100002467632294, 172.0, 25.0 ],
									"text" : "save scales here (shift-click)"
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-15",
									"maxclass" : "number",
									"maximum" : 11,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.100003361701965, 54.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"fontname" : "Ableton Sans Bold",
									"fontsize" : 20.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 95.0, 186.0, 54.0 ],
									"text" : "MIDI quantizer\njsmishalanie.com",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 83.0, 36.0, 23.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Root Note (0-11)",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.100003361701965, 11.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 52.0, 29.5, 23.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 308.0, 29.5, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 173.100003361701965, 166.400002062320709, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 173.100003361701965, 145.300001617172256, 100.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Chromatic", "Major", "Minor", "Dorian", "Phrygian", "Lydian", "Mixolydian", "Locrian" ],
											"parameter_longname" : "live.menu[5]",
											"parameter_mmax" : 7,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.100003361701965, 243.400001406669617, 198.0, 39.0 ],
									"text" : "transposition based on pitch class"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 276.800003707408905, 117.0, 23.0 ],
									"text" : "expr ($i1 - $i2) + $i3"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-94",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.600003361701965, 276.800003707408905, 287.0, 39.0 ],
									"text" : "combine pitch class transposition with original note"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 83.0, 177.200000405311584, 25.0 ],
									"text" : "fold each pitch class to 0-11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 173.100003361701965, 193.600002467632294, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
										}
, 										{
											"number" : 2,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ]
										}
, 										{
											"number" : 3,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ]
										}
, 										{
											"number" : 4,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10 ]
										}
, 										{
											"number" : 5,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 2, 4, 6, 6, 7, 7, 9, 9, 11 ]
										}
, 										{
											"number" : 6,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10 ]
										}
, 										{
											"number" : 7,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10 ]
										}
, 										{
											"number" : 8,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 122.400001406669617, 160.0, 145.0 ],
									"range" : 12,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Note # (0-127)",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Quantized MIDI note # (0-127)",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 339.300018000000023, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 20.5, 117.0, 6.0, 117.0, 6.0, 270.0, 69.5, 270.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 193.600003361701965, 78.0, 6.0, 78.0, 6.0, 300.0, 31.0, 300.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 193.600003361701965, 78.0, 171.0, 78.0, 171.0, 48.0, 31.0, 48.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 2 ],
									"midpoints" : [ 20.5, 78.0, 6.0, 78.0, 6.0, 270.0, 118.5, 270.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 367.600003361701965, 81.0, 246.0, 81.0, 246.0, 132.0, 182.600003361701965, 132.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 182.600003361701965, 234.0, 381.0, 234.0, 381.0, 237.0, 459.0, 237.0, 459.0, 159.0, 282.0, 159.0, 282.0, 120.0, 171.0, 120.0, 171.0, 117.0, 20.5, 117.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-4042"
					}
,
					"patching_rect" : [ 1252.586272597312927, 1253.793168425559998, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : ""
					}
,
					"text" : "p MIDI_Quantizer"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1293.965585112571716, 1283.965583801269531, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Offset",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Offset",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1252.586272597312927, 1340.862138509750366, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1252.586272597312927, 1389.13800311088562, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1337.069035649299622, 1371.0345538854599, 54.814813017845154, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "-24", "-12", "0", "12", "24" ],
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 4,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Octave",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 439.0, 861.0, 476.0, 362.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 185.0, 52.0, 23.0 ],
									"text" : "max $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 270.0, 155.0, 66.0, 23.0 ],
									"text" : "change -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 200.0, 155.0, 66.0, 23.0 ],
									"text" : "change -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 200.0, 126.0, 89.0, 23.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 100.0, 69.0, 23.0 ],
									"text" : "zl reg 1 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 185.0, 49.0, 23.0 ],
									"text" : "min $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 54.5, 271.0, 227.0, 23.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.5, 309.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"originid" : "pat-4044"
					}
,
					"patching_rect" : [ 1218.965581178665161, 934.827634453773499, 123.0, 23.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 13.0,
						"globalpatchername" : ""
					}
,
					"text" : "p counter_min_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.482833862304688, 936.551772475242615, 92.0, 23.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1218.965581178665161, 870.172458648681641, 67.0, 23.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgrulercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"extra1_active" : 0,
					"extra1_max" : 48,
					"extra2_active" : 0,
					"extra2_max" : 100,
					"extra2_min" : -100,
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"hbgcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 0.16 ],
					"id" : "obj-362",
					"loopbordercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 0.77 ],
					"maxclass" : "live.step",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1218.965581178665161, 976.206946969032288, 315.95360404253006, 124.615396499633789 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"bgrulercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1, 16, 10, 1, 12, 0, 16, 48.0, 72.0, 0, 0, 60, 127, 4, 19, -7, 60, 127, 4, 28, 30, 60, 127, 4, 24, 33, 60, 127, 4, 27, 51, 60, 127, 4, 21, -16, 60, 127, 4, 32, 12, 60, 127, 4, 29, 41, 60, 127, 4, 33, -12, 60, 127, 4, 28, 11, 60, 127, 4, 17, 29, 60, 127, 4, 34, -18, 60, 127, 4, 21, 33, 60, 127, 4, 36, 11, 60, 127, 4, 23, 40, 60, 127, 4, 28, 6, 60, 127, 4, 35, 14, 53, 54, 55, 57, 58, 59, 60, 61, 62, 63 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.step[2]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.step[2]",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"stepcolor2" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"usestepcolor2" : 0,
					"varname" : "live.step[1]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"focusbordercolor" : [ 0.501960784313725, 0.074509803921569, 0.074509803921569, 0.0 ],
					"id" : "obj-380",
					"lcdcolor" : [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1356.896622896194458, 916.724185228347778, 177.832844078540802, 44.84345406293869 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "All", "Pitch", "Velocity", "Duration" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 7.0,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-162",
					"ignoreclick" : 1,
					"lockeddragscroll" : 0,
					"lockedsize" : 1,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 691.620736002922058, 557.0, 211.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2509.004761457443237, 842.011482954025269, 130.0, 45.0 ],
					"suppressinlet" : 1,
					"text" : "Single-pole lowpass filter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2639.004758358001709, 377.011494040489197, 68.650884389877319, 28.0 ],
					"suppressinlet" : 1,
					"text" : "ADSR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-175",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2327.338099122047424, 708.678152799606323, 97.0, 62.0 ],
					"suppressinlet" : 1,
					"text" : "Excludes the carrier frequency",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2860.004752159118652, 804.620732069015503, 128.0, 60.0 ],
					"suppressinlet" : 1,
					"text" : "Global tap out delay time",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1917.35291388630867, 1384.784986853599548, 116.153830230236053, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 5000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[14]",
							"parameter_mmax" : 5000.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Filter Cutoff for pole filter",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.356862745098039, 0.062745098039216, 0.556862745098039, 1.0 ],
					"bubbletextmargin" : 10,
					"fontsize" : 20.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2344.040254831314087, 1232.201351642608643, 254.545457124710083, 43.0 ],
					"text" : "5. activate first preset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.413863778114319, 755.517280220985413, 133.159042835235596, 45.0 ],
					"suppressinlet" : 1,
					"text" : "Change the tempo threshold",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1293.965585112571716, 755.517280220985413, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2170.294098347425461, 1276.941846191883087, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-34", "number", "float", 0.559477150440216, 5, "obj-48", "number", "float", 1.0, 5, "obj-50", "number", "float", 0.537254929542542, 5, "obj-52", "number", "float", 0.141176477074623, 5, "obj-16", "live.menu", "float", 1.0, 5, "obj-228", "live.menu", "float", 1.0, 5, "obj-296", "live.slider", "float", 2000.0, 5, "obj-295", "live.slider", "float", 0.0, 5, "obj-346", "live.slider", "float", 1.0, 5, "obj-345", "live.slider", "float", 0.0, 5, "obj-353", "live.slider", "float", 1.0, 5, "obj-352", "live.slider", "float", 0.0, 5, "obj-55", "multislider", "list", 1494.4471861851423, 5, "obj-142", "multislider", "list", 0.191978565003832, 5, "obj-147", "multislider", "list", 0.583705656037957, 5, "obj-1", "multislider", "list", 1125.780608672580911, 5, "obj-106", "number", "float", 0.58370566368103, 5, "obj-105", "number", "float", 1494.4471435546875, 5, "obj-104", "number", "float", 1125.7806396484375, 5, "obj-103", "number", "float", 0.191978558897972, 5, "obj-102", "number", "float", 0.013071895577013, 5, "obj-101", "number", "float", 0.196078434586525, 5, "obj-100", "number", "float", 0.000000000000649, 5, "obj-99", "number", "float", 0.000000000000499, 5, "obj-293", "kslider", "int", 48, 5, "obj-372", "number", "float", 0.58370566368103, 5, "obj-290", "number", "float", 1494.4471435546875, 5, "obj-284", "number", "float", 5066.0126953125, 5, "obj-279", "slider", "float", 0.58370566368103, 5, "obj-278", "number", "float", 38.395713806152344, 5, "obj-271", "slider", "float", 1494.4471435546875, 5, "obj-264", "slider", "float", 5066.0126953125, 5, "obj-256", "slider", "float", 38.395713806152344, 5, "obj-394", "live.gain~", "float", -10.0, 5, "obj-391", "number", "float", 7.64451265335083, 5, "obj-389", "number", "float", 5.102100372314453, 5, "obj-387", "number", "float", 0.196078434586525, 5, "obj-385", "number", "float", 0.000000000000649, 5, "obj-369", "number", "float", 48.0, 5, "obj-368", "kslider", "int", 48, 5, "obj-337", "number", "float", 1.0, 5, "obj-329", "number", "int", 254, 5, "obj-328", "number", "int", 638, 5, "obj-327", "number", "int", 924, 5, "obj-326", "number", "float", 0.0, 5, "obj-310", "toggle", "int", 1, 5, "obj-307", "number", "float", 5000.0, 5, "obj-413", "number", "int", 7, 5, "obj-108", "live.gain~", "float", -10.0, 5, "obj-199", "number", "float", 0.001307189580984, 5, "obj-198", "number", "float", 0.003921568859369, 5, "obj-197", "number", "float", 0.0, 5, "obj-196", "number", "float", 0.0, 5, "obj-555", "live.dial", "float", 1.0, 5, "obj-572", "live.slider", "float", 1500.0, 5, "obj-571", "live.slider", "float", 20.0, 5, "obj-575", "live.dial", "float", 1000.0, 5, "obj-5", "live.dial", "float", 1.0, 5, "obj-2", "live.dial", "float", 1000.0, 5, "obj-14", "live.dial", "float", 1.0, 5, "obj-11", "live.dial", "float", 1000.0, 5, "obj-10", "live.dial", "float", 1.0, 5, "obj-6", "live.dial", "float", 1000.0, 5, "obj-89", "live.slider", "float", 50.0, 5, "obj-88", "live.slider", "float", 0.0, 5, "obj-86", "live.slider", "float", 50.0, 5, "obj-85", "live.slider", "float", 0.0, 5, "obj-83", "live.slider", "float", 10.0, 5, "obj-82", "live.slider", "float", 0.0, 5, "obj-77", "multislider", "list", 0.19607843137255, 5, "obj-74", "multislider", "list", 0.000000000000499, 5, "obj-73", "multislider", "list", 0.013071895424924, 5, "obj-72", "multislider", "list", 0.000000000000649, 5, "obj-71", "live.dial", "float", 1.0, 5, "obj-67", "live.slider", "float", 50.0, 5, "obj-66", "live.slider", "float", 0.0, 5, "obj-65", "live.dial", "float", 100.0, 5, "obj-63", "live.dial", "float", 1.0, 5, "obj-59", "live.dial", "float", 100.0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-54", "live.dial", "float", 100.0, 5, "obj-53", "live.dial", "float", 1.0, 5, "obj-46", "live.dial", "float", 100.0, 5, "obj-125", "live.gain~", "float", -70.0, 5, "obj-141", "live.numbox", "float", 4000.0, 5, "obj-207", "live.dial", "float", 200.0, 5, "obj-232", "live.dial", "float", 10.0, 5, "obj-239", "toggle", "int", 1, 5, "obj-213", "toggle", "int", 0, 5, "obj-43", "live.dial", "float", 2.0, 5, "obj-167", "live.dial", "float", 5000.0, 5, "obj-380", "live.tab", "float", 1.0, 5, "obj-362", "live.step", "recall64seq", 1, 65, "obj-362", "live.step", "recall64seq", 0, 1, 12, 0, 16, 48.0, 72.0, 0, 0, 8, 60, 127, 4, 19, -7, 63, 127, 4, 28, 30, 57, 127, 4, 24, 33, 55, 127, 4, 27, 51, 65, 127, 4, 21, -16, 61, 127, 4, 32, 12, 61, 127, 4, 29, 41, 51, 127, 4, 33, -12, 10, 53, 54, 55, 57, 58, 59, 60, 61, 62, 63, 4, "obj-362", "live.step", "recall64seq", 5, "obj-242", "live.menu", "float", 1.0, 5, "obj-237", "live.dial", "float", 0.0, 5, "obj-234", "live.menu", "float", 2.0, 5, "obj-221", "live.dial", "float", -1.0, 5, "obj-151", "number", "int", 5, 5, "obj-139", "live.dial", "float", 5.0, 5, "obj-164", "number", "int", 0, 5, "obj-39", "live.dial", "float", 1000.0, 5, "obj-98", "live.menu", "float", 10.0, 5, "obj-272", "toggle", "int", 0, 5, "obj-266", "live.gain~", "float", -15.138875007629395, 5, "obj-298", "live.gain~", "float", -25.394750595092773, 5, "obj-314", "live.numbox", "float", 50.0, 5, "obj-306", "live.menu", "float", 11.0, 5, "obj-398", "live.numbox", "float", 0.0, 5, "obj-424", "live.numbox", "float", 0.0, 5, "obj-512", "live.numbox", "float", 6000.0, 5, "obj-509", "live.menu", "float", 16.0, 5, "obj-508", "live.gain~", "float", -10.0, 5, "obj-507", "live.gain~", "float", -10.139260292053223, 5, "obj-506", "live.numbox", "float", 70.0, 5, "obj-504", "live.menu", "float", 13.0, 5, "obj-503", "live.numbox", "float", 10.0, 5, "obj-500", "live.numbox", "float", 0.0, 5, "obj-522", "live.dial", "float", 200.0, 5, "obj-523", "live.numbox", "float", 7.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.356862745098039, 0.062745098039216, 0.556862745098039, 1.0 ],
					"bubbletextmargin" : 10,
					"fontsize" : 20.0,
					"id" : "obj-258",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2344.040254831314087, 1285.689721822738647, 288.297837972640991, 66.0 ],
					"text" : "6. turn on audio engine\nand slowly raise the volume",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 519.0, 245.67903196811676, 28.0 ],
					"suppressinlet" : 1,
					"text" : "output aspect ratio (viewer only)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 269.230794906616211, 475.384660720825195, 286.153873443603516, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Change hue, saturation and luminance",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 237.785712480545044, 257.920507341623306, 126.0, 45.0 ],
					"suppressinlet" : 1,
					"text" : "Zoom in or out the video",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-214",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 438.157890558242798, 1344.197877645492554, 151.31578803062439, 79.0 ],
					"suppressinlet" : 1,
					"text" : "modulate smooth amount for green channel with blue output",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.749996721744537, 1371.697877645492554, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"svg" : "",
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.785712480545044, 1407.142749786376953, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 15.0,
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2537.338094115257263, 525.344823837280273, 150.401658594608307, 45.0 ],
					"suppressinlet" : 1,
					"text" : "Global smoothing for feedback 1+2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2592.338092803955078, 135.344833135604858, 156.296291172504425, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Smooting amount",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-179",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 433.552627444267273, 1135.526304960250854, 166.844160079956055, 45.0 ],
					"suppressinlet" : 1,
					"text" : "Smooting amount \ndouble click to apply",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 420.39473283290863, 1079.912166237831116, 149.999996423721313, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Dry/Wet for signal",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.931105971336365, 836.551767230033875, 152.0, 45.0 ],
					"suppressinlet" : 1,
					"text" : "Tempo modulation smoothing",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1321.551793456077576, 1105.517298579216003, 133.684200167655945, 43.0 ],
					"suppressinlet" : 1,
					"text" : "Note Sequence",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-161",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 915.95587146282196, 585.5, 207.8125, 97.0 ],
					"suppressinlet" : 1,
					"text" : "Current ouput\nthe result is a video output that only highlights the movements with no movement giving no output",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-160",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 929.310393571853638, 347.758638143539429, 151.0, 45.0 ],
					"suppressinlet" : 1,
					"text" : "Delays the current video by 2 frames",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.781603157520294, 173.684208869934082, 158.461553573608398, 45.0 ],
					"text" : "Grabs video input from your computer",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1663.758134633302689, 1384.784986853599548, 104.268295168876648, 48.0 ],
					"suppressinlet" : 1,
					"text" : "Noise switch\non = harmonic\noff = noise"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1630.424800246953964, 1392.628124356269836, 30.487805604934692, 30.487805604934692 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"svg" : "",
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 1367.233570039272308, 104.0, 22.0 ],
					"text" : "scale 0. 1. 1000 0"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2689.004757165908813, 522.0114905834198, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Smoothing[15]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Smoothing[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 611.0, 442.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 132.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999628126147, 244.672834444959562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 1 ],
									"source" : [ "obj-549", 0 ]
								}

							}
 ],
						"originid" : "pat-4064"
					}
,
					"patching_rect" : [ 2899.004752159118652, 627.011488080024719, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 611.0, 442.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 132.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999628126147, 244.672834444959562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 1 ],
									"source" : [ "obj-549", 0 ]
								}

							}
 ],
						"originid" : "pat-4066"
					}
,
					"patching_rect" : [ 2592.338092803955078, 627.011488080024719, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2539.0047607421875, 125.344833374023438, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 200.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Smoothing[12]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Smoothing[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 611.0, 442.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 132.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999628126147, 244.672834444959562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 1 ],
									"source" : [ "obj-549", 0 ]
								}

							}
 ],
						"originid" : "pat-4068"
					}
,
					"patching_rect" : [ 2530.671427607536316, 185.344831943511963, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1956.241804003715515, 1190.340536266565323, 48.717954874038696, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"appearance" : 2,
					"fontsize" : 15.0,
					"id" : "obj-141",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1748.725457578897476, 1147.203280001878738, 189.470408976078033, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 4000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 0.5,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Filter Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1902.64703106880188, 1190.340536266565323, 48.717954874038696, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"hotcolor" : [ 0.905882352941176, 0.580392156862745, 0.298039215686275, 1.0 ],
					"id" : "obj-125",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 0.764705882352941, 0.03921568627451, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2091.209128528833389, 1247.203283160924911, 84.0, 172.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "GLOBAL VOLUME",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~",
					"warmcolor" : [ 0.850980392156863, 0.298039215686275, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2091.209128528833389, 1213.216353982686996, 57.692314982414246, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 912.069013357162476, 1131.379368901252747, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Smoothing[8]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Smoothing[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 611.0, 442.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 132.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999628126147, 244.672834444959562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 1 ],
									"source" : [ "obj-549", 0 ]
								}

							}
 ],
						"originid" : "pat-4070"
					}
,
					"patching_rect" : [ 881.034528970718384, 1192.586268663406372, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 881.034528970718384, 1162.413853287696838, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 891.379357099533081, 1066.724193096160889, 51.578943371772766, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dry/Wet[4]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Dry/Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1006.034535527229309, 1131.379368901252747, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Smoothing[9]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Smoothing[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 611.0, 442.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 132.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999628126147, 244.672834444959562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 1 ],
									"source" : [ "obj-549", 0 ]
								}

							}
 ],
						"originid" : "pat-4072"
					}
,
					"patching_rect" : [ 975.000051140785217, 1192.586268663406372, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 975.000051140785217, 1162.413853287696838, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 985.344879269599915, 1066.724193096160889, 51.578943371772766, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dry/Wet[6]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Dry/Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 723.27590000629425, 1131.379368901252747, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Smoothing[10]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Smoothing[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 611.0, 442.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 132.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999628126147, 244.672834444959562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 1 ],
									"source" : [ "obj-549", 0 ]
								}

							}
 ],
						"originid" : "pat-4074"
					}
,
					"patching_rect" : [ 691.379346609115601, 1192.586268663406372, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 691.379346609115601, 1162.413853287696838, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 702.586243748664856, 1066.724193096160889, 51.578943371772766, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dry/Wet[7]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Dry/Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 817.241422176361084, 1131.379368901252747, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Smoothing[11]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Smoothing[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 717.241416931152344, 916.724185228347778, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[34]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tribordercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 748.275901317596436, 916.724185228347778, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[35]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.379346609115601, 1039.137984752655029, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 611.0, 442.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 132.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999628126147, 244.672834444959562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 1 ],
									"source" : [ "obj-549", 0 ]
								}

							}
 ],
						"originid" : "pat-4076"
					}
,
					"patching_rect" : [ 786.206937789916992, 1192.586268663406372, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 786.206937789916992, 1162.413853287696838, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 797.413834929466248, 1066.724193096160889, 51.578943371772766, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dry/Wet[5]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Dry/Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"hint" : "Outgoing smoothed data.",
					"id" : "obj-72",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.206937789916992, 1217.586269974708557, 90.0, 104.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 50.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.168627450980392, 0.611764705882353, 0.0, 1.0 ],
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"hint" : "Outgoing smoothed data.",
					"id" : "obj-73",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.000051140785217, 1217.586269974708557, 90.0, 104.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 50.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"hint" : "Outgoing smoothed data.",
					"id" : "obj-74",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.034528970718384, 1217.586269974708557, 90.0, 104.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 50.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.0, 0.094117647058824, 0.776470588235294, 1.0 ],
					"varname" : "multislider[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"hint" : "Outgoing smoothed data.",
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.379346609115601, 1217.586269974708557, 90.0, 104.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 50.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.647058823529412, 0.0, 0.0, 1.0 ],
					"varname" : "multislider[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1000.86212146282196, 916.724185228347778, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[36]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tribordercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1031.896605849266052, 916.724185228347778, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[37]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.000051140785217, 1039.137984752655029, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 906.896599292755127, 916.724185228347778, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[38]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tribordercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 937.931083679199219, 916.724185228347778, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[39]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.034528970718384, 1039.137984752655029, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 812.069008111953735, 915.86211621761322, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[40]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tribordercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 843.103492498397827, 915.86211621761322, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[41]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.206937789916992, 1039.137984752655029, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.214283585548401, 1134.197879910469055, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Smoothing[3]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Smoothing[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 611.0, 442.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 132.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999628126147, 244.672834444959562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 1 ],
									"source" : [ "obj-549", 0 ]
								}

							}
 ],
						"originid" : "pat-4078"
					}
,
					"patching_rect" : [ 249.285712480545044, 1193.126450777053833, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 249.285712480545044, 1163.662165343761444, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 259.999998092651367, 1069.912166237831116, 51.578943371772766, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dry/Wet[2]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Dry/Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.857139825820923, 1134.197879910469055, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Smoothing[4]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Smoothing[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 611.0, 442.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 132.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999628126147, 244.672834444959562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 1 ],
									"source" : [ "obj-549", 0 ]
								}

							}
 ],
						"originid" : "pat-4080"
					}
,
					"patching_rect" : [ 343.928568720817566, 1193.126450777053833, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 343.928568720817566, 1163.662165343761444, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 354.642854332923889, 1069.912166237831116, 51.578943371772766, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dry/Wet[3]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Dry/Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.928571105003357, 1134.197879910469055, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Smoothing[2]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Smoothing[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 611.0, 442.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 132.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999628126147, 244.672834444959562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 1 ],
									"source" : [ "obj-549", 0 ]
								}

							}
 ],
						"originid" : "pat-4082"
					}
,
					"patching_rect" : [ 60.0, 1193.126450777053833, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 60.0, 1163.662165343761444, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.714285612106323, 1069.912166237831116, 51.578943371772766, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dry/Wet[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Dry/Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-575",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.571427345275879, 1134.197879910469055, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Smoothing[1]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Smoothing[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.107142627239227, 918.126453399658203, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 20.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[32]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tribordercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 116.799999999999997, 918.126453399658203, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[33]",
							"parameter_mmax" : 1500.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 1038.66216653585434, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 611.0, 442.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 132.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999628126147, 39.999983444959753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999628126147, 244.672834444959562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 1 ],
									"source" : [ "obj-549", 0 ]
								}

							}
 ],
						"originid" : "pat-4084"
					}
,
					"patching_rect" : [ 154.642856240272522, 1193.126450777053833, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 154.642856240272522, 1163.662165343761444, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activeneedlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-555",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.357141852378845, 1069.912166237831116, 51.578943371772766, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dry/Wet[23]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Dry/Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.094117647058824, 0.776470588235294, 1.0 ],
					"format" : 6,
					"id" : "obj-196",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.034528970718384, 882.241424798965454, 76.691722512245178, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168627450980392, 0.611764705882353, 0.0, 1.0 ],
					"format" : 6,
					"id" : "obj-197",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.206937789916992, 882.241424798965454, 75.187963247299194, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.0, 0.0, 1.0 ],
					"format" : 6,
					"id" : "obj-198",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.379346609115601, 882.241424798965454, 77.142850875854492, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"format" : 6,
					"id" : "obj-199",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.000051140785217, 882.241424798965454, 71.253112733364105, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"hotcolor" : [ 0.905882352941176, 0.580392156862745, 0.298039215686275, 1.0 ],
					"id" : "obj-108",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 0.764705882352941, 0.03921568627451, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2079.444422274827957, 1037.07255756855011, 110.0, 152.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -20.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "KARPLUS-STRONG",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 0.850980392156863, 0.298039215686275, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-413",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2839.004753589630127, 422.011492967605591, 63.616557419300079, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.379376769065857, 807.241420865058899, 90.0, 22.0 ],
					"text" : "scale 0 2 500 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.972831249237061, 622.432391881942749, 45.0, 22.0 ],
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2249.004767656326294, 622.011488199234009, 46.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.356862745098039, 0.062745098039216, 0.556862745098039, 1.0 ],
					"bubbletextmargin" : 10,
					"fontsize" : 20.0,
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.517307758331299, 701.206932544708252, 221.693926274776459, 43.0 ],
					"text" : "4. start sequencer",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2652.338091373443604, 853.678149342536926, 88.0, 22.0 ],
					"text" : "onepole~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2745.671422481536865, 853.678149342536926, 92.307701110839844, 22.0 ],
					"text" : "onepole~ 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-307",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2817.338087439537048, 798.678150653839111, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1599.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[12]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "number[12]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.965581178665161, 702.931070566177368, 38.461542129516602, 38.461542129516602 ],
					"svg" : "",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2822.338087320327759, 185.344831943511963, 45.0, 22.0 ],
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2287.338100075721741, 653.678154110908508, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.99 ],
					"activelinecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2325.671432495117188, 510.344824194908142, 143.101753906964291, 72.352944195270538 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2302.338099718093872, 437.011492609977722, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2577.338093161582947, 292.011496067047119, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2577.338093161582947, 318.678162097930908, 170.588242411613464, 22.0 ],
					"text" : "0 100 0 1000 0 1 0 0 100 100"
				}

			}
, 			{
				"box" : 				{
					"activehandlecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"activelinecolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"decay_time" : 100.0,
					"id" : "obj-325",
					"maxclass" : "live.adsrui",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2332.338099002838135, 347.011494755744934, 298.348033250607671, 100.666667222976685 ],
					"peak" : 0.000000000099599,
					"release_time" : 1000.0,
					"sustain" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2394.004764199256897, 270.344829916954041, 48.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "flonum",
							"parameter_type" : 0
						}

					}
,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2425.671430110931396, 302.01149582862854, 48.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[6]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2362.338098287582397, 237.011497378349304, 49.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[7]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2332.338099002838135, 202.011498212814331, 49.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 600 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[8]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2389.004764318466187, 203.678164839744568, 46.808510303497314, 21.0 ],
					"text" : "attack",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2417.338096976280212, 237.011497378349304, 43.617020964622498, 21.0 ],
					"text" : "decay",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-332",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2445.671429634094238, 270.344829916954041, 78.0, 21.0 ],
					"text" : "sustain gain",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2480.671428799629211, 302.01149582862854, 53.723403871059418, 21.0 ],
					"text" : "release",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 2302.338099718093872, 465.344825267791748, 328.808350928680795, 23.0 ],
					"text" : "live.adsr~ 600. 100. 0.5 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2899.004752159118652, 772.011484622955322, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[10]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "number[10]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2839.004753589630127, 457.011492133140564, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 15.0,
					"id" : "obj-339",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2810.783665657043457, 340.31078839302063, 105.44217586517334, 43.0 ],
					"suppressinlet" : 1,
					"text" : "Pitch offset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 15.0,
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2684.004757285118103, 418.678159713745117, 76.0, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2839.004753589630127, 497.011491179466248, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2839.004753589630127, 563.67815625667572, 49.0, 22.0 ],
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2839.004753589630127, 532.011490345001221, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2767.338088631629944, 563.67815625667572, 49.0, 22.0 ],
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2767.338088631629944, 532.011490345001221, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2552.338093757629395, 220.344831109046936, 280.0, 45.0 ],
					"selectioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "xxx"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2767.338088631629944, 422.011492967605591, 50.0, 22.0 ],
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2237.338101267814636, 682.011486768722534, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2492.338095188140869, 798.678150653839111, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2287.338100075721741, 727.011485695838928, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2449.004762887954712, 798.678150653839111, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 2745.671422481536865, 693.678153157234192, 72.0, 22.0 ],
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2888.333264470100403, 720.178152799606323, 120.814923808738968, 39.0 ],
					"text" : "Feedback Amount 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-383",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2652.338091373443604, 675.344820261001587, 81.0, 38.0 ],
					"text" : "Feedback Amount 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2249.004767656326294, 847.011482834815979, 71.051104664802551, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-385",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2898.333264231681824, 693.678153157234192, 89.671487927436829, 22.0 ],
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2827.338087201118469, 727.011485695838928, 40.0, 22.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-387",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2592.338092803955078, 682.011486768722534, 55.223878622055054, 22.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2527.338094353675842, 727.011485695838928, 40.0, 22.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2827.338087201118469, 693.678153157234192, 50.0, 22.0 ],
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2745.671422481536865, 727.011485695838928, 72.0, 22.0 ],
					"text" : "tapout~ 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2527.338094353675842, 693.678153157234192, 50.0, 22.0 ],
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-393",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2184.999981164932251, 1344.915704548358917, 71.578941822052002, 71.578941822052002 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"hotcolor" : [ 0.905882352941176, 0.580392156862745, 0.298039215686275, 1.0 ],
					"id" : "obj-394",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 0.764705882352941, 0.03921568627451, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2186.633968144655228, 1037.07255756855011, 103.0, 152.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "RESONANCE ENGINE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]",
					"warmcolor" : [ 0.850980392156863, 0.298039215686275, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2445.671429634094238, 727.011485695838928, 72.0, 22.0 ],
					"text" : "tapout~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 2445.671429634094238, 693.678153157234192, 72.0, 22.0 ],
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 154.642856240272522, 1372.590734779834747, 33.0, 22.0 ],
					"text" : "* 4.5"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2019.713938593864441, 738.202652454376221, 133.0, 81.0 ],
					"suppressinlet" : 1,
					"text" : "This math makes sure that high notes fade at the same rate as low notes",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1694.662046194076538, 688.311681747436523, 152.0, 43.0 ],
					"suppressinlet" : 1,
					"text" : "Recirculating Delay ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1756.080963850021362, 600.810771703720093, 56.0, 22.0 ],
					"text" : "r sustain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1622.972864627838135, 543.378343105316162, 58.0, 22.0 ],
					"text" : "s sustain"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-256",
					"knobcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1727.702587366104126, 502.837805271148682, 162.0, 30.0 ],
					"size" : 200.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-264",
					"knobcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1727.702587366104126, 386.621596813201904, 162.0, 30.0 ],
					"size" : 9000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-271",
					"knobcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1727.702587366104126, 269.729712724685669, 162.0, 30.0 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1893.918792486190796, 502.837805271148682, 148.421041131019592, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Impulse Duration",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1622.972864627838135, 502.837805271148682, 99.24845027923584, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-279",
					"knobcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1727.702587366104126, 141.351342916488647, 162.0, 30.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.189073085784912, 802.837785243988037, 40.0, 22.0 ],
					"text" : "r filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1622.972864627838135, 431.891864061355591, 43.0, 22.0 ],
					"text" : "s filter"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.621495008468628, 386.621596813201904, 112.631570219993591, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Filter Cutoff",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1622.972864627838135, 388.648623704910278, 99.989190995693207, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1946.621491670608521, 774.459408760070801, 53.0, 22.0 ],
					"text" : "r halflife"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1622.972864627838135, 305.540521144866943, 55.0, 22.0 ],
					"text" : "s halflife"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1922.97284460067749, 802.837785243988037, 43.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1923.376605033874512, 833.918864250183105, 212.987010955810547, 22.0 ],
					"text" : "expr \"pow(0.5, $f1/$f2)\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.621495008468628, 272.432415246963501, 161.052656292915344, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Resonance in ms",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1622.972864627838135, 269.729712724685669, 99.989190995693207, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1622.972864627838135, 600.810771703720093, 73.0, 22.0 ],
					"text" : "r brightness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1722.97285795211792, 191.35133957862854, 75.0, 22.0 ],
					"text" : "s brightness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1665.540429353713989, 191.35133957862854, 55.0, 22.0 ],
					"text" : "* 22050."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1622.972864627838135, 191.35133957862854, 32.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-375",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1893.918792486190796, 143.378369808197021, 104.21051824092865, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Brightness",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1622.972864627838135, 143.378369808197021, 98.518515288829803, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.053940296173096, 600.810771703720093, 52.0, 22.0 ],
					"text" : "r trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.810686588287354, 802.837785243988037, 54.0, 22.0 ],
					"text" : "s trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1737.162046194076538, 743.378329753875732, 67.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1737.162046194076538, 774.459408760070801, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1860.810686588287354, 774.459408760070801, 32.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1860.810686588287354, 743.378329753875732, 51.0, 22.0 ],
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.810686588287354, 712.972926378250122, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1860.810686588287354, 650.810768365859985, 280.0, 45.0 ],
					"selectioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1806.080960512161255, 833.918864250183105, 49.0, 22.0 ],
					"text" : "*~ 0.99"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1674.999888181686401, 833.918864250183105, 90.0, 22.0 ],
					"text" : "onepole~ 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1674.999888181686401, 802.837785243988037, 68.0, 22.0 ],
					"text" : "tapout~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1674.999888181686401, 743.378329753875732, 44.0, 22.0 ],
					"text" : "tapin~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1622.972864627838135, 681.891847372055054, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-350",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.053940296173096, 629.189148187637329, 32.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1756.080963850021362, 629.189148187637329, 88.0, 22.0 ],
					"text" : "maxsustain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1704.053940296173096, 650.810768365859985, 84.0, 22.0 ],
					"text" : "adsr~ 1 0 1. 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1622.972864627838135, 629.189148187637329, 65.0, 22.0 ],
					"text" : "rand~ 600"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-99",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.034528970718384, 1331.379379391670227, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-100",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.206937789916992, 1331.379379391670227, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-101",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.379346609115601, 1331.379379391670227, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-102",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.000051140785217, 1331.379379391670227, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-103",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.285712480545044, 1331.519306600093842, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.642856240272522, 1331.519306600093842, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-105",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 1331.519306600093842, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-106",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.928568720817566, 1331.519306600093842, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"hint" : "Outgoing smoothed data.",
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.642856240272522, 1220.805021941661835, 90.0, 104.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 2000.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.168627450980392, 0.611764705882353, 0.0, 1.0 ],
					"varname" : "multislider[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.356862745098039, 0.062745098039216, 0.556862745098039, 1.0 ],
					"bubbletextmargin" : 10,
					"fontsize" : 20.0,
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 781.666648030281067, 456.37933349609375, 309.999992609024048, 43.0 ],
					"suppressinlet" : 1,
					"text" : "3. set operation to - again",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-247",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 284.21052360534668, 585.5, 230.520249664783478, 97.0 ],
					"suppressinlet" : 1,
					"text" : "Current output\n(if there is no video output but the sliders are moving on the analyser try replacing it with another viever object)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.000051140785217, 852.06900942325592, 90.0, 22.0 ],
					"text" : "scale 0. 3. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 808.620732069015503, 823.620732069015503, 67.0, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 716.379347920417786, 823.620732069015503, 63.0, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## R, G, and B video to VIZZIE data convertor ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-192",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 692.241415619850159, 727.931071877479553, 207.88424426317215, 88.970586538314819 ],
					"prototypename" : "pixl",
					"varname" : "analyzr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"hint" : "Outgoing smoothed data.",
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.928568720817566, 1220.805021941661835, 90.0, 104.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"hint" : "Outgoing smoothed data.",
					"id" : "obj-142",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.285712480545044, 1220.805021941661835, 90.0, 104.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.0, 0.094117647058824, 0.776470588235294, 1.0 ],
					"varname" : "multislider[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"hint" : "Outgoing smoothed data.",
					"id" : "obj-55",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 1220.805021941661835, 90.0, 104.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 1.0, 1500.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.647058823529412, 0.0, 0.0, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.356862745098039, 0.062745098039216, 0.556862745098039, 1.0 ],
					"bubbletextmargin" : 10,
					"fontsize" : 20.0,
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 349.781603157520294, 101.052623748779297, 169.078945755958557, 66.0 ],
					"suppressinlet" : 1,
					"text" : "1. set source and resolution",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-51",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 284.201296627521515, 729.19852203130722, 218.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "Analyses frames and outputs RGB values\n(leave mode on average for smooth values)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 449.285710573196411, 1265.447878658771515, 113.0, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Output curve",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 15.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 443.421048402786255, 951.973675131797791, 143.377647936344147, 45.0 ],
					"suppressinlet" : 1,
					"text" : "set min and maximum output",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.82142561674118, 919.019310534000397, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[20]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tribordercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 400.728568720817577, 919.019310534000397, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[21]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.928568720817566, 1038.66216653585434, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.178569376468658, 919.019310534000397, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[18]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tribordercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 306.085712480545055, 919.019310534000397, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[19]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.285712480545044, 1038.66216653585434, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.857141733169556, 919.019310534000397, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[4]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tribordercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 211.442856240272533, 919.019310534000397, 38.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 2000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[5]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"trioncolor" : [ 0.776470588235294, 0.168627450980392, 0.168627450980392, 1.0 ],
					"varname" : "live.slider[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.23 ],
					"hint" : "This menu will let you resize the window at a specific aspect ratio",
					"hltcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 883.620736002922058, 538.27588951587677, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "4:3", "16:9", "16:10", "9:16", "10:16", "1:1" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "aspect_menu[3]",
							"parameter_mmax" : 5,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "aspect_menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "aspect_menu[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-149",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 721.551761984825134, 347.758638143539429, 188.484854102134705, 96.363639235496521 ],
					"prototypename" : "pixl",
					"varname" : "delayr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 691.379346609115601, 456.37933349609375, 78.766823828220367, 81.090911507606506 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.23 ],
					"hint" : "This menu will let you resize the window at a specific aspect ratio",
					"hltcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 250.691176056861877, 525.499995112419128, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "4:3", "16:9", "16:10", "9:16", "10:16", "1:1" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "aspect_menu[1]",
							"parameter_mmax" : 5,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "aspect_menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "aspect_menu[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-168",
					"lockeddragscroll" : 0,
					"lockedsize" : 1,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 60.0, 456.37933349609375, 186.249982237815857, 88.124991595745087 ],
					"prototypename" : "pixl",
					"varname" : "husalir[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-157",
					"lockeddragscroll" : 0,
					"lockedsize" : 1,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 60.0, 236.012613028287888, 156.578945875167847, 88.815788626670837 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 852.0, 90.0, 22.0 ],
					"text" : "scale 0. 3. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.642856240272522, 1038.66216653585434, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 1,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 60.0, 338.996161222457886, 206.811144709587097, 106.501547574996948 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.094117647058824, 0.776470588235294, 1.0 ],
					"format" : 6,
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.08823561668396, 880.0, 76.691722512245178, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168627450980392, 0.611764705882353, 0.0, 1.0 ],
					"format" : 6,
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.54411780834198, 880.0, 75.187963247299194, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.0, 0.0, 1.0 ],
					"format" : 6,
					"id" : "obj-48",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 880.0, 77.142850875854492, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE fun ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 1,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 60.0, 96.0, 284.778212785720825, 126.548682749271393 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"format" : 6,
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 880.0, 71.253112733364105, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.071427345275879, 823.404249429702759, 67.0, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 84.042552590370178, 823.404249429702759, 63.0, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## R, G, and B video to VIZZIE data convertor ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 60.294116497039795, 724.264692068099976, 207.794119119644165, 88.86765992641449 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-230",
					"linecount" : 29,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.87131854891777, 96.034487009048462, 322.222225487232208, 473.0 ],
					"text" : "GENERAL:\n- collaborative max patch made for live performance with video input\n- uses the color data from the video to control 2 sound generators, filters and external gear\n- lock the patch and follow the purple instruction bubbles for setup\n- multiple smoothing, scaling and dry/wet dials to control and modulate the incoming data\n- mixer section at the bottom with a filter, delay and reverb for each of the sound generators\n\nLIVE VIDEO:\n- extracts color data from the video feed with the possibility to edit saturation, brightness, contract etc.\n- the resulting data controls the first synth\n\nDELAYED VIDEO:\n- same as live video but only recognises moving parts of the video by delaying it for a few frames and then subtracting it\n- the resulting data controls the second synth\n\nmade by: \nDorian Jung, Dario Ruospo and Alonso Garcia\nwith MaxMSP 9.0.2\nat Catalyst - Institute for Creative Arts and Technology Berlin",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-531",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.294095188379288, 1221.059491485357285, 228.461507141590118, 221.349037557840347 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-526",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.294095188379288, 1024.654256522655487, 228.461507141590118, 179.584562599658966 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-459",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1607.875779926776886, 1024.654256522655487, 442.857139000000018, 180.0 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-244",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.586242437362671, 33.965518236160278, 453.271024525165558, 44.85981273651123 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-249",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.620753049850464, 34.827587246894836, 331.026288353286645, 43.630128890275955 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1607.875779926776886, 963.869940876960754, 690.095207512378693, 45.332463264465332 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"bordercolor" : [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.620751738548279, 15.0, 378.723359107971191, 577.659505605697632 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1610.810703277587891, 36.621620178222656, 541.481463730335236, 45.92592442035675 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2229.473511457443237, 39.220483541488647, 785.263097047805786, 44.990036249160767 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.620753049850464, 636.551756739616394, 330.947884284339807, 43.581778407096863 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.586242437362671, 276.206910252571106, 453.271024525165558, 44.85981273651123 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 32.469266682863235, 554.0, 45.530733317136765 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"bordercolor" : [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.0 ],
					"id" : "obj-226",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 15.0, 599.0, 1446.0 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"bordercolor" : [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.0 ],
					"id" : "obj-224",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.000034093856812, 256.37932300567627, 508.33332484960556, 1205.152612745761871 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"bordercolor" : [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.620751738548279, 612.413824439048767, 379.007450819015503, 849.233893513679504 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"bordercolor" : [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.0 ],
					"id" : "obj-205",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2206.315618515014648, 15.906264007091522, 831.578882932662964, 906.198927700519562 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"bordercolor" : [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1584.955879747867584, 15.044248998165131, 598.230136632919312, 906.438556015491486 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-514",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1607.875779926776886, 1223.020275861024857, 442.857139000000018, 220.0 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1584.999962210655212, 941.647717952728271, 740.0, 520.0 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"bordercolor" : [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.0 ],
					"id" : "obj-233",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.000034093856812, 15.0, 508.648604452610016, 220.212739706039429 ],
					"proportion" : 0.5,
					"rounded" : 40
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 258.785712480545044, 1368.0, 246.0, 1368.0, 246.0, 1401.0, 294.214283585548401, 1401.0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 1,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"hidden" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"hidden" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 1,
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-393", 1 ],
					"hidden" : 1,
					"midpoints" : [ 2116.959128528833389, 1434.384476634536441, 2259.915027290582657, 1434.384476634536441, 2259.915027290582657, 1347.384476634536441, 2247.078922986984253, 1347.384476634536441 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2100.709128528833389, 1428.384476634536441, 2172.915027290582657, 1428.384476634536441, 2172.915027290582657, 1347.384476634536441, 2194.499981164932251, 1347.384476634536441 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1965.741804003715515, 1212.445382806335147, 2106.365866507738247, 1212.445382806335147, 2106.365866507738247, 1212.28892091182297, 2179.944422274827957, 1212.28892091182297 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1758.225457578897476, 1182.431680592570956, 1980.600781440734863, 1182.431680592570956 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1758.225457578897476, 1182.797533902202304, 1927.006008505821228, 1182.797533902202304 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1912.14703106880188, 1212.396602245841677, 2088.944422274827957, 1212.396602245841677 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 2485.171428918838501, 179.69641545680588, 2540.171427607536316, 179.69641545680588 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"hidden" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.5, 555.411765098571777, 249.0, 555.411765098571777, 249.0, 555.447367429733276, 684.129749417304993, 555.447367429733276, 684.129749417304993, 339.0, 731.051761984825134, 339.0 ],
					"order" : 3,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.5, 555.81298041343689, 248.143699109554291, 555.81298041343689, 248.143699109554291, 555.522472560405731, 684.824462711811066, 555.522472560405731, 684.824462711811066, 449.799300074577332, 700.879346609115601, 449.799300074577332 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 1250.879375457763672, 799.117621883749962, 1275.879376769065857, 799.117621883749962 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 4 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 258.58823561668396, 817.373372852802277, 237.571427345275879, 817.373372852802277 ],
					"order" : 1,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 164.191176056861877, 821.503744230442067, 137.542552590370178, 821.503744230442067 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 69.794116497039795, 822.035659120254536, 93.542552590370178, 822.035659120254536 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 2501.838095188140869, 789.569973590646441, 2458.504762887954712, 789.569973590646441 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 818.120732069015503, 846.141114681959152, 964.619990855455399, 846.141114681959152, 964.619990855455399, 846.103296726942062, 984.500051140785217, 846.103296726942062 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 725.879347920417786, 848.850673168897629, 795.318826466798782, 848.850673168897629, 795.318826466798782, 822.374482601881027, 818.120732069015503, 822.374482601881027 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 890.625659883022308, 822.374482601881027, 866.120732069015503, 822.374482601881027 ],
					"order" : 1,
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"midpoints" : [ 796.183537751436234, 822.366736368112583, 769.879347920417786, 822.366736368112583 ],
					"order" : 1,
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 701.741415619850159, 822.366736368112583, 725.879347920417786, 822.366736368112583 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 2258.504767656326294, 649.02860522535866, 2296.838100075721741, 649.02860522535866 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1356.913863778114319, 962.943471074104309, 1228.300003051757812, 962.943471074104309, 1228.300003051757812, 968.943471074104309, 1228.465581178665161, 968.943471074104309 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 5 ],
					"midpoints" : [ 2540.171427607536316, 343.10748923090523, 2497.031450808731279, 343.10748923090523 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 247.285712480545044, 1431.0, 230.035713672637939, 1431.0, 230.035713672637939, 1365.0, 246.0, 1365.0, 246.0, 1131.0, 198.071427345275879, 1131.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 413.249996721744537, 1404.340172529220581, 247.285712480545044, 1404.340172529220581 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"midpoints" : [ 687.086242437362671, 187.953942984342575, 768.834754288196564, 187.953942984342575, 768.834754288196564, 154.066870599985123, 804.457568883895874, 154.066870599985123 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 688.810380458831787, 126.529257386922836, 744.051710963249207, 126.529257386922836, 744.051710963249207, 98.430356234312057, 757.775901317596436, 98.430356234312057 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 2601.838092803955078, 654.626007797990496, 2601.838092803955078, 654.626007797990496 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 2908.504752159118652, 660.626007797990496, 2907.833264231681824, 660.626007797990496 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"midpoints" : [ 2698.504757165908813, 615.626007797990496, 2612.338092803955078, 615.626007797990496 ],
					"order" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"midpoints" : [ 2698.504757165908813, 615.704955222879107, 2919.004752159118652, 615.704955222879107 ],
					"order" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 2 ],
					"midpoints" : [ 1363.810415863990784, 1248.592581033706665, 1346.086272597312927, 1248.592581033706665 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"midpoints" : [ 1303.465585112571716, 1337.273781776428223, 1272.586272597312927, 1337.273781776428223 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"midpoints" : [ 1364.476442158222198, 1387.794976770877838, 1272.586272597312927, 1387.794976770877838 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-422", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1701.731991410255432, 1183.358509453807528, 1689.448080446954009, 1183.358509453807528 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-422", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1691.231991410255432, 1183.209299000774081, 1639.924800246953964, 1183.209299000774081 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1632.472864627838135, 535.697873982463534, 1614.23046687245369, 535.697873982463534, 1614.23046687245369, 498.733588191543276, 1737.202587366104126, 498.733588191543276 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 1748.689073085784912, 828.021708401714022, 1755.499888181686401, 828.021708401714022 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 1632.472864627838135, 418.737380835090335, 1614.126963317394257, 418.737380835090335, 1614.126963317394257, 382.737380835090335, 1737.202587366104126, 382.737380835090335 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"midpoints" : [ 1932.876605033874512, 862.521708401714022, 1905.251254022121429, 862.521708401714022, 1905.251254022121429, 830.418260010753329, 1845.580960512161255, 830.418260010753329 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1687.202590703964233, 497.76085397866791, 1668.768885850906372, 497.76085397866791, 1668.768885850906372, 470.76085397866791, 1632.472864627838135, 470.76085397866791 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1632.472864627838135, 299.666499766383822, 1613.820861637592316, 299.666499766383822, 1613.820861637592316, 265.702213975463565, 1737.202587366104126, 265.702213975463565 ],
					"order" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 1,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-266", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1684.499888181686401, 862.376238318954165, 1661.306199550628662, 862.376238318954165, 1661.306199550628662, 862.530084106002505, 1598.306199550628662, 862.530084106002505, 1598.306199550628662, 1084.141293498550112, 1733.231991410255432, 1084.141293498550112 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1684.499888181686401, 862.376238318954165, 1598.306199550628662, 862.376238318954165, 1598.306199550628662, 1083.919440719161685, 1691.231991410255432, 1083.919440719161685 ],
					"order" : 2,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-298", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1684.499888181686401, 862.132438870940859, 1661.306199550628662, 862.132438870940859, 1661.306199550628662, 862.143368097816165, 1598.306199550628662, 862.143368097816165, 1598.306199550628662, 1083.649710151229556, 1669.813688784837723, 1083.649710151229556 ],
					"order" : 3,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1684.499888181686401, 862.132438870940859, 1661.306199550628662, 862.132438870940859, 1661.306199550628662, 861.596919986282046, 1598.306199550628662, 861.596919986282046, 1598.306199550628662, 1082.914416047607119, 1628.813688784837723, 1082.914416047607119 ],
					"order" : 4,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 1684.499888181686401, 862.154360833440478, 1783.751254022121429, 862.154360833440478, 1783.751254022121429, 830.418260010753329, 1815.580960512161255, 830.418260010753329 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 3 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 4 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1639.063688784837723, 1182.943875583682711, 1965.741804003715515, 1182.943875583682711 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1628.813688784837723, 1182.797533902202304, 1912.14703106880188, 1182.797533902202304 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-266", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1632.472864627838135, 862.760861727271731, 1598.306199550628662, 862.760861727271731, 1598.306199550628662, 1084.141293498550112, 1733.231991410255432, 1084.141293498550112 ],
					"order" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1632.472864627838135, 862.453161212478335, 1598.306199550628662, 862.453161212478335, 1598.306199550628662, 1084.063263627563174, 1691.231991410255432, 1084.063263627563174 ],
					"order" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-298", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1632.472864627838135, 861.318231317077334, 1598.306199550628662, 861.318231317077334, 1598.306199550628662, 1083.649710151229556, 1669.813688784837723, 1083.649710151229556 ],
					"order" : 3,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1632.472864627838135, 861.864679428611453, 1598.306199550628662, 861.864679428611453, 1598.306199550628662, 1082.681634518180545, 1628.813688784837723, 1082.681634518180545 ],
					"order" : 4,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1632.472864627838135, 723.021708401714022, 1684.499888181686401, 723.021708401714022 ],
					"order" : 2,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-299", 1 ],
					"midpoints" : [ 1713.553940296173096, 678.021708401714022, 1645.972864627838135, 678.021708401714022 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 2661.838091373443604, 879.626007797990496, 2646.553981482982635, 879.626007797990496, 2646.553981482982635, 726.626007797990496, 2536.838094353675842, 726.626007797990496 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 2755.171422481536865, 879.626007797990496, 2742.553981482982635, 879.626007797990496, 2742.553981482982635, 762.626007797990496, 2823.553981482982635, 762.626007797990496, 2823.553981482982635, 726.626007797990496, 2836.838087201118469, 726.626007797990496 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 3 ],
					"hidden" : 1,
					"midpoints" : [ 1826.147027909755707, 1119.285338911090548, 1751.40794261857809, 1119.285338911090548, 1751.40794261857809, 1183.358509453807528, 1788.494640846953871, 1183.358509453807528 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"midpoints" : [ 2826.838087439537048, 847.096596303258593, 2730.838091373443604, 847.096596303258593 ],
					"order" : 1,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"midpoints" : [ 2826.838087439537048, 825.626007797990496, 2828.479123592376709, 825.626007797990496 ],
					"order" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2831.838087320327759, 215.764111223493273, 2561.838093757629395, 215.764111223493273 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1928.702585220336914, 1119.797533902202304, 1952.40794261857809, 1119.797533902202304, 1952.40794261857809, 1182.334119471584017, 1838.40794261857809, 1182.334119471584017, 1838.40794261857809, 1185.797533902202304, 1838.017921046953916, 1185.797533902202304 ],
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-373", 0 ],
					"order" : 2,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 2296.838100075721741, 681.626007797990496, 2585.091295182704926, 681.626007797990496, 2585.091295182704926, 726.626007797990496, 2740.024569988250732, 726.626007797990496, 2740.024569988250732, 690.626007797990496, 2755.171422481536865, 690.626007797990496 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 2296.838100075721741, 681.626007797990496, 2455.171429634094238, 681.626007797990496 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 189.571427345275879, 846.657495081424713, 335.462508678436279, 846.657495081424713, 335.462508678436279, 846.309542894363403, 353.5, 846.309542894363403 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2586.838093161582947, 318.626007797990496, 2586.838093161582947, 318.626007797990496 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 2586.838093161582947, 342.626007797990496, 2341.838099002838135, 342.626007797990496 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 10 ],
					"source" : [ "obj-325", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 9 ],
					"source" : [ "obj-325", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 8 ],
					"source" : [ "obj-325", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 7 ],
					"source" : [ "obj-325", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 6 ],
					"source" : [ "obj-325", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 5 ],
					"source" : [ "obj-325", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 4 ],
					"source" : [ "obj-325", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 3 ],
					"source" : [ "obj-325", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 2 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 2 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 3 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1248.293168425559998, 928.609265297651291, 1210.93885725736618, 928.609265297651291, 1210.93885725736618, 972.491618067026138, 1228.465581178665161, 972.491618067026138 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-319", 1 ],
					"midpoints" : [ 2311.838099718093872, 492.626007797990496, 2311.838100075721741, 492.626007797990496 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 2311.838099718093872, 496.920125248704608, 2335.171432495117188, 496.920125248704608 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1443.982833862304688, 962.943471074104309, 1228.550003051757812, 962.943471074104309, 1228.550003051757812, 968.943471074104309, 1228.465581178665161, 968.943471074104309 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 2908.504752159118652, 799.406708362374957, 2883.789668798446655, 799.406708362374957, 2883.789668798446655, 679.406708362374957, 2836.838087201118469, 679.406708362374957 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 2908.504752159118652, 799.406708362374957, 2883.789668798446655, 799.406708362374957, 2883.789668798446655, 661.406708362374957, 2536.838094353675842, 661.406708362374957 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 2848.504753589630127, 616.20495438841408, 2836.838087201118469, 616.20495438841408 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 3 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 4 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 2776.838088631629944, 615.626007797990496, 2536.838094353675842, 615.626007797990496 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 1765.580963850021362, 651.128008994136508, 1713.553940296173096, 651.128008994136508 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 93.542552590370178, 848.040562063455582, 164.232771635055542, 848.040562063455582, 164.232771635055542, 821.095565468072891, 189.571427345275879, 821.095565468072891 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 3 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 4 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1815.580960512161255, 862.521708401714022, 1654.751254022121429, 862.521708401714022, 1654.751254022121429, 733.521708401714022, 1684.499888181686401, 733.521708401714022 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1302.703982189297676, 1111.410013198852539, 1210.646538764238358, 1111.410013198852539, 1210.646538764238358, 928.758278220891953, 1263.528891950845718, 928.758278220891953, 1263.528891950845718, 928.457515001296997, 1332.465581178665161, 928.457515001296997 ],
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1883.810686588287354, 797.521708401714022, 1932.47284460067749, 797.521708401714022 ],
					"order" : 0,
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 1883.810686588287354, 797.521708401714022, 1806.001254022121429, 797.521708401714022, 1806.001254022121429, 737.225411984000857, 1746.662046194076538, 737.225411984000857 ],
					"order" : 1,
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 1746.662046194076538, 798.021708401714022, 1684.499888181686401, 798.021708401714022 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 2822.838093757629395, 342.823482218061145, 2311.838099718093872, 342.823482218061145 ],
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 2561.838093757629395, 272.161722126279528, 2823.553981482982635, 272.161722126279528, 2823.553981482982635, 492.626007797990496, 2848.504753589630127, 492.626007797990496 ],
					"order" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 2561.838093757629395, 272.419184210572894, 2776.838088631629944, 272.419184210572894 ],
					"order" : 1,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 1 ],
					"midpoints" : [ 2246.838101267814636, 714.626007797990496, 2311.838100075721741, 714.626007797990496 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-384", 1 ],
					"midpoints" : [ 2501.838095188140869, 828.626007797990496, 2310.555872321128845, 828.626007797990496 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 1632.472864627838135, 173.76085397866791, 1610.913343489170074, 173.76085397866791, 1610.913343489170074, 137.76085397866791, 1737.202587366104126, 137.76085397866791 ],
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 1 ],
					"midpoints" : [ 1632.472864627838135, 188.863720449481661, 1645.972864627838135, 188.863720449481661 ],
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"order" : 2,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-384", 1 ],
					"midpoints" : [ 2296.838100075721741, 828.939442875657733, 2310.555872321128845, 828.939442875657733 ],
					"order" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 2296.838100075721741, 828.939442875657733, 2258.504767656326294, 828.939442875657733 ],
					"order" : 1,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 2458.504762887954712, 828.626007797990496, 2258.504767656326294, 828.626007797990496 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1632.472864627838135, 213.717804047141726, 1661.002252399921417, 213.717804047141726, 1661.002252399921417, 186.717804047141726, 1675.040429353713989, 186.717804047141726 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 1675.040429353713989, 213.717804047141726, 1661.002252399921417, 213.717804047141726, 1661.002252399921417, 186.717804047141726, 1732.47285795211792, 186.717804047141726 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1366.396622896194458, 963.491618067026138, 1429.468268752098083, 963.491618067026138, 1429.468268752098083, 930.491618067026138, 1443.982833862304688, 930.491618067026138 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 2755.171422481536865, 717.626007797990496, 2755.171422481536865, 717.626007797990496 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-502", 1 ],
					"hidden" : 1,
					"midpoints" : [ 2310.555872321128845, 957.743904563461001, 1597.591912448406219, 957.743904563461001, 1597.591912448406219, 1395.964934619937594, 1689.448080446954009, 1395.964934619937594 ],
					"order" : 1,
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-502", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2258.504767656326294, 957.743904563461001, 1598.272184491157532, 957.743904563461001, 1598.272184491157532, 1396.243846448932345, 1639.924800246953964, 1396.243846448932345 ],
					"order" : 1,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-507", 1 ],
					"hidden" : 1,
					"midpoints" : [ 2310.555872321128845, 957.33234474328583, 1597.43385910987854, 957.33234474328583, 1597.43385910987854, 1280.76085397866791, 1669.813688784837723, 1280.76085397866791 ],
					"order" : 2,
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2258.504767656326294, 957.743904563461001, 1597.591912448406219, 957.743904563461001, 1597.591912448406219, 1280.046566876445468, 1628.813688784837723, 1280.046566876445468 ],
					"order" : 2,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-508", 1 ],
					"hidden" : 1,
					"midpoints" : [ 2310.555872321128845, 957.381768557105715, 1595.306199550628662, 957.381768557105715, 1595.306199550628662, 1280.76085397866791, 1733.231991410255432, 1280.76085397866791 ],
					"order" : 0,
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-508", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2258.504767656326294, 956.728173765216525, 1595.306199550628662, 956.728173765216525, 1595.306199550628662, 1280.76085397866791, 1691.231991410255432, 1280.76085397866791 ],
					"order" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"midpoints" : [ 2907.833264231681824, 726.626007797990496, 2857.838087201118469, 726.626007797990496 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 2836.838087201118469, 762.626007797990496, 2740.024569988250732, 762.626007797990496, 2740.024569988250732, 690.626007797990496, 2755.171422481536865, 690.626007797990496 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"midpoints" : [ 2601.838092803955078, 726.626007797990496, 2557.838094353675842, 726.626007797990496 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 2536.838094353675842, 753.626007797990496, 2520.553981482982635, 753.626007797990496, 2520.553981482982635, 681.626007797990496, 2455.171429634094238, 681.626007797990496 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 2836.838087201118469, 717.626007797990496, 2755.171422481536865, 717.626007797990496 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 1316.396620273590088, 889.491618067026138, 1305.468268752098083, 889.491618067026138, 1305.468268752098083, 837.491618067026138, 1286.379376769065857, 837.491618067026138 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 2755.171422481536865, 753.626007797990496, 2755.171422481536865, 753.626007797990496 ],
					"order" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 2755.171422481536865, 789.626007797990496, 2501.838095188140869, 789.626007797990496 ],
					"order" : 1,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 2536.838094353675842, 717.626007797990496, 2455.171429634094238, 717.626007797990496 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 1,
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 2455.171429634094238, 789.626007797990496, 2661.838091373443604, 789.626007797990496 ],
					"order" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 2455.171429634094238, 753.626007797990496, 2458.504762887954712, 753.626007797990496 ],
					"order" : 1,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 2455.171429634094238, 717.626007797990496, 2455.171429634094238, 717.626007797990496 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 5 ],
					"hidden" : 1,
					"midpoints" : [ 1958.225463896989822, 1182.334119471584017, 1886.40794261857809, 1182.334119471584017, 1886.40794261857809, 1185.797533902202304, 1887.54120124695396, 1185.797533902202304 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2132.472831249237061, 647.188615473781283, 1870.310686588287354, 647.188615473781283 ],
					"order" : 1,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 1,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 2848.504753589630127, 450.108314606223757, 2836.000416725873947, 450.108314606223757, 2836.000416725873947, 523.630702826057131, 2848.504753589630127, 523.630702826057131 ],
					"order" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1887.54120124695396, 1214.314540120635684, 1952.40794261857809, 1214.314540120635684, 1952.40794261857809, 1185.797533902202304, 1965.741804003715515, 1185.797533902202304 ],
					"source" : [ "obj-422", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1639.924800246953964, 1213.634267958675082, 1898.40794261857809, 1213.634267958675082, 1898.40794261857809, 1185.797533902202304, 1912.14703106880188, 1185.797533902202304 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1958.225463896989822, 1182.431680592570956, 1995.459758877754211, 1182.431680592570956 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1958.225463896989822, 1182.748753341708834, 1941.864985942840576, 1182.748753341708834 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1958.225463896989822, 1380.586409721004202, 1995.459758877754211, 1380.586409721004202 ],
					"order" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1958.225463896989822, 1380.90348247014208, 1941.864985942840576, 1380.90348247014208 ],
					"order" : 1,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-511", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1887.54120124695396, 1412.46926924906893, 1952.510784775991397, 1412.46926924906893, 1952.510784775991397, 1383.95226303063555, 1965.741804003715515, 1383.95226303063555 ],
					"source" : [ "obj-502", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-513", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1639.924800246953964, 1411.788997087108328, 1898.510784775991397, 1411.788997087108328, 1898.510784775991397, 1383.95226303063555, 1912.14703106880188, 1383.95226303063555 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 5 ],
					"hidden" : 1,
					"midpoints" : [ 1958.225463896989822, 1380.488848600017263, 1886.510784775991397, 1380.488848600017263, 1886.510784775991397, 1383.95226303063555, 1887.54120124695396, 1383.95226303063555 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 3 ],
					"hidden" : 1,
					"midpoints" : [ 1829.088204473257065, 1317.440068039523794, 1751.510784775991397, 1317.440068039523794, 1751.510784775991397, 1381.513238582240774, 1788.494640846953871, 1381.513238582240774 ],
					"source" : [ "obj-504", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1928.702585220336914, 1317.95226303063555, 1952.510784775991397, 1317.95226303063555, 1952.510784775991397, 1380.488848600017263, 1838.510784775991397, 1380.488848600017263, 1838.510784775991397, 1383.95226303063555, 1838.017921046953916, 1383.95226303063555 ],
					"source" : [ "obj-506", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-511", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1639.063688784837723, 1381.098604712115957, 1965.741804003715515, 1381.098604712115957 ],
					"source" : [ "obj-507", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-513", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1628.813688784837723, 1380.95226303063555, 1912.14703106880188, 1380.95226303063555 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-502", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1701.731991410255432, 1381.513238582240774, 1689.448080446954009, 1381.513238582240774 ],
					"source" : [ "obj-508", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-502", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1691.231991410255432, 1373.993079158889486, 1639.924800246953964, 1373.993079158889486 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1772.225457578897476, 1317.440068039523794, 1751.510784775991397, 1317.440068039523794, 1751.510784775991397, 1380.90348247014208, 1738.971360646954054, 1380.90348247014208 ],
					"source" : [ "obj-509", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-394", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1965.741804003715515, 1445.75466022161072, 2289.104755248277797, 1445.75466022161072, 2289.104755248277797, 1034.75466022161072, 2280.133968144655228, 1034.75466022161072 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1758.225457578897476, 1380.586409721004202, 1980.600781440734863, 1380.586409721004202 ],
					"order" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1758.225457578897476, 1380.95226303063555, 1927.006008505821228, 1380.95226303063555 ],
					"order" : 1,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1912.14703106880188, 1403.75466022161072, 2049.104755248277797, 1403.75466022161072, 2049.104755248277797, 1025.75466022161072, 2196.133968144655228, 1025.75466022161072 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"hidden" : 1,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"hidden" : 1,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 1 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 3 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 4 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 1 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 3 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 4 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 4 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 3 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 3 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 4 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1772.225457578897476, 1119.285338911090548, 1751.40794261857809, 1119.285338911090548, 1751.40794261857809, 1182.748753341708834, 1738.971360646954054, 1182.748753341708834 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"originid" : "pat-3980",
		"parameters" : 		{
			"obj-10" : [ "Dry/Wet[2]", "Dry/Wet", 0 ],
			"obj-108" : [ "live.gain~[5]", "KARPLUS-STRONG", 0 ],
			"obj-11" : [ "Smoothing[4]", "Smooth", 0 ],
			"obj-125" : [ "live.gain~", "GLOBAL VOLUME", 0 ],
			"obj-139" : [ "live.dial[3]", "Root Note", 0 ],
			"obj-14" : [ "Dry/Wet[3]", "Dry/Wet", 0 ],
			"obj-141" : [ "live.numbox[1]", "Filter Cutoff", 0 ],
			"obj-149::obj-10" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-149::obj-24" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-149::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-149::obj-7" : [ "range[17]", "range", 0 ],
			"obj-149::obj-9" : [ "Delay[1]", "Delay", 0 ],
			"obj-157::obj-1" : [ "range[15]", "range", 0 ],
			"obj-157::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-157::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-157::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-157::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-157::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-16" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-162::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-162::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-167" : [ "live.dial[14]", "Filter Cutoff for pole filter", 0 ],
			"obj-168::obj-119" : [ "Hue[1]", "Hue", 0 ],
			"obj-168::obj-127" : [ "Saturation[2]", "Saturation", 0 ],
			"obj-168::obj-142" : [ "Luminance[1]", "Luminance", 0 ],
			"obj-168::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-168::obj-6" : [ "range[18]", "range", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 10 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-18::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-18::obj-2::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-18::obj-44" : [ "Red mode[1]", "Red mode", 0 ],
			"obj-18::obj-48" : [ "Green mode[1]", "Green mode", 0 ],
			"obj-18::obj-54" : [ "Blue mode[1]", "Blue mode", 0 ],
			"obj-192::obj-1" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-192::obj-2::obj-23" : [ "gswitch2[26]", "gswitch2", 0 ],
			"obj-192::obj-44" : [ "Red mode[3]", "Red mode", 0 ],
			"obj-192::obj-48" : [ "Green mode[3]", "Green mode", 0 ],
			"obj-192::obj-54" : [ "Blue mode[3]", "Blue mode", 0 ],
			"obj-2" : [ "Smoothing[2]", "Smooth", 0 ],
			"obj-207" : [ "Smoothing[12]", "Smooth", 0 ],
			"obj-213" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-221" : [ "live.dial[2]", "Octave", 0 ],
			"obj-228" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-232" : [ "Smoothing[15]", "Smooth", 0 ],
			"obj-234" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-236::obj-6" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-237" : [ "Offset", "Offset", 0 ],
			"obj-239" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-242" : [ "live.menu", "Octave", 0 ],
			"obj-266" : [ "live.gain~[4]", "WET", 0 ],
			"obj-295" : [ "live.slider[4]", "Min", 0 ],
			"obj-296" : [ "live.slider[5]", "Max", 0 ],
			"obj-298" : [ "live.gain~[9]", "DRY", 0 ],
			"obj-306" : [ "Interval[1]", "Interval", 2 ],
			"obj-307" : [ "number[12]", "number[12]", 0 ],
			"obj-314" : [ "live.numbox[5]", "live.numbox[4]", 0 ],
			"obj-326" : [ "flonum[1]", "flonum", 0 ],
			"obj-327" : [ "number[6]", "number[2]", 0 ],
			"obj-328" : [ "number[7]", "number[2]", 0 ],
			"obj-329" : [ "number[8]", "number[2]", 0 ],
			"obj-337" : [ "number[10]", "number[10]", 0 ],
			"obj-345" : [ "live.slider[18]", "Min", 0 ],
			"obj-346" : [ "live.slider[19]", "Max", 0 ],
			"obj-352" : [ "live.slider[20]", "Min", 0 ],
			"obj-353" : [ "live.slider[21]", "Max", 0 ],
			"obj-362" : [ "live.step[2]", "live.step[2]", 0 ],
			"obj-37::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-37::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-37::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-37::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-37::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-37::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-37::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-37::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-37::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-37::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-37::obj-6" : [ "range[7]", "range", 0 ],
			"obj-380" : [ "live.tab", "live.tab", 0 ],
			"obj-38::obj-20" : [ "letterbox_menu[5]", "letterbox_menu", 0 ],
			"obj-38::obj-37" : [ "aspect_menu[7]", "aspect_menu", 0 ],
			"obj-39" : [ "Smoothing[5]", "Smooth", 0 ],
			"obj-394" : [ "live.gain~[2]", "RESONANCE ENGINE", 0 ],
			"obj-398" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-422::obj-269" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-422::obj-270" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-424" : [ "live.numbox[6]", "Filter Cutoff", 0 ],
			"obj-43" : [ "live.dial", "live.dial", 0 ],
			"obj-46" : [ "Smoothing[8]", "Smooth", 0 ],
			"obj-5" : [ "Dry/Wet[1]", "Dry/Wet", 0 ],
			"obj-500" : [ "live.numbox[9]", "Filter Cutoff", 0 ],
			"obj-502::obj-269" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-502::obj-270" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-503" : [ "live.numbox[13]", "live.numbox[4]", 0 ],
			"obj-504" : [ "Interval[3]", "Interval", 2 ],
			"obj-506" : [ "live.numbox[14]", "live.numbox[4]", 0 ],
			"obj-507" : [ "live.gain~[21]", "DRY", 0 ],
			"obj-508" : [ "live.gain~[22]", "WET", 0 ],
			"obj-509" : [ "Interval[4]", "Interval", 2 ],
			"obj-512" : [ "live.numbox[15]", "Filter Cutoff", 0 ],
			"obj-522" : [ "Smoothing[13]", "Smoothing", 0 ],
			"obj-523" : [ "live.numbox[16]", "Filter Cutoff", 0 ],
			"obj-53" : [ "Dry/Wet[4]", "Dry/Wet", 0 ],
			"obj-54" : [ "Smoothing[9]", "Smooth", 0 ],
			"obj-555" : [ "Dry/Wet[23]", "Dry/Wet", 0 ],
			"obj-571" : [ "live.slider[32]", "Min", 0 ],
			"obj-572" : [ "live.slider[33]", "Max", 0 ],
			"obj-575" : [ "Smoothing[1]", "Smooth", 0 ],
			"obj-58" : [ "Dry/Wet[6]", "Dry/Wet", 0 ],
			"obj-59" : [ "Smoothing[10]", "Smooth", 0 ],
			"obj-6" : [ "Smoothing[3]", "Smooth", 0 ],
			"obj-63" : [ "Dry/Wet[7]", "Dry/Wet", 0 ],
			"obj-65" : [ "Smoothing[11]", "Smooth", 0 ],
			"obj-66" : [ "live.slider[34]", "Min", 0 ],
			"obj-67" : [ "live.slider[35]", "Max", 0 ],
			"obj-71" : [ "Dry/Wet[5]", "Dry/Wet", 0 ],
			"obj-76::obj-29" : [ "range[4]", "range", 0 ],
			"obj-76::obj-31::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-76::obj-32::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-76::obj-37" : [ "umenu[1]", "umenu", 0 ],
			"obj-82" : [ "live.slider[36]", "Min", 0 ],
			"obj-83" : [ "live.slider[37]", "Max", 0 ],
			"obj-85" : [ "live.slider[38]", "Min", 0 ],
			"obj-86" : [ "live.slider[39]", "Max", 0 ],
			"obj-88" : [ "live.slider[40]", "Min", 0 ],
			"obj-89" : [ "live.slider[41]", "Max", 0 ],
			"obj-98" : [ "Interval[2]", "Interval", 2 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-149::obj-10" : 				{
					"parameter_initial" : 0.7,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-149::obj-24" : 				{
					"parameter_initial" : 0.5,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-149::obj-9" : 				{
					"parameter_initial" : 2.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Delay[1]"
				}
,
				"obj-157::obj-120" : 				{
					"parameter_initial" : 0,
					"parameter_initial_enable" : 1
				}
,
				"obj-168::obj-119" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Hue[1]"
				}
,
				"obj-168::obj-127" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Saturation[2]"
				}
,
				"obj-168::obj-142" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Luminance[1]"
				}
,
				"obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-18::obj-44" : 				{
					"parameter_longname" : "Red mode[1]"
				}
,
				"obj-18::obj-48" : 				{
					"parameter_longname" : "Green mode[1]"
				}
,
				"obj-18::obj-54" : 				{
					"parameter_longname" : "Blue mode[1]"
				}
,
				"obj-192::obj-44" : 				{
					"parameter_longname" : "Red mode[3]"
				}
,
				"obj-192::obj-48" : 				{
					"parameter_longname" : "Green mode[3]"
				}
,
				"obj-192::obj-54" : 				{
					"parameter_longname" : "Blue mode[3]"
				}
,
				"obj-38::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[5]"
				}
,
				"obj-38::obj-37" : 				{
					"parameter_longname" : "aspect_menu[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.husalir.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Desktop/djung-BIND1Develop-Collaborative Portfolio/djung-BIND1-Product 2/Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "lessonbrowser" ],
		"syntax_objectcolor" : [ 0.890196078431372, 0.392156862745098, 0.392156862745098, 1.0 ]
	}

}
