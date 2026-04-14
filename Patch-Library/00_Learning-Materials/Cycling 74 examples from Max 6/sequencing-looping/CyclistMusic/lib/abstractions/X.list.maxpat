{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 50.0, 380.0, 103.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 30.0, 50.0, 380.0, 103.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold Italic",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 500,
		"imprint" : 1,
		"title" : "X.list",
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(preset controls pattrstorage)",
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
					"patching_rect" : [ 694.0, 148.0, 145.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
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
					"patching_rect" : [ 726.0, 134.0, 85.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Current list item",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"ignoreclick" : 1,
					"texton" : "Button On",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 1,
					"presentation_rect" : [ 295.0, 77.0, 73.0, 15.0 ],
					"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"mode" : 0,
					"outputmode" : 1,
					"fontlink" : 0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0,
					"numoutlets" : 3,
					"rounded" : 10.0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "",
					"bgovercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"fontsize" : 10.435669,
					"textoveroncolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 365.0, 179.0, 45.0, 20.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "item",
					"ignoreclick" : 1,
					"id" : "obj-5",
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
					"patching_rect" : [ 334.0, 180.0, 30.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"ignoreclick" : 0,
					"id" : "obj-16",
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
					"patching_rect" : [ 246.0, 25.0, 53.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-15",
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
					"patching_rect" : [ 391.0, 84.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset all",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 4.0, 7.0, 40.0, 18.0 ],
					"bgcolor" : [ 0.870588, 0.870588, 0.921569, 0.329412 ],
					"mode" : 0,
					"outputmode" : 1,
					"fontlink" : 0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"numoutlets" : 3,
					"rounded" : 20.0,
					"underline" : 0,
					"fontface" : 3,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "List",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 11.595187,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 246.0, 46.0, 52.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-12",
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
					"patching_rect" : [ 309.0, 104.0, 33.0, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list",
					"ignoreclick" : 1,
					"id" : "obj-10",
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
					"patching_rect" : [ 342.0, 103.0, 23.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p List",
					"ignoreclick" : 0,
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 7,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 32.0, 155.0, 351.5, 20.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 965.0, 556.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 965.0, 556.0 ],
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
									"text" : "tosymbol",
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.0, 444.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "display",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 612.0, 498.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text $1",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.0, 469.0, 42.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-activate",
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 40.0, 281.0, 70.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 146.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 40.0, 190.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "communicate with other instances",
									"linecount" : 3,
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 144.0, 91.0, 73.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-90",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 78.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Solo",
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 100.0, 44.0, 20.0 ],
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
													"patching_rect" : [ 191.0, 224.0, 203.0, 18.0 ]
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
													"patching_rect" : [ 208.0, 120.0, 197.0, 18.0 ]
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
													"text" : "s X.list-solo",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 65.0, 312.0, 64.0, 18.0 ],
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
													"text" : "r X.list-solo",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 224.0, 62.0, 18.0 ],
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
													"text" : "s X.list-solo",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 114.0, 186.0, 64.0, 18.0 ],
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
													"text" : "r X.list-solo-check",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 120.0, 93.0, 18.0 ],
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
													"text" : "s X.list-solo-check",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 51.0, 334.0, 95.0, 18.0 ],
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
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 1 ],
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
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
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-17", 1 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-10", 0 ],
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
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 117.0, 56.0, 30.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-95",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 124.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-96",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 56.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "active",
									"id" : "obj-97",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 59.0, 212.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "active",
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 59.0, 56.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-100",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 212.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 124.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"id" : "obj-199",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 168.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 56.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger button",
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 247.0, 256.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 256.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-63",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 228.0, 198.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select an input trigger",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 239.0, 85.0, 110.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from input",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 273.0, 176.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#0-bing",
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 154.0, 93.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 176.0, 44.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute bang bing",
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 228.0, 104.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set #0-%s",
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 126.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger menu",
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 247.0, 56.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-74",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 56.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 739.0, 50.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "item",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 589.0, 449.0, 30.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"id" : "obj-39",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 469.0, 80.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 498.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mode",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 395.0, 56.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sync",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 843.0, 73.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 820.0, 459.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-56",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 831.0, 478.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out index $1",
									"linecount" : 2,
									"id" : "obj-57",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 496.0, 82.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-54",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 730.0, 477.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out $1",
									"linecount" : 2,
									"id" : "obj-51",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.0, 495.0, 55.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list",
									"id" : "obj-44",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 758.0, 24.0, 26.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scroll through a list of values in different manners",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 12.754706,
									"patching_rect" : [ 355.0, 453.0, 177.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"id" : "obj-43",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 434.0, 209.0, 45.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "normal direction",
									"linecount" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 666.0, 326.0, 48.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this hack because counter doesn't have downup option",
									"linecount" : 3,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 486.0, 218.0, 102.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 856.0, 404.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list index",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 695.0, 383.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list length (= urn, random & counter range)",
									"linecount" : 3,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 534.0, 152.0, 78.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list length -1 (counter starts at 0)",
									"linecount" : 3,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 811.0, 244.0, 62.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "count",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 617.0, 292.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "invert direction",
									"linecount" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 789.0, 326.0, 48.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "int allows the reset of counter with each new list, bang forces reset",
									"linecount" : 3,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 806.0, 141.0, 115.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "alea (any index may be chosen)",
									"linecount" : 3,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 462.0, 303.0, 61.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "permut (choose only one instance of each index, reset when all instances were output)",
									"linecount" : 3,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 337.0, 359.0, 157.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 851.0, 117.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 823.0, 95.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl lookup",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 654.0, 404.0, 201.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 493.0, 153.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 770.0, 231.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 414.0, 176.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 739.0, 72.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-26",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.0, 24.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-93",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 395.0, 253.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-92",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 376.0, 253.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-86",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 414.0, 209.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 376.0, 231.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-71",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 414.0, 253.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.0, 310.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, bang",
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 332.0, 62.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn",
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 376.0, 310.0, 32.5, 18.0 ]
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
									"patching_rect" : [ 681.0, 248.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-76",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 654.0, 382.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "updown 0 2",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 164.0, 64.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "up 0 2",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.0, 140.0, 40.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "updown 0 1",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.0, 164.0, 64.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "up 0 1",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.0, 139.0, 40.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 286.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 770.0, 253.0, 40.0, 18.0 ]
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
									"patching_rect" : [ 493.0, 175.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0 0",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 654.0, 204.0, 100.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 654.0, 292.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 735.0, 309.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 756.0, 331.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 654.0, 270.0, 73.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 226.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-88",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 823.0, 117.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-87",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.0, 73.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 376.0, 209.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3 l",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 449.0, 100.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route forw forwback back backforw",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 616.0, 117.0, 171.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 413.0, 100.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 376.0, 100.0, 22.0, 18.0 ]
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
									"patching_rect" : [ 376.0, 55.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route permut alea",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 376.0, 78.0, 92.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 124.0, 237.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-86", 0 ],
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
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-11", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 354.0, 372.0, 354.0, 372.0, 306.0, 385.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
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
					"maxclass" : "message",
					"text" : "storagewindow",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-116",
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
					"patching_rect" : [ 456.0, 182.0, 80.0, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-pattr",
					"ignoreclick" : 0,
					"id" : "obj-109",
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
					"patching_rect" : [ 523.0, 148.0, 53.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
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
					"patching_rect" : [ 711.0, 116.0, 124.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
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
										"rect" : [ 81.0, 307.0, 164.0, 160.0 ],
										"bglocked" : 0,
										"defrect" : [ 81.0, 307.0, 164.0, 160.0 ],
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
													"text" : "trigger bang, mode forw, sync 1",
													"linecount" : 2,
													"id" : "obj-55",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 49.0, 95.0, 28.0 ]
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
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-54", 1 ],
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
									"source" : [ "obj-60", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-4", 7 ],
									"destination" : [ "obj-294", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-4", 5 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 1 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-20", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-4", 6 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-62", 0 ],
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
					"id" : "obj-24",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 107.0, 77.0, 16.0, 16.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.368627, 0.360784, 0.501961, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 816.0, 80.0, 18.0, 18.0 ],
					"blinktime" : 150,
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generated parameters",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-4",
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
					"patching_rect" : [ 476.0, 287.0, 61.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attach named object to pattr system",
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
					"patching_rect" : [ 616.0, 247.0, 176.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "centralize parameters",
					"ignoreclick" : 1,
					"id" : "obj-2",
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
					"patching_rect" : [ 588.0, 178.0, 111.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "init all",
					"ignoreclick" : 1,
					"id" : "obj-101",
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
					"patching_rect" : [ 622.0, 90.0, 37.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loadbang",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-100",
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
					"patching_rect" : [ 614.0, 105.0, 53.0, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "solo",
					"ignoreclick" : 1,
					"id" : "obj-42",
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
					"patching_rect" : [ 83.0, 97.0, 30.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "activate",
					"ignoreclick" : 1,
					"id" : "obj-41",
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
					"patching_rect" : [ 25.0, 97.0, 46.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"hint" : "Solo this instance",
					"prototypename" : "Arial9-yellow",
					"ignoreclick" : 0,
					"id" : "obj-178",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 26.0, 76.0, 17.32263, 17.32263 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.666667, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 87.0, 119.0, 18.0, 18.0 ],
					"blinktime" : 150,
					"presentation" : 1,
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
					"id" : "obj-179",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 9.0, 76.0, 17.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 32.0, 119.0, 18.0, 18.0 ],
					"blinktime" : 150,
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "active",
					"ignoreclick" : 1,
					"id" : "obj-177",
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
					"patching_rect" : [ 526.0, 210.0, 38.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"ignoreclick" : 0,
					"id" : "obj-176",
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
					"patching_rect" : [ 457.0, 254.0, 38.5, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"ignoreclick" : 0,
					"id" : "obj-175",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 457.0, 232.0, 18.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-activate",
					"ignoreclick" : 0,
					"id" : "obj-172",
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
					"patching_rect" : [ 457.0, 210.0, 68.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger",
					"ignoreclick" : 1,
					"id" : "obj-128",
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
					"patching_rect" : [ 245.0, 100.0, 40.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sync counter",
					"ignoreclick" : 1,
					"id" : "obj-77",
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
					"patching_rect" : [ 378.0, 64.0, 70.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-8",
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
					"patching_rect" : [ 182.0, 102.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
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
					"patching_rect" : [ 127.0, 102.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"hint" : "Reset forwards/backwards counter when list is changed",
					"varname" : "sync",
					"prototypename" : "Arial9-grey",
					"ignoreclick" : 0,
					"id" : "obj-161",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 223.0, 7.869476, 18.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.368627, 0.360784, 0.501961, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 391.0, 104.0, 18.0, 18.0 ],
					"blinktime" : 150,
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset forwards/backwards counter now",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 189.0, 8.869476, 33.600479, 16.0 ],
					"bgcolor" : [ 0.870588, 0.870588, 0.917647, 0.329412 ],
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
					"text" : "Sync",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 9.27615,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 413.0, 103.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset parameter",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-159",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 89.452972, 8.869476, 36.066986, 16.0 ],
					"bgcolor" : [ 0.870588, 0.870588, 0.917647, 0.329412 ],
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
					"text" : "Mode",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 9.27615,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 182.0, 80.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset parameter",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-156",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 245.0, 8.869476, 41.0, 16.0 ],
					"bgcolor" : [ 0.870588, 0.870588, 0.917647, 0.329412 ],
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
					"text" : "Trigger",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 9.27615,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 127.0, 80.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Clear list",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 46.452972, 8.869476, 36.066986, 16.0 ],
					"bgcolor" : [ 0.870588, 0.870588, 0.917647, 0.329412 ],
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
					"text" : "Clear",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 9.27615,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 309.0, 82.0, 39.0, 19.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
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
					"presentation_rect" : [ 121.0, 77.0, 167.0, 18.0 ],
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
					"patching_rect" : [ 761.0, 80.0, 46.0, 18.0 ],
					"margin" : 4,
					"spacing" : 1,
					"presentation" : 1,
					"background" : 0,
					"stored1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clicked2" : [ 1.0, 0.952941, 0.678431, 1.0 ],
					"pattrstorage" : "X.list"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"ignoreclick" : 0,
					"id" : "obj-38",
					"hidden" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 42.0, 18.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 666.0, 44.0, 18.0, 18.0 ],
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
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 38.0, 40.0, 69.0, 21.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 3,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.754706,
					"patching_rect" : [ 687.0, 44.0, 68.0, 21.0 ],
					"presentation" : 1,
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
					"patching_rect" : [ 287.0, 313.0, 25.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"ignoreclick" : 0,
					"id" : "obj-74",
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
					"patching_rect" : [ 598.0, 135.0, 62.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"ignoreclick" : 0,
					"id" : "obj-76",
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
					"patching_rect" : [ 606.0, 26.0, 66.0, 18.0 ],
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
					"id" : "obj-81",
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
					"patching_rect" : [ 577.0, 61.0, 60.0, 20.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 118.0, 63.0, 674.0, 764.0 ],
						"bglocked" : 0,
						"defrect" : [ 118.0, 63.0, 674.0, 764.0 ],
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
									"patching_rect" : [ 526.0, 446.0, 63.0, 18.0 ]
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
									"patching_rect" : [ 493.0, 446.0, 32.5, 18.0 ]
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
									"patching_rect" : [ 493.0, 468.0, 82.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-beat",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 513.0, 665.0, 54.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-57",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 513.0, 577.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Remote control",
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 33.0, 362.0, 113.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Other messages for pattrstorage",
									"linecount" : 2,
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 25.0, 705.0, 121.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send trigger messages to list module",
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 255.0, 513.0, 256.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "special messages from X.groove object used to trigger data generation",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 255.0, 536.0, 338.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-bar",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 478.0, 599.0, 49.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-change-trigger",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 444.0, 621.0, 101.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-nochange",
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 410.0, 643.0, 80.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-change",
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 375.0, 665.0, 68.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 478.0, 577.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-71",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 444.0, 577.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-62",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 410.0, 577.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-59",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 375.0, 577.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-pulse",
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 341.0, 599.0, 59.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 341.0, 577.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-rest",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 307.0, 621.0, 51.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 307.0, 577.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-play",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 272.0, 643.0, 53.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-bing",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 238.0, 665.0, 53.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 272.0, 577.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 238.0, 577.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang play rest pulse change nochange change-trigger bar beat",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 10,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 238.0, 555.0, 328.0, 18.0 ]
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
									"patching_rect" : [ 150.0, 406.0, 61.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "anywhere",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 298.0, 265.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-name $1",
									"linecount" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 238.0, 66.0, 28.0 ]
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
									"patching_rect" : [ 209.0, 406.0, 42.0, 16.0 ]
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
									"patching_rect" : [ 179.0, 468.0, 32.5, 16.0 ]
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
									"patching_rect" : [ 310.0, 386.0, 69.0, 18.0 ]
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
									"maxclass" : "newobj",
									"text" : "route int front wclose",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 150.0, 384.0, 107.0, 18.0 ]
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
									"patching_rect" : [ 464.0, 316.0, 149.0, 22.0 ]
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
									"patching_rect" : [ 169.0, 717.0, 78.0, 18.0 ]
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
									"patching_rect" : [ 318.0, 369.0, 51.0, 16.0 ]
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
									"patching_rect" : [ 46.0, 315.0, 99.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r X.notes",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 334.0, 57.0, 20.0 ],
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
									"patching_rect" : [ 199.0, 282.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 150.0, 313.0, 39.0, 16.0 ]
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
									"patching_rect" : [ 220.0, 277.0, 79.0, 30.0 ]
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
									"patching_rect" : [ 205.0, 313.0, 62.0, 42.0 ]
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
									"patching_rect" : [ 150.0, 335.0, 49.0, 20.0 ],
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
									"patching_rect" : [ 150.0, 717.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 13.0, 282.0, 82.0, 18.0 ]
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
									"patching_rect" : [ 96.0, 282.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 393.0, 484.0, 73.0, 18.0 ]
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
									"patching_rect" : [ 374.0, 483.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 30 50 410 153, window flags nogrow, window exec",
									"linecount" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 367.0, 171.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 30 50 900 500, window flags grow, window exec",
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"destination" : [ "obj-75", 0 ],
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
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-70", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-78", 0 ],
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
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 8 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 9 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 556.5, 701.0, 159.5, 701.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 3 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 4 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 5 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 6 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 7 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 0 ],
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
					"id" : "obj-98",
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
					"patching_rect" : [ 519.0, 26.0, 58.0, 18.0 ],
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
					"patching_rect" : [ 524.0, 228.0, 61.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dumpout",
					"ignoreclick" : 1,
					"id" : "obj-99",
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
					"patching_rect" : [ 596.0, 291.0, 53.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "Arial9",
					"ignoreclick" : 0,
					"id" : "obj-105",
					"hidden" : 0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 26.0, 18.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"comment" : "Messages"
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
					"patching_rect" : [ 457.0, 291.0, 18.0, 18.0 ],
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
					"patching_rect" : [ 577.0, 291.0, 18.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"comment" : "Dumpout"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-out",
					"ignoreclick" : 0,
					"id" : "obj-106",
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
					"patching_rect" : [ 477.0, 232.0, 46.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "X.list",
					"text" : "pattrstorage X.list @autorestore 0 @dirty 0 @outputmode 1 @changemode 1",
					"linecount" : 2,
					"ignoreclick" : 0,
					"id" : "obj-111",
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
					"patching_rect" : [ 577.0, 197.0, 211.0, 30.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 61, 44, 707, 172 ],
						"client_rect" : [ 74, 79, 489, 207 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u922011881",
					"text" : "autopattr @autorestore 0 @dirty 0",
					"ignoreclick" : 0,
					"id" : "obj-112",
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
					"patching_rect" : [ 614.0, 228.0, 173.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"restore" : 					{
						"activate" : [ 0 ],
						"mode" : [ "forw" ],
						"sync" : [ 1 ],
						"trigger" : [ "bang" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X.list : list improviser unit",
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
					"patching_rect" : [ 14.0, 304.0, 272.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "Manual trigger, displays input trigger",
					"ignoreclick" : 0,
					"id" : "obj-34",
					"hidden" : 0,
					"numinlets" : 1,
					"fgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation_rect" : [ 353.0, 7.869476, 18.0, 18.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 254.0, 123.0, 18.0, 18.0 ],
					"outlinecolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Enter list",
					"varname" : "data",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"ignoreclick" : 0,
					"autoscroll" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"keymode" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 9.452972, 31.869476, 359.317322, 38.0 ],
					"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"outputmode" : 0,
					"separator" : "nothing",
					"lines" : 0,
					"border" : 0.0,
					"numoutlets" : 3,
					"rounded" : 10.0,
					"wordwrap" : 1,
					"clickmode" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.27615,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 309.0, 124.0, 71.0, 27.0 ],
					"presentation" : 1,
					"tabmode" : 1,
					"background" : 0,
					"readonly" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select an input (message) trigger",
					"varname" : "trigger",
					"prototypename" : "Arial9",
					"showdotfiles" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"pattrmode" : 1,
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"ignoreclick" : 0,
					"arrowlink" : 0,
					"align" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 2,
					"depth" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"presentation_rect" : [ 288.0, 8.487885, 61.939552, 17.0 ],
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
					"patching_rect" : [ 127.0, 122.0, 50.939552, 17.0 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"presentation" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"arrowframe" : 0,
					"items" : [ "bang", ",", "play", ",", "rest", ",", "pulse", ",", "beat", ",", "bar", ",", "change", ",", "nochange", ",", "change-trigger" ],
					"arrow" : 1,
					"labelclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Play mode",
					"varname" : "mode",
					"prototypename" : "Arial9",
					"showdotfiles" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"pattrmode" : 1,
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"ignoreclick" : 0,
					"arrowlink" : 0,
					"align" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 2,
					"depth" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"presentation_rect" : [ 126.452942, 8.487885, 62.939552, 17.0 ],
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
					"patching_rect" : [ 182.0, 122.0, 50.939552, 17.0 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"presentation" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"arrowframe" : 0,
					"items" : [ "forw", ",", "back", ",", "forwback", ",", "backforw", ",", "permut", ",", "alea" ],
					"arrow" : 1,
					"labelclick" : 0
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
					"id" : "obj-44",
					"fontname" : "Arial",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 2,
					"depth" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"presentation_rect" : [ 49.0, 76.0, 56.939552, 17.0 ],
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
					"patching_rect" : [ 695.0, 93.0, 50.939552, 17.0 ],
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
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-21",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 293.888519, 75.869476, 75.564484, 17.649506 ],
					"bgcolor" : [ 0.721569, 0.721569, 0.807843, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : -1,
					"rounded" : 11,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 362.0, 27.0, 20.0, 20.0 ],
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
					"id" : "obj-117",
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
					"patching_rect" : [ 688.0, 73.0, 153.0, 96.0 ],
					"presentation" : 0,
					"background" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-148",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 8.888519, 30.869476, 361.564484, 41.649506 ],
					"bgcolor" : [ 0.721569, 0.721569, 0.807843, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : -1,
					"rounded" : 11,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 336.0, 27.0, 20.0, 20.0 ],
					"presentation" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "Enter any list, describe how (mode) and when (trigger) to play it",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-118",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.452972, -0.130524, 380.0, 103.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 1,
					"rounded" : 0,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 309.0, 27.0, 20.0, 20.0 ],
					"presentation" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch generates and outputs improvised or fixed cycles of ints, floats and symbols. The principle consists in entering a list of values, which can be read in different manners : cyclically (up, down, forwards, backwards...) or randomly (permut, alea).\nThe second aspect is when to trigger the different entries. As the object is supposed to play sequences, we need to feed it up with time events. By default it understands a \"bang\" message, which must be sent to its input. Each of the bangs will be interprated as a further step in the triggering of the items in the list.\nThe reason why the \"trigger\" menus has several options other than the simple input bang, is that the patch is designed to work together with the \"X.groove\" patch. The X.groove patch outputs improvised rhythmic sequences, together with different information such as when a pulse is played, if the pulse is played or if it is paused, if the rythm interval was changed or not, etc. This information is synchonized in time, and can be used by the X.list patch in order to output its content.",
					"linecount" : 7,
					"ignoreclick" : 1,
					"id" : "obj-135",
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
					"fontsize" : 11.595187,
					"patching_rect" : [ 14.0, 335.0, 841.0, 100.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-7", 6 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-7", 6 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-7", 4 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-7", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-295", 3 ],
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
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-295", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 2 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-81", 3 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-81", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
