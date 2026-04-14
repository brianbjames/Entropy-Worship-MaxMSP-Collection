{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 50.0, 179.0, 149.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 30.0, 50.0, 179.0, 149.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 500,
		"imprint" : 1,
		"title" : "X.Groove",
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch generates and outputs improvised sequences of rhythm, according to weighted and tempo-relative time units. Every <n> beat or bar of the master transport clock, the time unit of the pulse can be changed according to the <change prob.> percentage. The choice of the unit is given by the units which have a weight greater than 0. A unit with a weight of 2 will have twice more chances to be selected than a one with a weight of 1. ",
					"linecount" : 6,
					"ignoreclick" : 1,
					"id" : "obj-6",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 308.0, 553.0, 381.0, 82.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(preset controls pattrstorage)",
					"ignoreclick" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 568.0, 135.0, 145.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scroll into the number boxes in order to set weights for time units",
					"linecount" : 5,
					"ignoreclick" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 640.0, 185.0, 78.0, 66.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-pattr",
					"ignoreclick" : 0,
					"id" : "obj-57",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 289.0, 53.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pattrstorage UI",
					"ignoreclick" : 1,
					"id" : "obj-119",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 482.0, 135.0, 85.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Preset",
					"ignoreclick" : 0,
					"id" : "obj-295",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 4,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 545.0, 109.0, 124.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 304.0, 131.0, 582.0, 482.0 ],
						"bglocked" : 0,
						"defrect" : [ 304.0, 131.0, 582.0, 482.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"text" : "p default state",
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 135.0, 76.0, 18.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 458.0, 163.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 458.0, 163.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128n 0, 128nd 0, 16n 0, 16nd 0, 16nt 0, 1n 0, 1nd 0, 1nt 0, 2n 0, 2nd 0, 2nt 0, 32n 0, 32nd 0, 32nt 0, 4n 1, 4nd 0, 4nt 0, 64n 0, 64nd 0, 8n 0, 8nd 0, 8nt 0, change-cycle 1, change-prob 75, change-unit bars, rest-prob 25, activate 0",
													"linecount" : 3,
													"id" : "obj-55",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 56.0, 403.0, 40.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-56",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 33.0, 19.0, 18.0, 18.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-57",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 114.0, 18.0, 18.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-pattr",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 30.0, 158.0, 55.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default state",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 25.0, 181.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Preset Edition",
									"id" : "obj-27",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 12.754706,
									"patching_rect" : [ 402.0, 38.0, 96.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 336.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 353.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "warn option when the patch is freed, and if the bank was edited",
									"linecount" : 2,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 150.0, 433.0, 162.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.0, 108.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "warn",
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 221.0, 328.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-59",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 328.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 166.0, 378.0, 54.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#0-pattr savemode $1",
									"linecount" : 2,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 400.0, 112.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "patcher name from input",
									"linecount" : 2,
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 492.0, 311.0, 75.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-name",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 321.0, 58.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set append \\; %s",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 343.0, 120.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess clear",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 295.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grab psto's content, format it for qlist, open the qlist when dump is done",
									"linecount" : 3,
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 418.0, 377.0, 135.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "other messages to pattrstorage",
									"linecount" : 2,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 400.0, 96.0, 86.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-pattr",
									"id" : "obj-294",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 344.0, 101.0, 55.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlist",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 299.0, 404.0, 46.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"save" : [ "#N", "qlist", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute done open",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 299.0, 382.0, 107.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route dump",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 299.0, 339.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump clear",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "dump", "clear" ],
									"patching_rect" : [ 299.0, 295.0, 68.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append \\,",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 360.0, 95.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 #0-pattr",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 317.0, 79.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "overwrite bank",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 480.0, 192.0, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read bank again",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 357.0, 192.0, 85.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear all",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 234.0, 191.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "recall preset",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 354.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delete preset",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 64.0, 300.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delete preset + reorder bank",
									"linecount" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 196.0, 262.0, 77.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang;\r#0-pattr remove $1",
									"linecount" : 3,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 258.0, 60.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 108.0, 40.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 108.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 161.0, 26.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-25",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.0, 26.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#0-pattr $1",
									"linecount" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 325.0, 61.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang;\r#0-pattr delete $1",
									"linecount" : 3,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 259.0, 51.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#0-pattr writeagain",
									"linecount" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 213.0, 97.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 457.0, 191.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "symbol \"Confirm ?...\"",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 149.0, 108.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog Write again :",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 169.0, 100.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#0-pattr readagain",
									"linecount" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 213.0, 96.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 335.0, 191.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "symbol \"Confirm ?...\"",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 149.0, 108.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog Read again :",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 169.0, 100.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#0-pattr clear",
									"linecount" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 213.0, 72.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 215.0, 191.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "symbol \"Confirm ?...\"",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 149.0, 108.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog Clear all :",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 169.0, 85.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 108.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route default delete remove clearall readagain writeagain dumptoqlist",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 79.0, 333.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "menu",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 49.0, 26.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 26.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "recall",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 108.0, 26.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 26.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 6 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 5 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 7 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"hint" : "Warn when object is freed if presets were edited ",
					"prototypename" : "Arial9-grey",
					"ignoreclick" : 0,
					"id" : "obj-4",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 68.0, 125.0, 16.0, 16.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.368627, 0.360784, 0.501961, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 650.0, 68.0, 18.0, 18.0 ],
					"blinktime" : 150,
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"hint" : "Preset (pattr) : shift-click in a square to store, click on square to recall, option-shift-click to delete",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.0 ],
					"showtrack" : 1,
					"circlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"active2" : [ 0.368627, 0.360784, 0.501961, 1.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"embed" : 0,
					"stored2" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation_rect" : [ 88.0, 119.0, 84.0, 24.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"emptycolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"numoutlets" : 4,
					"clicked1" : [ 1.0, 0.952941, 0.678431, 1.0 ],
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 9,
					"active1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 595.0, 68.0, 46.0, 18.0 ],
					"margin" : 4,
					"spacing" : 1,
					"presentation" : 1,
					"background" : 0,
					"stored1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clicked2" : [ 1.0, 0.952941, 0.678431, 1.0 ],
					"pattrstorage" : "X.groove"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Presets editing",
					"prototypename" : "Arial9",
					"showdotfiles" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"pattrmode" : 1,
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"ignoreclick" : 0,
					"arrowlink" : 0,
					"align" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 2,
					"depth" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"presentation_rect" : [ 6.0, 124.0, 60.939552, 17.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"autopopulate" : 0,
					"numoutlets" : 3,
					"menumode" : 0,
					"rounded" : 8,
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 9.27615,
					"prefix" : "",
					"outlettype" : [ "int", "", "" ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"patching_rect" : [ 529.0, 81.0, 50.939552, 17.0 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"presentation" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"arrowframe" : 0,
					"items" : [ "Presets", ",", "-", ",", "default", ",", "-", ",", "delete", ",", "remove", ",", "renumber", ",", "clearall", ",", "-", ",", "read", ",", "readagain", ",", "write", ",", "writeagain", ",", "-", ",", "clientwindow", ",", "storagewindow", ",", "-", ",", "dumptoqlist" ],
					"arrow" : 1,
					"labelclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speedlim",
					"ignoreclick" : 1,
					"id" : "obj-138",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 336.0, 335.0, 52.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get state",
					"ignoreclick" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 378.0, 379.0, 51.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 getstate 0",
					"ignoreclick" : 0,
					"id" : "obj-133",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 302.0, 357.0, 71.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim",
					"ignoreclick" : 0,
					"id" : "obj-102",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 335.0, 32.5, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"ignoreclick" : 0,
					"id" : "obj-132",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.0, 589.0, 49.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"ignoreclick" : 0,
					"id" : "obj-83",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 328.0, 379.0, 49.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.0 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 30.0, 80.0, 71.0, 16.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"mode" : 0,
					"outputmode" : 1,
					"fontlink" : 0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"numoutlets" : 3,
					"rounded" : 20.0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"text" : "Change every",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.0 ],
					"fontsize" : 9.27615,
					"textoveroncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 202.0, 104.0, 69.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.0 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 103.0, 80.0, 29.0, 16.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"mode" : 0,
					"outputmode" : 1,
					"fontlink" : 0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"numoutlets" : 3,
					"rounded" : 20.0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"text" : "Prob.",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.0 ],
					"fontsize" : 9.27615,
					"textoveroncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 176.0, 240.0, 37.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"ignoreclick" : 0,
					"id" : "obj-117",
					"hidden" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 18.0, 24.0, 18.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 520.0, 26.0, 18.0, 18.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Explore",
					"ignoreclick" : 1,
					"id" : "obj-115",
					"fontname" : "Arial Bold Italic",
					"hidden" : 1,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 38.0, 22.0, 75.0, 22.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 541.0, 25.0, 74.0, 22.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.0 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 103.0, 98.0, 28.0, 16.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"mode" : 0,
					"outputmode" : 1,
					"fontlink" : 0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"numoutlets" : 3,
					"rounded" : 20.0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"text" : "Rest",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.0 ],
					"fontsize" : 9.27615,
					"textoveroncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 127.0, 460.0, 37.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display",
					"ignoreclick" : 1,
					"id" : "obj-72",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 146.0, 589.0, 48.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 257.0, 80.0, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_M",
					"ignoreclick" : 1,
					"id" : "obj-145",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 660.0, 534.0, 25.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interface",
					"ignoreclick" : 1,
					"id" : "obj-143",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 540.0, 462.0, 51.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"ignoreclick" : 0,
					"id" : "obj-142",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 447.0, 108.0, 62.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"ignoreclick" : 0,
					"id" : "obj-136",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 440.0, 26.0, 53.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"ignoreclick" : 0,
					"id" : "obj-137",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 440.0, 48.0, 66.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Input",
					"ignoreclick" : 0,
					"id" : "obj-140",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 4,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 426.0, 83.0, 60.0, 20.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 216.0, 90.0, 648.0, 532.0 ],
						"bglocked" : 0,
						"defrect" : [ 216.0, 90.0, 648.0, 532.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"maxclass" : "comment",
									"text" : "switch view",
									"id" : "obj-154",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 506.0, 447.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"id" : "obj-155",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 473.0, 447.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"id" : "obj-157",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 469.0, 82.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "anywhere",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 288.0, 171.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#0-name $1",
									"linecount" : 2,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 190.0, 66.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 366.0, 42.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 366.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rename psto",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 310.0, 344.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pattrstorage $1",
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 238.0, 81.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to preset",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 532.0, 267.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 267.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "activate $1",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 386.0, 61.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 287.0, 64.0, 18.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set transport reference to timing objects",
									"linecount" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 129.0, 445.0, 116.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-transport",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 150.0, 426.0, 75.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "transport $1",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 406.0, 64.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route transport int front wclose",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 150.0, 342.0, 151.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Window size & mode",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 463.0, 315.0, 149.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Messages in, arguments & attributes",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 53.0, 23.0, 253.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rename patcher and pattrstorage according to arg. 1",
									"linecount" : 3,
									"id" : "obj-136",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 387.0, 28.0, 137.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to pattrstorage",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 254.0, 486.0, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "name $1",
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 327.0, 51.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "talk to all instances",
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 46.0, 273.0, 99.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r X.grooves",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 292.0, 70.0, 20.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "argument",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 94.0, 51.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-63",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 240.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 68.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 408.0, 287.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 408.0, 322.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "presentation mode",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 463.0, 348.0, 97.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "patching mode",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 463.0, 395.0, 79.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 408.0, 344.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(avoid default patcher arg)",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 407.0, 90.0, 132.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route Patcher",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 333.0, 90.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 271.0, 39.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "attributes \n(= parameters)",
									"linecount" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 220.0, 235.0, 79.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "external messages \n(arg.1)",
									"linecount" : 3,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 205.0, 271.0, 62.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 293.0, 49.0, 20.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 464.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 51.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "local messages",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 13.0, 240.0, 82.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 240.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "don't rename patcher with \"#1\" name when the patch is open from the finder",
									"linecount" : 3,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 428.0, 175.0, 133.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to thispatcher",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 393.0, 485.0, 73.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "title $1",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 254.0, 60.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 374.0, 221.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 200.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.0, 174.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 35 49",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 153.0, 68.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 388.0, 132.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 388.0, 111.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 484.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 30 50 209 199, window flags nogrow, window exec",
									"linecount" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 366.0, 205.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 30 50 750 750, window flags grow, window exec",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 412.0, 233.0, 28.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages",
					"ignoreclick" : 1,
					"id" : "obj-127",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 372.0, 28.0, 58.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generated parameters",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-126",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 314.0, 426.0, 61.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dumpout",
					"ignoreclick" : 1,
					"id" : "obj-125",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 445.0, 462.0, 53.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "Arial9",
					"ignoreclick" : 0,
					"id" : "obj-124",
					"hidden" : 0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 48.0, 18.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"comment" : "Messages (to pattrstorage)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "Arial9",
					"ignoreclick" : 0,
					"id" : "obj-114",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 462.0, 18.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"comment" : "Generated parameters"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "Arial9",
					"ignoreclick" : 0,
					"id" : "obj-113",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 462.0, 18.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"comment" : "Dumpout"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clock pulse",
					"ignoreclick" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 139.0, 215.0, 62.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-out",
					"ignoreclick" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 431.0, 46.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "75",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-84",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 262.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "25",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-85",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 482.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Change cycle",
					"varname" : "change-cycle",
					"hbgcolor" : [ 0.372549, 0.360784, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 0.7,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 35.0, 97.0, 30.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 9.27615,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 180.0, 150.0, 50.0, 17.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 1,
					"maximum" : "<none>",
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-64",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 130.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-74",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 130.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Change cycle unit",
					"varname" : "change-unit",
					"prototypename" : "Arial9",
					"showdotfiles" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"pattrmode" : 1,
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"ignoreclick" : 0,
					"arrowlink" : 0,
					"align" : 0,
					"id" : "obj-76",
					"fontname" : "Arial",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 2,
					"depth" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"presentation_rect" : [ 65.0, 97.0, 31.939552, 17.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"autopopulate" : 0,
					"numoutlets" : 3,
					"menumode" : 0,
					"rounded" : 8,
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 9.27615,
					"prefix" : "",
					"outlettype" : [ "int", "", "" ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"patching_rect" : [ 231.0, 150.0, 50.939552, 17.0 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"presentation" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"arrowframe" : 0,
					"items" : [ "bars", ",", "beats" ],
					"arrow" : 0,
					"labelclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reference clock",
					"ignoreclick" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 246.0, 51.0, 85.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Test",
					"ignoreclick" : 1,
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 213.0, 29.0, 32.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interval",
					"ignoreclick" : 1,
					"id" : "obj-207",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 148.0, 436.0, 44.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4n",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-206",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 437.0, 41.0, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Flash",
					"ignoreclick" : 0,
					"id" : "obj-104",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 565.0, 49.0, 20.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 263.0, 87.0, 445.0, 492.0 ],
						"bglocked" : 0,
						"defrect" : [ 263.0, 87.0, 445.0, 492.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"maxclass" : "comment",
									"text" : "for each",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 68.0, 175.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time unit + weight",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 278.0, 92.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "format getvalue request",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 114.0, 197.0, 120.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[9]",
									"text" : "sprintf get%s",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 197.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[8]",
									"text" : "iter",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 175.0, 25.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[7]",
									"text" : "zl group",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 154.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route change-cycle change-prob change-unit rest-prob run 1 0",
									"linecount" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 260.0, 247.0, 161.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[6]",
									"text" : "zl slice 1",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 298.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[3]",
									"text" : "zl rev",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 276.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from pattrhub",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 279.0, 216.0, 73.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 216.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "check whole state with pattrhub",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 61.0, 228.0, 156.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 228.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unit",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 153.0, 324.0, 27.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "weight",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 76.0, 321.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 : send blue color (inactive)",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 178.0, 387.0, 141.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "target (scripting name)",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 260.0, 343.0, 115.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[5]",
									"text" : "sprintf send parent::%s",
									"id" : "obj-152",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 343.0, 117.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.55 0.85 0.6 1.",
									"id" : "obj-149",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 365.0, 120.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.35 0.35 0.5 0.75",
									"id" : "obj-148",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 387.0, 132.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[1]",
									"text" : "sel 0 1",
									"id" : "obj-147",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 42.0, 343.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[4]",
									"text" : "> 0",
									"id" : "obj-146",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 42.0, 321.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u600003414[2]",
									"text" : "pattrforward",
									"id" : "obj-150",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 440.0, 66.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use patcher attributes ",
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 159.0, 440.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set to yellow color",
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 197.0, 132.0, 93.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 : send green color (active)",
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 178.0, 365.0, 140.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[2]",
									"text" : "del 50",
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 42.0, 133.0, 39.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[20]",
									"text" : "t b b l",
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 42.0, 111.0, 119.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 1. 0.95 0. 1.",
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 133.0, 103.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Flash time-unit-number-box every time the corresponding time unit is chosen",
									"linecount" : 3,
									"id" : "obj-136",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 145.0, 24.0, 207.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 37.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-102",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 42.0, 37.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "played pulse",
									"id" : "obj-101",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 61.0, 69.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-100",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 42.0, 69.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time unit = number box scripting name",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 87.0, 91.0, 188.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4n",
									"id" : "obj-80",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 91.0, 41.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "accumulate played units, output them after a certain amount of time, ",
									"linecount" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 91.0, 150.0, 179.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 7 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"ignoreclick" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 8,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float" ],
					"patching_rect" : [ 219.0, 70.0, 127.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"ignoreclick" : 0,
					"id" : "obj-53",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 219.0, 48.0, 18.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "event cycle",
					"ignoreclick" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 231.0, 196.0, 63.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : "<none>",
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 180.0, 196.0, 50.0, 18.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 1,
					"maximum" : "<none>",
					"presentation" : 0,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"ignoreclick" : 0,
					"id" : "obj-63",
					"hidden" : 0,
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 154.0, 196.0, 18.0, 18.0 ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"ignoreclick" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 90.0, 94.0, 37.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"ignoreclick" : 0,
					"id" : "obj-56",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 128.0, 94.0, 18.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Centralize parameters",
					"ignoreclick" : 1,
					"id" : "obj-43",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 474.0, 287.0, 120.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Improvise with time values",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-42",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 528.0, 250.0, 84.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nochange",
					"ignoreclick" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 171.0, 328.0, 56.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"ignoreclick" : 0,
					"id" : "obj-31",
					"hidden" : 0,
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 152.0, 328.0, 18.0, 18.0 ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Metronomes",
					"ignoreclick" : 1,
					"id" : "obj-30",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 54.0, 72.0, 73.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change occurrence",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-25",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 62.0, 168.0, 65.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change",
					"ignoreclick" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 82.0, 328.0, 45.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play/don't play pulses",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-22",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 18.0, 519.0, 65.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generate pulses",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-21",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 29.0, 408.0, 57.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change time unit",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-14",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 74.0, 300.0, 53.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Solo",
					"ignoreclick" : 1,
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 168.0, 29.0, 33.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"hint" : "Solo instance",
					"prototypename" : "Arial9-yellow",
					"ignoreclick" : 0,
					"id" : "obj-5",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 9.0, 97.0, 17.32263, 17.32263 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.666667, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 171.0, 48.0, 18.0, 18.0 ],
					"blinktime" : 150,
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 1,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 153.0, 60.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.494118, 0.494118, 0.517647, 0.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 620.0, 233.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 1,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 135.0, 60.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.494118, 0.494118, 0.517647, 0.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 602.0, 233.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "128n weight",
					"varname" : "128n",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 153.0, 43.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 620.0, 216.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time units & weights",
					"ignoreclick" : 1,
					"id" : "obj-33",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 500.0, 163.0, 115.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Activate",
					"ignoreclick" : 0,
					"id" : "obj-32",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 128.0, 70.0, 62.0, 20.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 338.0, 80.0, 407.0, 274.0 ],
						"bglocked" : 0,
						"defrect" : [ 338.0, 80.0, 407.0, 274.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"text" : "change",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 115.0, 162.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 223.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "communicate with other instances",
									"linecount" : 2,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 298.0, 66.0, 95.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 50.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Solo",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 72.0, 44.0, 20.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 475.0, 313.0, 452.0, 410.0 ],
										"bglocked" : 0,
										"defrect" : [ 475.0, 313.0, 452.0, 410.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 19.0, 64.0, 18.0 ],
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A solo-ed instance will mute/unmute all other instances, but not the ones that are also being solo-ed. Also, when all instances are de-solo-ed, every instance is unmuted.",
													"linecount" : 4,
													"id" : "obj-32",
													"fontname" : "Arial Bold Italic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 162.0, 24.0, 230.0, 54.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Solo procedure",
													"id" : "obj-30",
													"fontname" : "Arial Bold Italic",
													"numinlets" : 1,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontsize" : 13.914225,
													"patching_rect" : [ 319.0, 331.0, 113.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "local value",
													"id" : "obj-29",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 233.0, 334.0, 65.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "10) if value is 1, set local value to 0, if it's 0, set it to 1",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 112.0, 268.0, 256.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "9) let value pass if local value is 0",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 134.0, 246.0, 166.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "4 bis & 8) receive value from all instances",
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 196.0, 225.0, 203.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "7) if local value is 1, send it to all instances",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 134.0, 164.0, 208.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "6) receive check bang from all instances",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 213.0, 120.0, 197.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"prototypename" : "Arial9",
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.0, 57.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 367.0, 18.0, 18.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "solo (0/1)",
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 70.0, 57.0, 57.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "5) send check bang to all instances",
													"linecount" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 66.0, 353.0, 103.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "4) send value to all instances",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 76.0, 293.0, 145.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3) if 1, close the gate, if 0 open it",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 89.0, 205.0, 161.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2) store local value",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 133.0, 142.0, 98.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1) if 1, set 1 locally",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 234.0, 96.0, 97.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.0, 19.0, 18.0, 18.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s X.groove-solo",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 65.0, 312.0, 83.0, 18.0 ],
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 78.0, 224.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 78.0, 268.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X.groove-solo",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 224.0, 81.0, 18.0 ],
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 246.0, 55.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s X.groove-solo",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 114.0, 186.0, 83.0, 18.0 ],
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 100.0, 164.0, 33.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 100.0, 142.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X.groove-solo-check",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 120.0, 112.0, 18.0 ],
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"prototypename" : "Arial9",
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 214.0, 334.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 200.0, 96.0, 33.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s X.groove-solo-check",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 51.0, 334.0, 114.0, 18.0 ],
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i i i",
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 10.435669,
													"outlettype" : [ "bang", "int", "int", "int", "int" ],
													"patching_rect" : [ 51.0, 79.0, 73.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 4 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "solo",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 271.0, 28.0, 30.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 96.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 28.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-203",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 115.0, 96.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Activate/deactivate metronomes",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 198.0, 182.0, 138.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on/off",
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 134.0, 184.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "active",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 203.0, 28.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 115.0, 184.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.0, 96.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from time units (if all time units have a weight of 0, stop metronomes)",
									"linecount" : 4,
									"id" : "obj-205",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 18.0, 31.0, 96.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"id" : "obj-204",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 115.0, 74.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-bypass",
									"id" : "obj-202",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 27.0, 65.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1*$i2*$i3",
									"id" : "obj-199",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 140.0, 84.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1 0 1",
									"id" : "obj-198",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 118.0, 156.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-31",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.0, 28.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-198", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-198", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rest",
					"ignoreclick" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 125.0, 548.0, 28.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"ignoreclick" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 48.0, 548.0, 35.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"ignoreclick" : 0,
					"id" : "obj-17",
					"hidden" : 0,
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 106.0, 548.0, 18.0, 18.0 ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sync-ed trigger",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 81.0, 195.0, 48.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose interval",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-15",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 77.0, 369.0, 50.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"ignoreclick" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 48.0, 436.0, 35.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"ignoreclick" : 0,
					"id" : "obj-12",
					"hidden" : 0,
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 84.0, 436.0, 18.0, 18.0 ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Pulse",
					"ignoreclick" : 0,
					"id" : "obj-215",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 84.0, 412.0, 63.0, 20.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 361.0, 80.0, 337.0, 309.0 ],
						"bglocked" : 0,
						"defrect" : [ 361.0, 80.0, 337.0, 309.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"maxclass" : "comment",
									"text" : "transport reference (input message)",
									"linecount" : 2,
									"id" : "obj-24",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 173.0, 23.0, 100.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-transport",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 54.0, 73.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-44",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 208.0, 180.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out pulse bang",
									"linecount" : 2,
									"id" : "obj-46",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 198.0, 94.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interval $1",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 122.0, 59.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Run metronome at chosen interval, output pulse and interval ",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 35.0, 245.0, 245.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "interval",
									"id" : "obj-23",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 87.0, 24.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pulse",
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 97.0, 164.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 197.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 197.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4n",
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 64.0, 41.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 24.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-201",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 23.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 63.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on/off",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 47.0, 63.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[1]",
									"text" : "t 1 l",
									"id" : "obj-184",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 136.0, 105.0, 44.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-183",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.0, 164.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[2]",
									"text" : "metro 4n @quantize 128n",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.0, 142.0, 131.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 85.0, 50.0, 16.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"ignoreclick" : 0,
					"id" : "obj-197",
					"hidden" : 0,
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 84.0, 548.0, 18.0, 18.0 ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Rest",
					"ignoreclick" : 0,
					"id" : "obj-193",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 84.0, 524.0, 62.0, 20.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 383.0, 82.0, 550.0, 336.0 ],
						"bglocked" : 0,
						"defrect" : [ 383.0, 82.0, 550.0, 336.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-23",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 163.0, 266.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out rest bang",
									"linecount" : 2,
									"id" : "obj-24",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 282.0, 87.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-17",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 67.0, 266.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out play bang",
									"linecount" : 2,
									"id" : "obj-22",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 282.0, 88.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 237.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rest",
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 113.0, 199.0, 30.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 199.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "shared",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 132.0, 114.0, 42.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "invert",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 302.0, 70.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 264.0, 92.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 100",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.0, 70.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filter triggers according to probability",
									"linecount" : 3,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 113.0, 50.0, 102.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 237.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "chances",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 282.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "chances",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 11.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 55.0, 11.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 11.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 or 1",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 55.0, 137.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play",
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 55.0, 199.0, 31.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 199.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 36.0, 159.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 137.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #0-rest-prob 1",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 36.0, 114.0, 95.0, 18.0 ],
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"save" : [ "#N", "coll", "$0-rest-prob", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 48.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 36.0, 92.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 70.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "share",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 467.0, 201.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 282.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 25",
									"id" : "obj-169",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 244.0, 70.0, 18.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% ",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 315.0, 48.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 264.0, 48.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set rests probabilty (%)",
									"linecount" : 2,
									"id" : "obj-136",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 357.0, 11.0, 105.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) set randomly <n> indexes among 100 to 1",
									"linecount" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 239.0, 207.0, 122.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) create and store 100 indexes with value 0",
									"linecount" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 414.0, 160.0, 119.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1",
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 186.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn 100",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 264.0, 159.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.0, 159.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 181.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 100",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 344.0, 137.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 264.0, 137.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i clear b",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "int", "clear", "bang" ],
									"patching_rect" : [ 264.0, 115.0, 99.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #0-rest-prob 1",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 371.0, 201.0, 95.0, 18.0 ],
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"save" : [ "#N", "coll", "$0-rest-prob", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-46",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.0, 11.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 3 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rests prob.",
					"ignoreclick" : 1,
					"id" : "obj-194",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 161.0, 482.0, 68.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"ignoreclick" : 1,
					"id" : "obj-195",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 158.0, 81.0, 17.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.27615,
					"patching_rect" : [ 178.0, 502.0, 19.0, 17.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Rest probabilities",
					"varname" : "rest-prob",
					"hbgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 0.7,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 131.0, 97.0, 29.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 9.27615,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 127.0, 502.0, 50.0, 17.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 1,
					"maximum" : 100,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activate",
					"ignoreclick" : 1,
					"id" : "obj-192",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 113.0, 29.0, 51.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"hint" : "Activate",
					"varname" : "activate",
					"prototypename" : "Arial9-green",
					"ignoreclick" : 0,
					"id" : "obj-40",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 9.0, 80.0, 17.0, 17.0 ],
					"bgcolor" : [ 0.54902, 0.85098, 0.6, 0.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 128.0, 48.0, 18.0, 18.0 ],
					"blinktime" : 150,
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"ignoreclick" : 0,
					"id" : "obj-182",
					"hidden" : 0,
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 128.0, 328.0, 18.0, 18.0 ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Trigger",
					"ignoreclick" : 0,
					"id" : "obj-181",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 5,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "bang", "int", "int", "int" ],
					"patching_rect" : [ 128.0, 172.0, 122.0, 20.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 293.0, 74.0, 536.0, 644.0 ],
						"bglocked" : 0,
						"defrect" : [ 293.0, 74.0, 536.0, 644.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-32",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 421.0, 314.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-31",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 421.0, 269.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-29",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 251.0, 563.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out beat $1",
									"linecount" : 2,
									"id" : "obj-26",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 331.0, 78.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out bar $1",
									"linecount" : 2,
									"id" : "obj-25",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 285.0, 73.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "transport reference (input message)",
									"linecount" : 2,
									"id" : "obj-24",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 277.0, 17.0, 100.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-transport",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 48.0, 73.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-27",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 227.0, 128.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out change-trigger bang",
									"linecount" : 2,
									"id" : "obj-30",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 579.0, 136.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.0, 334.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-21",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 251.0, 518.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#0-out change-cycle $1",
									"linecount" : 2,
									"id" : "obj-22",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 535.0, 119.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 598.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "event count",
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 160.0, 518.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 109.0, 518.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 109.0, 540.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 152.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"id" : "obj-16",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 180.0, 116.0, 45.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 4n @quantize 4n",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 161.0, 94.0, 119.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.0, 18.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.0, 52.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "active led",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 180.0, 52.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of events",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 292.0, 217.0, 91.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "event type",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 379.0, 435.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of events",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 374.0, 538.0, 91.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "event type",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 456.0, 518.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 518.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 518.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 412.0, 496.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1 0",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 474.0, 73.0, 18.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-180",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 273.0, 217.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 598.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 439.0, 435.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Create a trigger every <n> bar or beat event, accordingly to master transport",
									"linecount" : 4,
									"id" : "obj-136",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 330.0, 92.0, 157.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wait for beginning of a new bar before setting a new cycle value",
									"linecount" : 4,
									"id" : "obj-179",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 307.0, 301.0, 93.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "find beginning of each cycle or <n> events",
									"linecount" : 3,
									"id" : "obj-178",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 286.0, 397.0, 76.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "find beginning of each cycle or <n> events",
									"linecount" : 3,
									"id" : "obj-177",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 80.0, 303.0, 76.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"clock\" metronome, synchronized with master transport, used to report current time at tempo rate, and to trigger the whole chain of choices in the patch",
									"linecount" : 7,
									"id" : "obj-176",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 31.0, 50.0, 126.0, 90.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "obtain the current time of transport",
									"id" : "obj-175",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 197.0, 186.0, 170.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"id" : "obj-174",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 128.0, 562.0, 45.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select bar or beat event as trigger",
									"linecount" : 2,
									"id" : "obj-173",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 19.0, 446.0, 92.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beat",
									"id" : "obj-171",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 223.0, 227.0, 31.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output a bang every <n> event (bar or beat) ",
									"linecount" : 2,
									"id" : "obj-170",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 324.0, 241.0, 121.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bar",
									"id" : "obj-169",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 172.0, 227.0, 26.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-167",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 474.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-166",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 109.0, 562.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"prototypename" : "Arial9",
									"arrowlink" : 0,
									"id" : "obj-165",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"types" : [  ],
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 109.0, 452.0, 53.0, 18.0 ],
									"arrowframe" : 0,
									"items" : [ "bars", ",", "beats" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"id" : "obj-164",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 496.0, 122.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-161",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.0, 290.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-160",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 161.0, 356.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 1",
									"id" : "obj-159",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.0, 312.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-154",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 266.0, 378.0, 39.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"id" : "obj-153",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 239.0, 356.0, 45.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-152",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 273.0, 290.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-150",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 239.0, 334.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"id" : "obj-149",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 239.0, 312.0, 53.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-148",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 239.0, 290.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-132",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 212.0, 246.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 212.0, 422.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 1",
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 212.0, 400.0, 73.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 273.0, 246.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 161.0, 268.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 161.0, 246.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 161.0, 208.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-64",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 161.0, 116.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "when",
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "list", "bang" ],
									"patching_rect" : [ 161.0, 186.0, 35.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 74.0, 50.0, 16.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-107", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-107", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 1 ],
									"destination" : [ "obj-154", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 1 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-164", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-164", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-159", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-149", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"ignoreclick" : 0,
					"id" : "obj-29",
					"hidden" : 0,
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 128.0, 196.0, 18.0, 18.0 ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Changes",
					"ignoreclick" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 128.0, 304.0, 67.0, 20.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 323.0, 77.0, 529.0, 387.0 ],
						"bglocked" : 0,
						"defrect" : [ 323.0, 77.0, 529.0, 387.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-21",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 220.0, 303.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out nochange bang",
									"linecount" : 2,
									"id" : "obj-22",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 319.0, 115.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-15",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 106.0, 303.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out change bang",
									"linecount" : 2,
									"id" : "obj-20",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 319.0, 103.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 260.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "don't change",
									"linecount" : 2,
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 131.0, 217.0, 47.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 110.0, 222.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "shared",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 156.0, 138.0, 42.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #0-change-prob 1",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 43.0, 138.0, 111.0, 18.0 ],
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"save" : [ "#N", "coll", "$0-change-prob", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filter triggers according to probability",
									"linecount" : 3,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 115.0, 34.0, 102.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 260.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "chances",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 265.0, 260.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "chances",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 265.0, 34.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 62.0, 34.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.0, 34.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 or 1",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 62.0, 160.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "change",
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 62.0, 222.0, 47.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.0, 222.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 43.0, 182.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 43.0, 160.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.0, 71.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 43.0, 115.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 43.0, 93.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "share",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 465.0, 179.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 260.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 75",
									"id" : "obj-169",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 222.0, 70.0, 18.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% ",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 297.0, 71.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 246.0, 71.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set changes probabilty (%)",
									"linecount" : 2,
									"id" : "obj-136",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 339.0, 34.0, 105.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) set randomly <n> indexes among 100 to 1",
									"linecount" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 221.0, 185.0, 122.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) create and store 100 indexes with value 0",
									"linecount" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 396.0, 138.0, 119.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1",
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 164.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn 100",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 246.0, 137.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 353.0, 137.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 159.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 100",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 326.0, 115.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 246.0, 115.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i clear b",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "int", "clear", "bang" ],
									"patching_rect" : [ 246.0, 93.0, 99.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #0-change-prob 1",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 353.0, 179.0, 111.0, 18.0 ],
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"save" : [ "#N", "coll", "$0-change-prob", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-46",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.0, 34.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 3 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Changes prob.",
					"ignoreclick" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 211.0, 262.0, 84.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"ignoreclick" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 158.0, 98.0, 17.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.27615,
					"patching_rect" : [ 227.0, 282.0, 19.0, 17.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Change probabilities",
					"varname" : "change-prob",
					"hbgcolor" : [ 0.372549, 0.360784, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 0.7,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 131.0, 80.0, 29.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 9.27615,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 176.0, 282.0, 48.0, 17.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 1,
					"maximum" : 100,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change interval < every",
					"linecount" : 3,
					"ignoreclick" : 1,
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 286.0, 127.0, 53.0, 42.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p TimeUnits",
					"ignoreclick" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 374.0, 73.0, 20.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 239.0, 64.0, 783.0, 713.0 ],
						"bglocked" : 0,
						"defrect" : [ 239.0, 64.0, 783.0, 713.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"maxclass" : "comment",
									"text" : "filter unwanted parameters",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 52.0, 63.0, 134.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 560.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list among which time units are chosen",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 110.0, 560.0, 190.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4n",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 582.0, 654.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[13]",
									"text" : "zl rev",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 322.0, 104.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[10]",
									"text" : "zl slice 1",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 322.0, 126.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route change-cycle change-prob change-unit rest-prob activate 1 0",
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 187.0, 63.0, 319.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from pattrhub",
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 674.0, 46.0, 73.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-47",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 655.0, 46.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-44",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 415.0, 468.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out interval $1",
									"linecount" : 2,
									"id" : "obj-46",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 484.0, 91.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to active led",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 684.0, 393.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate sum of weights",
									"linecount" : 2,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 611.0, 289.0, 75.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "deactivate metronomes if there are no unit selected",
									"linecount" : 4,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 611.0, 320.0, 78.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 685.0, 341.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-bypass",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 685.0, 374.0, 67.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[14]",
									"text" : "> 0",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 685.0, 319.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 247.0, 33.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 685.0, 298.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[1]",
									"text" : "accum",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 685.0, 276.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4n",
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 512.0, 41.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from master metronome",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 135.0, 362.0, 122.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 511.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 258.0, 362.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sub-metronome interval",
									"id" : "obj-10",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 277.0, 511.0, 130.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "handle list with up to 2180 items (22 units * 99 weight coeff : 2179)",
									"linecount" : 3,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3,
									"fontsize" : 10.435669,
									"patching_rect" : [ 201.0, 292.0, 120.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time unit",
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 156.0, 512.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Collect all time units with their respective weight - create a list of weighted units - select randomly a unit among the list",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 161.0, 16.0, 411.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "random trigger (metronome)",
									"linecount" : 2,
									"id" : "obj-71",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 173.0, 401.0, 89.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use patcher attributes ",
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 50.0, 330.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "give a color to number boxes according to weight (0 or > 0)",
									"linecount" : 2,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 31.0, 179.0, 148.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< when getstate is done, clear list lookup and output the new list",
									"linecount" : 3,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 412.0, 216.0, 121.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[4]",
									"text" : "t b zlclear b",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "zlclear", "bang" ],
									"patching_rect" : [ 401.0, 259.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output index",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 190.0, 467.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "choose random list index",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 131.0, 445.0, 126.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store list",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 342.0, 467.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set list length to random range",
									"linecount" : 2,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 347.0, 374.0, 84.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reorder list for less prediction",
									"linecount" : 2,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 412.0, 338.0, 76.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "collect all weighted units into a single list",
									"linecount" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 397.0, 297.0, 105.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "generate unit as many times as its weight value",
									"linecount" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 198.0, 244.0, 123.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unit",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 387.0, 126.0, 27.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "weight",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 280.0, 126.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 258.0, 401.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[19]",
									"text" : "random",
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.0, 423.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 258.0, 445.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[18]",
									"text" : "zl 2180 lookup",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 467.0, 83.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[17]",
									"text" : "zl 2180 scramble",
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 322.0, 344.0, 89.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 285.0, 401.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[6]",
									"text" : "zl 2180 len",
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 379.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[11]",
									"text" : "zl 2180 group",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 322.0, 302.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[9]",
									"text" : "zl reg",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 322.0, 259.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[8]",
									"text" : "uzi",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 322.0, 237.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[5]",
									"text" : "sprintf send parent::%s",
									"id" : "obj-152",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 232.0, 117.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.55 0.85 0.6 1.",
									"id" : "obj-149",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 254.0, 120.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.35 0.35 0.5 0.75",
									"id" : "obj-148",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 276.0, 132.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[3]",
									"text" : "sel 0 1",
									"id" : "obj-147",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 26.0, 232.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002003111[2]",
									"text" : "> 0",
									"id" : "obj-146",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 210.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u600003414[2]",
									"text" : "pattrforward",
									"id" : "obj-150",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 311.0, 66.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-75", 6 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 5 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 7 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 496.5, 95.0, 331.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-147", 0 ],
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
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Reset",
					"ignoreclick" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 256.0, 46.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 310.0, 184.0, 538.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 310.0, 184.0, 538.0, 330.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"text" : "b",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 157.0, 43.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 157.0, 21.0, 53.0, 18.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4n 1",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 263.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output all units",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 52.0, 147.0, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset values by rows or columns",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 377.0, 21.0, 121.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"cols\" tab",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 300.0, 21.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"rows\" tab",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 73.0, 21.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 = all",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 213.0, 65.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "column",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 204.0, 101.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set unit weight to 0",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 59.0, 190.0, 98.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "map 0-6 range to 1-64 range",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 14.0, 168.0, 143.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for each column",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 45.0, 103.0, 85.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to pattrstorage",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 300.0, 278.0, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "64n and 128nt are not handled by timing objects",
									"linecount" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 301.0, 230.0, 129.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set unit weight to 0",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 359.0, 190.0, 98.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for each row",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 330.0, 125.0, 68.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "map 0-6 range to 1-64 range",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 370.0, 81.0, 143.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1, 2, 3",
									"id" : "obj-141",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 65.0, 40.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-139",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 131.0, 103.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-134",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 278.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 64nt 128nt",
									"id" : "obj-135",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 224.0, 235.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %i%s 0",
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 190.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nt",
									"id" : "obj-132",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 147.0, 20.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "n",
									"id" : "obj-131",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 147.0, 20.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nd",
									"id" : "obj-130",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 147.0, 20.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3",
									"id" : "obj-129",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 188.0, 120.0, 73.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 8",
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 131.0, 147.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\, $i1-1)",
									"id" : "obj-124",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 168.0, 98.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\, $i1)",
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 81.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 281.0, 103.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 281.0, 146.0, 76.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 281.0, 168.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nd, n, nt",
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 125.0, 48.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %i%s 0",
									"id" : "obj-106",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 190.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.0, 21.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 281.0, 21.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 2 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 2 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-138", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-138", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-138", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 2 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 3 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 1 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "X.groove",
					"text" : "pattrstorage X.groove @autorestore 0 @dirty 0 @outputmode 1 @changemode 1",
					"linecount" : 2,
					"ignoreclick" : 0,
					"id" : "obj-59",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 306.0, 213.0, 30.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 220, 49, 877, 199 ],
						"client_rect" : [ 218, 50, 590, 567 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u412006952",
					"text" : "autopattr @autorestore 0 @dirty 0",
					"ignoreclick" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 461.0, 340.0, 173.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"restore" : 					{
						"128n" : [ 0 ],
						"128nd" : [ 0 ],
						"16n" : [ 0 ],
						"16nd" : [ 0 ],
						"16nt" : [ 0 ],
						"1n" : [ 0 ],
						"1nd" : [ 0 ],
						"1nt" : [ 0 ],
						"2n" : [ 0 ],
						"2nd" : [ 0 ],
						"2nt" : [ 0 ],
						"32n" : [ 0 ],
						"32nd" : [ 0 ],
						"32nt" : [ 0 ],
						"4n" : [ 1 ],
						"4nd" : [ 0 ],
						"4nt" : [ 0 ],
						"64n" : [ 0 ],
						"64nd" : [ 0 ],
						"8n" : [ 0 ],
						"8nd" : [ 0 ],
						"8nt" : [ 0 ],
						"activate" : [ 0 ],
						"change-cycle" : [ 1 ],
						"change-prob" : [ 75 ],
						"change-unit" : [ "bars" ],
						"rest-prob" : [ 25 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "128nd weight",
					"varname" : "128nd",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 153.0, 26.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 620.0, 199.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "32nt weight",
					"varname" : "32nt",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 117.0, 60.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 584.0, 233.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "16nt weight",
					"varname" : "16nt",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 99.0, 60.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 566.0, 233.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "8nt weight",
					"varname" : "8nt",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 81.0, 60.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 548.0, 233.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "4nt weight",
					"varname" : "4nt",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 63.0, 60.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 530.0, 233.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "2nt weight",
					"varname" : "2nt",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 60.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 512.0, 233.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "1nt weight",
					"varname" : "1nt",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 27.0, 60.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 494.0, 233.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "64n weight",
					"varname" : "64n",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 135.0, 43.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 602.0, 216.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "32n weight",
					"varname" : "32n",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 117.0, 43.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 584.0, 216.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "16n weight",
					"varname" : "16n",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 99.0, 43.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 566.0, 216.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "8n weight",
					"varname" : "8n",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 81.0, 43.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 548.0, 216.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "4n weight",
					"varname" : "4n",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 63.0, 43.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.55, 0.85, 0.6, 1.0 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 530.0, 216.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "2n weight",
					"varname" : "2n",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 43.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 512.0, 216.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "1n weight",
					"varname" : "1n",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 27.0, 43.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 494.0, 216.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hint" : "Reset",
					"htabcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 0.8 ],
					"inspectormode" : 0,
					"spacing_x" : 1.0,
					"ignoreclick" : 0,
					"multiline" : 1,
					"truncate" : 1,
					"htextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"clicktabcolor" : [ 0.552941, 0.854902, 0.603922, 1.0 ],
					"id" : "obj-62",
					"fontname" : "Arial Bold",
					"spacing_y" : 1.0,
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 8.936829, 9.172394, 17.674917, 67.0 ],
					"mode" : 0,
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0,
					"numoutlets" : 3,
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"button" : 1,
					"rounded" : 5.0,
					"tabs" : [ "all", "nd", "n", "nt" ],
					"hovertabcolor" : [ 0.670588, 0.670588, 0.74902, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.27615,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 475.936829, 182.172394, 17.674917, 67.0 ],
					"margin" : 0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"presentation" : 1,
					"tabcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"valign" : 1,
					"background" : 0,
					"activesafe" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "64nd weight",
					"varname" : "64nd",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 135.0, 26.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 602.0, 199.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "32nd weight",
					"varname" : "32nd",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 117.0, 26.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 584.0, 199.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "16nd weight",
					"varname" : "16nd",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 99.0, 26.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 566.0, 199.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "8nd weight",
					"varname" : "8nd",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 81.0, 26.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 548.0, 199.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "4nd weight",
					"varname" : "4nd",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 63.0, 26.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 530.0, 199.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "2nd weight",
					"varname" : "2nd",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 26.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 512.0, 199.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "1nd weight",
					"varname" : "1nd",
					"hbgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 27.0, 26.0, 17.379078, 16.0 ],
					"bgcolor" : [ 0.35, 0.35, 0.5, 0.75 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.116632,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 494.0, 199.0, 17.379078, 16.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : 99,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hint" : "Reset",
					"htabcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 0.8 ],
					"inspectormode" : 0,
					"spacing_x" : 1.0,
					"ignoreclick" : 0,
					"multiline" : 0,
					"truncate" : 1,
					"htextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"clicktabcolor" : [ 0.552941, 0.854902, 0.603922, 1.0 ],
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"spacing_y" : 1.0,
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 27.0, 9.172394, 143.710342, 16.478785 ],
					"mode" : 0,
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0,
					"numoutlets" : 3,
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"button" : 1,
					"rounded" : 5.0,
					"tabs" : [ "1", "2", "4", "8", "16", "32", "64", "128" ],
					"hovertabcolor" : [ 0.670588, 0.670588, 0.74902, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.27615,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 494.0, 182.172394, 143.710342, 16.478785 ],
					"margin" : 0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"presentation" : 1,
					"tabcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"valign" : 1,
					"background" : 0,
					"activesafe" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Groove improviser unit",
					"ignoreclick" : 1,
					"id" : "obj-146",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 20.871338,
					"patching_rect" : [ 308.0, 521.0, 240.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-75",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 118.0, 179.0, 31.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 1,
					"rounded" : 0,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 647.0, 461.0, 20.0, 20.0 ],
					"presentation" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-275",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 7.0, 166.0, 71.379074 ],
					"bgcolor" : [ 0.65098, 0.65098, 0.72549, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : -1,
					"rounded" : 10,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 622.0, 461.0, 20.0, 20.0 ],
					"presentation" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-100",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 179.0, 118.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 1,
					"rounded" : 0,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 598.0, 461.0, 20.0, 20.0 ],
					"presentation" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-41",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
					"mode" : 0,
					"border" : 1,
					"numoutlets" : 0,
					"shadow" : 0,
					"rounded" : 16,
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"patching_rect" : [ 522.0, 61.0, 162.0, 73.0 ],
					"presentation" : 0,
					"background" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The selected time unit is applied as an interval for a sub-metronome, whose output can be played or bypassed according to the <rest prob.> percentage. All data that are generated will be output with a dedicated message, so they can be used to trigger or control further processes.The patch can be controlled locally or remotely using messages, which are handled by pattrstorage - pattrstorage will also respond to usual preset messages, and output the values of parameters when they're being changed, in order to allow further synchronized processes.",
					"linecount" : 4,
					"ignoreclick" : 1,
					"id" : "obj-60",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 16.0, 629.0, 699.0, 57.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 234.5, 609.0, 255.0, 609.0, 255.0, 561.0, 234.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 2 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-140", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-140", 3 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 2 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 2 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-181", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-206", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-215", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 503.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 137.5, 155.0, 48.0, 155.0, 48.0, 403.0, 93.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 3 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 4 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-295", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-295", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-295", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 2 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
