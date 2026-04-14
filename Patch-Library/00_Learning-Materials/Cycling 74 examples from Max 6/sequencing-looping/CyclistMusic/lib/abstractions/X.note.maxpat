{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 50.0, 470.0, 289.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 30.0, 50.0, 470.0, 289.0 ],
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
		"title" : "X.note",
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(preset controls pattrstorage)",
					"ignoreclick" : 1,
					"id" : "obj-6",
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
					"patching_rect" : [ 779.0, 189.0, 145.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pattrstorage UI",
					"ignoreclick" : 1,
					"id" : "obj-10",
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
					"patching_rect" : [ 709.0, 436.0, 85.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The second aspect is when to trigger the different entries. As the patch is supposed to play sequences, we need to feed it up with time events. By default each parameter understands a \"bang\" message, which must be sent to the patch's input. Each of the bangs will be interprated as a further step in the triggering of the items in each type of list. The reason why the \"trigger\" menus have several options other than the simple input bang, is that the object is designed to work together with the \"X.groove\" patch. The X.groove patch outputs improvised rythm sequences, together with different information such as when a pulse is played, if the pulse is played or if it is paused, if the rhythm interval was changed or not, etc. This information is synchonized in time, and can be used by the X.note patch in order to trigger its different modules. Thus, it is possible, for instance, to step cyclically across a list of pitches each time the X.groove patch outputs a pulse, while the note is triggered only when the pulse is played (i.e. not paused), and while the duration changes randomly only when the rythm interval is changed. The idea is to provide a flexible way to generate many possible combinations, by describing a given behaviour, in order to bypass a more usual note-sequencing writing.",
					"linecount" : 7,
					"ignoreclick" : 1,
					"id" : "obj-45",
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
					"patching_rect" : [ 22.0, 642.0, 918.0, 95.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger",
					"ignoreclick" : 1,
					"id" : "obj-104",
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
					"patching_rect" : [ 257.0, 521.0, 40.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "parse parameters",
					"ignoreclick" : 1,
					"id" : "obj-48",
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
					"patching_rect" : [ 737.0, 401.0, 92.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute bang bing",
					"ignoreclick" : 0,
					"id" : "obj-143",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 727.0, 327.0, 104.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"ignoreclick" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 691.0, 401.0, 45.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf send #0-%s",
					"ignoreclick" : 0,
					"id" : "obj-29",
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
					"patching_rect" : [ 705.0, 371.0, 97.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"ignoreclick" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 691.0, 349.0, 55.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"ignoreclick" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 691.0, 305.0, 55.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"ignoreclick" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 691.0, 327.0, 32.5, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
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
					"patching_rect" : [ 813.0, 175.0, 85.0, 18.0 ],
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
					"patching_rect" : [ 542.0, 217.0, 80.0, 16.0 ],
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
					"patching_rect" : [ 609.0, 183.0, 53.0, 18.0 ],
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
					"patching_rect" : [ 797.0, 156.0, 124.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 304.0, 130.0, 582.0, 482.0 ],
						"bglocked" : 0,
						"defrect" : [ 304.0, 130.0, 582.0, 482.0 ],
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
													"text" : "dur-mode up, dur-sync 1, dur-trigger bang, durations 1n 2n 4n 8n 16n 32n 64n 128n, note-trigger bang, pitch-mode forw, pitch-sync 1, pitch-trigger bang, pitches G1 G2 D3 G3 B3 D4 F4 G4, vel-max 127, vel-min 36, vel-mode up, vel-pow 1., vel-steps 8, vel-sync 1, vel-trigger bang",
													"linecount" : 4,
													"id" : "obj-55",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 49.0, 355.0, 52.0 ]
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
					"presentation_rect" : [ 124.0, 238.0, 16.0, 16.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.368627, 0.360784, 0.501961, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 902.0, 121.0, 18.0, 18.0 ],
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
					"patching_rect" : [ 562.0, 458.0, 61.0, 30.0 ],
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
					"patching_rect" : [ 702.0, 282.0, 176.0, 18.0 ],
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
					"patching_rect" : [ 674.0, 213.0, 111.0, 18.0 ],
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
					"patching_rect" : [ 708.0, 131.0, 37.0, 18.0 ],
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
					"patching_rect" : [ 700.0, 146.0, 53.0, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activate",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 6.0, 238.0, 51.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 27.0, 588.0, 45.0, 30.0 ],
					"presentation" : 1,
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
					"patching_rect" : [ 79.0, 519.0, 30.0, 18.0 ],
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
					"patching_rect" : [ 30.0, 519.0, 46.0, 18.0 ],
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
					"id" : "obj-33",
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
					"patching_rect" : [ 204.0, 520.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
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
					"presentation_rect" : [ 30.0, 257.0, 17.32263, 17.32263 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.666667, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 83.0, 541.0, 18.0, 18.0 ],
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
					"presentation_rect" : [ 11.0, 257.0, 17.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 37.0, 541.0, 18.0, 18.0 ],
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
					"patching_rect" : [ 612.0, 381.0, 38.0, 18.0 ],
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
					"patching_rect" : [ 543.0, 425.0, 38.5, 18.0 ],
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
					"patching_rect" : [ 543.0, 403.0, 18.0, 18.0 ],
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
					"patching_rect" : [ 543.0, 381.0, 68.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Note",
					"ignoreclick" : 0,
					"id" : "obj-141",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 6,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "", "bang", "int", "int" ],
					"patching_rect" : [ 37.0, 563.0, 247.5, 20.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 113.0, 56.0, 919.0, 374.0 ],
						"bglocked" : 0,
						"defrect" : [ 113.0, 56.0, 919.0, 374.0 ],
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
									"text" : "occurs after pitch/vel/dur",
									"linecount" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 467.0, 182.0, 71.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 189.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Collect pitch, vel & dur. generation. Trigger a note either locally (button) or by selecting an input message.",
									"linecount" : 2,
									"id" : "obj-10",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 12.754706,
									"patching_rect" : [ 95.0, 302.0, 347.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vel",
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 698.0, 278.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch",
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 562.0, 278.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-57",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 679.0, 278.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 278.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 284.0, 115.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sync",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 303.0, 32.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-54",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sync all counters",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 251.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-pitch-sync bang;\n#0-vel-sync bang;\n#0-dur-sync bang",
									"linecount" : 4,
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 193.0, 105.0, 52.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "triggers each element",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 789.0, 243.0, 111.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-test-pitch bang;\n#0-test-vel bang;\n#0-test-dur bang;\n#0-test-note bang",
									"linecount" : 5,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 176.0, 100.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from shortcut",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 462.0, 217.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 459.0, 259.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-test-note",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 237.0, 73.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 115.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 161.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 210.0, 251.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 232.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 137.0, 53.0, 18.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 232.0, 32.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-30",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-activate",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 37.0, 257.0, 70.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "shortcut",
									"id" : "obj-93",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 796.0, 41.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"t\" for test",
									"id" : "obj-92",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 838.0, 148.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 104.0, 40.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-67",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 793.0, 82.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-active",
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 60.0, 59.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 116",
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 793.0, 148.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 793.0, 126.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 815.0, 82.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger button",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 562.0, 32.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 543.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger button",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 435.0, 276.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 276.0, 18.0, 18.0 ],
									"comment" : ""
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
									"patching_rect" : [ 416.0, 164.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select an input trigger",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 427.0, 51.0, 110.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from input",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 461.0, 142.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#0-bing",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 120.0, 85.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 142.0, 44.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute bang bing",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 416.0, 70.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set #0-%s",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 92.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger menu",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 435.0, 32.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-46",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 122.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"linecount" : 2,
									"id" : "obj-9",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 149.0, 218.0, 46.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out activate $1",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 219.0, 93.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 37.0, 166.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "communicate with other instances",
									"linecount" : 3,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 141.0, 67.0, 73.0, 42.0 ]
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
									"patching_rect" : [ 95.0, 54.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 95.0, 76.0, 44.0, 20.0 ],
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
													"text" : "s X.note-solo",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 65.0, 312.0, 71.0, 18.0 ],
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
													"text" : "r X.note-solo",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 224.0, 70.0, 18.0 ],
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
													"text" : "s X.note-solo",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 114.0, 186.0, 71.0, 18.0 ],
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
													"text" : "r X.note-solo-check",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 120.0, 100.0, 18.0 ],
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
													"text" : "s X.note-solo-check",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 51.0, 334.0, 102.0, 18.0 ],
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
									"patching_rect" : [ 114.0, 32.0, 30.0, 18.0 ]
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
									"patching_rect" : [ 95.0, 100.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "active",
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 56.0, 188.0, 40.0, 18.0 ]
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
									"patching_rect" : [ 56.0, 32.0, 38.0, 18.0 ]
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
									"patching_rect" : [ 37.0, 188.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 37.0, 100.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 37.0, 144.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-31",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"linecount" : 2,
									"id" : "obj-178",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 698.0, 315.0, 46.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out note $1 $2",
									"linecount" : 2,
									"id" : "obj-179",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 315.0, 92.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-177",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 543.0, 84.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to output",
									"id" : "obj-175",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 662.0, 83.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out note-trigger bang",
									"linecount" : 2,
									"id" : "obj-176",
									"fontname" : "Arial Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 101.0, 123.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0 0",
									"id" : "obj-172",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 257.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-139",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 679.0, 240.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-140",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 543.0, 240.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1n",
									"id" : "obj-137",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 197.0, 50.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-133",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 611.0, 174.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-132",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 557.0, 174.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-120",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 543.0, 196.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote",
									"id" : "obj-121",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 543.0, 218.0, 155.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 543.0, 117.0, 86.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Dur",
									"id" : "obj-109",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 150.0, 43.0, 20.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 310.0, 113.0, 726.0, 516.0 ],
										"bglocked" : 0,
										"defrect" : [ 310.0, 113.0, 726.0, 516.0 ],
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
													"maxclass" : "comment",
													"text" : "receive messages from the duration section",
													"linecount" : 2,
													"id" : "obj-58",
													"fontname" : "Arial Bold Italic",
													"numinlets" : 1,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 185.0, 44.0, 141.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 487.0, 417.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send to output",
													"id" : "obj-61",
													"fontname" : "Arial Italic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 213.0, 281.0, 77.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\n#0-out dur-trigger bang",
													"linecount" : 2,
													"id" : "obj-62",
													"fontname" : "Arial Italic",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 299.0, 117.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send to output",
													"id" : "obj-56",
													"fontname" : "Arial Italic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 498.0, 437.0, 77.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\n#0-out dur-index $1",
													"linecount" : 2,
													"id" : "obj-57",
													"fontname" : "Arial Italic",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 487.0, 455.0, 101.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send to output",
													"id" : "obj-54",
													"fontname" : "Arial Italic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 397.0, 436.0, 77.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\n#0-out dur $1",
													"linecount" : 2,
													"id" : "obj-51",
													"fontname" : "Arial Italic",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.0, 454.0, 73.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "note trigger",
													"id" : "obj-48",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 237.0, 368.0, 69.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-47",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 260.0, 415.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"prototypename" : "Arial9",
													"id" : "obj-46",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 464.0, 18.0, 18.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"id" : "obj-39",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 260.0, 389.0, 18.0, 18.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "duration",
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 205.0, 438.0, 53.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1n",
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 438.0, 50.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list reading mode",
													"id" : "obj-45",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 53.0, 22.0, 97.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of durations",
													"id" : "obj-44",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 332.0, 36.0, 89.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 20.0, 419.0, 177.0, 36.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 117.0, 195.0, 45.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "normal direction",
													"linecount" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 349.0, 312.0, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this hack because counter doesn't have downup option",
													"linecount" : 3,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 169.0, 204.0, 102.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list",
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 539.0, 390.0, 23.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 378.0, 369.0, 51.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length (= urn, random & counter range)",
													"linecount" : 3,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 217.0, 138.0, 78.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length -1 (counter starts at 0)",
													"linecount" : 3,
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 494.0, 230.0, 62.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "count",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 300.0, 278.0, 36.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "invert direction",
													"linecount" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 472.0, 312.0, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "int allows the reset of counter with each new list, bang forces reset",
													"linecount" : 3,
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 583.0, 58.0, 115.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "alea (any index may be chosen)",
													"linecount" : 3,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 285.0, 60.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "permut (choose only one instance of each index, reset when all instances were output)",
													"linecount" : 3,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 20.0, 345.0, 157.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-dur",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 337.0, 464.0, 49.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 534.0, 103.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int bang",
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 506.0, 81.0, 74.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 337.0, 390.0, 201.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 176.0, 139.0, 35.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 453.0, 217.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-trig-dur",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 162.0, 65.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 422.0, 58.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-durations",
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 36.0, 75.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-93",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 78.0, 239.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-92",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 59.0, 239.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-86",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 195.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"id" : "obj-80",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 59.0, 217.0, 57.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 239.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"id" : "obj-108",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 98.0, 296.0, 46.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"id" : "obj-102",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 318.0, 62.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn",
													"id" : "obj-99",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 59.0, 296.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 364.0, 234.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-76",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 337.0, 368.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "updown 0 2",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.0, 150.0, 64.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "up 0 2",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 126.0, 40.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "updown 0 1",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 150.0, 64.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "up 0 1",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 125.0, 40.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 418.0, 272.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-68",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 453.0, 239.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-66",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 176.0, 161.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s 0 0",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 337.0, 190.0, 100.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 337.0, 278.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"id" : "obj-78",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 418.0, 295.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!-",
													"id" : "obj-75",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 439.0, 317.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 337.0, 256.0, 73.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-89",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 212.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"prototypename" : "Arial9",
													"id" : "obj-88",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 506.0, 103.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-dur-sync",
													"id" : "obj-87",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 59.0, 72.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 59.0, 195.0, 36.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 3 l",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 132.0, 86.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route up updown down downup",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 299.0, 103.0, 171.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 96.0, 86.0, 22.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 59.0, 86.0, 22.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-dur-mode",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 41.0, 77.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route permut alea",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 59.0, 64.0, 92.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-78", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
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
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 2 ],
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
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 1 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 340.0, 55.0, 340.0, 55.0, 292.0, 68.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 2 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-11", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-108", 1 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-62", 0 ],
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
									"text" : "p Vel",
									"id" : "obj-104",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 611.0, 150.0, 40.0, 20.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 310.0, 113.0, 712.0, 532.0 ],
										"bglocked" : 0,
										"defrect" : [ 310.0, 113.0, 712.0, 532.0 ],
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
													"maxclass" : "comment",
													"text" : "receive messages from the velocity section",
													"linecount" : 2,
													"id" : "obj-58",
													"fontname" : "Arial Bold Italic",
													"numinlets" : 1,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 171.0, 47.0, 140.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 514.0, 427.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send to output",
													"id" : "obj-61",
													"fontname" : "Arial Italic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 218.0, 287.0, 77.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\n#0-out vel-trigger bang",
													"linecount" : 2,
													"id" : "obj-62",
													"fontname" : "Arial Italic",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 305.0, 116.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send to output",
													"id" : "obj-56",
													"fontname" : "Arial Italic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 525.0, 448.0, 77.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\n#0-out vel-index $1",
													"linecount" : 2,
													"id" : "obj-57",
													"fontname" : "Arial Italic",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 514.0, 466.0, 99.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send to output",
													"id" : "obj-54",
													"fontname" : "Arial Italic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 424.0, 447.0, 77.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\n#0-out vel $1",
													"linecount" : 2,
													"id" : "obj-51",
													"fontname" : "Arial Italic",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 465.0, 71.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "round",
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 337.0, 443.0, 37.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 257.0, 460.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "note trigger",
													"id" : "obj-48",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 234.0, 379.0, 69.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-47",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 257.0, 426.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"prototypename" : "Arial9",
													"id" : "obj-46",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 490.0, 18.0, 18.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 257.0, 400.0, 18.0, 18.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list reading mode",
													"id" : "obj-45",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 53.0, 22.0, 97.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of velocities",
													"id" : "obj-44",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 332.0, 36.0, 89.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 38.0, 416.0, 177.0, 36.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 117.0, 195.0, 45.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "velocity",
													"id" : "obj-42",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 388.0, 421.0, 49.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "normal direction",
													"linecount" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 349.0, 312.0, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this hack because counter doesn't have downup option",
													"linecount" : 3,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 169.0, 204.0, 102.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list",
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 539.0, 390.0, 23.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 378.0, 369.0, 51.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length (= urn, random & counter range)",
													"linecount" : 3,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 217.0, 138.0, 78.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length -1 (counter starts at 0)",
													"linecount" : 3,
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 494.0, 230.0, 62.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "count",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 300.0, 278.0, 36.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "invert direction",
													"linecount" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 472.0, 312.0, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "int allows the reset of counter with each new list, bang forces reset",
													"linecount" : 3,
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 583.0, 58.0, 115.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "alea (any index may be chosen)",
													"linecount" : 3,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 285.0, 60.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "permut (choose only one instance of each index, reset when all instances were output)",
													"linecount" : 3,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 20.0, 345.0, 157.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 337.0, 421.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-vel",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 337.0, 475.0, 47.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 534.0, 103.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int bang",
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 506.0, 81.0, 74.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 337.0, 390.0, 201.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 176.0, 139.0, 35.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 453.0, 217.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-trig-vel",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 162.0, 63.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 422.0, 58.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-velocities",
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 36.0, 75.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-93",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 78.0, 239.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-92",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 59.0, 239.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-86",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 195.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"id" : "obj-80",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 59.0, 217.0, 57.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 239.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"id" : "obj-108",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 98.0, 296.0, 46.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"id" : "obj-102",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 318.0, 62.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn",
													"id" : "obj-99",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 59.0, 296.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 364.0, 234.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-76",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 337.0, 368.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "updown 0 2",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.0, 150.0, 64.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "up 0 2",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 126.0, 40.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "updown 0 1",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 150.0, 64.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "up 0 1",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 125.0, 40.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 418.0, 272.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-68",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 453.0, 239.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-66",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 176.0, 161.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s 0 0",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 337.0, 190.0, 100.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 337.0, 278.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"id" : "obj-78",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 418.0, 295.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!-",
													"id" : "obj-75",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 439.0, 317.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 337.0, 256.0, 73.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-89",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 212.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"prototypename" : "Arial9",
													"id" : "obj-88",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 506.0, 103.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-vel-sync",
													"id" : "obj-87",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 59.0, 70.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 59.0, 195.0, 36.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 3 l",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 132.0, 86.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route up updown down downup",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 299.0, 103.0, 171.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 96.0, 86.0, 22.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 59.0, 86.0, 22.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-vel-mode",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 41.0, 75.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route permut alea",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 59.0, 64.0, 92.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-108", 1 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-11", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 2 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 340.0, 55.0, 340.0, 55.0, 292.0, 68.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 1 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-76", 0 ],
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-17", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-78", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-62", 0 ],
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
									"text" : "p Pitch",
									"id" : "obj-117",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 557.0, 150.0, 51.0, 20.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 310.0, 113.0, 725.0, 598.0 ],
										"bglocked" : 0,
										"defrect" : [ 310.0, 113.0, 725.0, 598.0 ],
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
													"maxclass" : "comment",
													"text" : "receive messages from the pitch section",
													"linecount" : 2,
													"id" : "obj-58",
													"fontname" : "Arial Bold Italic",
													"numinlets" : 1,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 184.0, 43.0, 130.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 507.0, 485.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send to output",
													"id" : "obj-61",
													"fontname" : "Arial Italic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 213.0, 284.0, 77.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\n#0-out pitch-trigger bang",
													"linecount" : 2,
													"id" : "obj-62",
													"fontname" : "Arial Italic",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 302.0, 124.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send to output",
													"id" : "obj-56",
													"fontname" : "Arial Italic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 518.0, 504.0, 77.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\n#0-out pitch-index $1",
													"linecount" : 2,
													"id" : "obj-57",
													"fontname" : "Arial Italic",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 507.0, 522.0, 108.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "anywhere",
													"id" : "obj-55",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 337.0, 544.0, 56.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send to output",
													"id" : "obj-54",
													"fontname" : "Arial Italic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 417.0, 503.0, 77.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\n#0-out pitch $1",
													"linecount" : 2,
													"id" : "obj-51",
													"fontname" : "Arial Italic",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.0, 521.0, 80.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "round",
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 337.0, 486.0, 37.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 260.0, 503.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "note trigger",
													"id" : "obj-48",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 237.0, 422.0, 69.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-47",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 260.0, 469.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"prototypename" : "Arial9",
													"id" : "obj-46",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 533.0, 18.0, 18.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 260.0, 443.0, 18.0, 18.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list reading mode",
													"id" : "obj-45",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 53.0, 22.0, 97.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of pitches",
													"id" : "obj-44",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 341.0, 36.0, 79.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 38.0, 439.0, 177.0, 36.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 117.0, 195.0, 45.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pitch",
													"id" : "obj-42",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 388.0, 464.0, 36.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "normal direction",
													"linecount" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 349.0, 312.0, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this hack because counter doesn't have downup option",
													"linecount" : 3,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 169.0, 204.0, 102.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int float",
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 337.0, 412.0, 71.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert note names to int",
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 410.0, 415.0, 128.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list",
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 539.0, 390.0, 23.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 378.0, 369.0, 51.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length (= urn, random & counter range)",
													"linecount" : 3,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 217.0, 138.0, 78.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length -1 (counter starts at 0)",
													"linecount" : 3,
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 494.0, 230.0, 62.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "count",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 300.0, 278.0, 36.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "invert direction",
													"linecount" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 472.0, 312.0, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "int allows the reset of counter with each new list, bang forces reset",
													"linecount" : 3,
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 588.0, 58.0, 115.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "alea (any index may be chosen)",
													"linecount" : 3,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 289.0, 61.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "permut (choose only one instance of each index, reset when all instances were output)",
													"linecount" : 3,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 20.0, 345.0, 157.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 337.0, 464.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll X.note2number-C3.txt",
													"id" : "obj-52",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 389.0, 434.0, 131.0, 18.0 ],
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"save" : [ "#N", "coll", "X.note2number-C3.txt", ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-pitch",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.435669,
													"patching_rect" : [ 337.0, 525.0, 56.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 534.0, 103.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int bang",
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 506.0, 81.0, 74.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 337.0, 390.0, 201.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 176.0, 139.0, 35.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 453.0, 217.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-trig-pitch",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 162.0, 72.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 422.0, 58.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-pitches",
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 36.0, 65.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-93",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 78.0, 239.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-92",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 59.0, 239.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-86",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 195.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"id" : "obj-80",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 59.0, 217.0, 57.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 239.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"id" : "obj-108",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 98.0, 296.0, 46.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"id" : "obj-102",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 318.0, 62.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn",
													"id" : "obj-99",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 59.0, 296.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 364.0, 234.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-76",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 337.0, 368.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "updown 0 2",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.0, 150.0, 64.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "up 0 2",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 126.0, 40.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "updown 0 1",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 150.0, 64.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "up 0 1",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 125.0, 40.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 418.0, 272.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-68",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 453.0, 239.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-66",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 176.0, 161.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s 0 0",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 337.0, 190.0, 100.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 337.0, 278.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"id" : "obj-78",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 418.0, 295.0, 40.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!-",
													"id" : "obj-75",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 439.0, 317.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 337.0, 256.0, 73.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-89",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 212.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"prototypename" : "Arial9",
													"id" : "obj-88",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 506.0, 103.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-pitch-sync",
													"id" : "obj-87",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 59.0, 79.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 59.0, 195.0, 36.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 3 l",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.435669,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 132.0, 86.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route forw forwback back backforw",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 299.0, 103.0, 171.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 96.0, 86.0, 22.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 59.0, 86.0, 22.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-pitch-mode",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.435669,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 41.0, 84.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route permut alea",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.435669,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 59.0, 64.0, 92.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-78", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
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
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 2 ],
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
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 1 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 340.0, 55.0, 340.0, 55.0, 292.0, 68.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 2 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-11", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-108", 1 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-62", 0 ],
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-121", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-137", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-172", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-176", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 90.0, 425.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
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
					"text" : "for shortcuts",
					"ignoreclick" : 1,
					"id" : "obj-107",
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
					"patching_rect" : [ 581.0, 312.0, 68.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Current velocity",
					"hbgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 0.75,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 240.0, 147.0, 25.0, 18.0 ],
					"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.0 ],
					"cantchange" : 1,
					"numoutlets" : 2,
					"minimum" : "<none>",
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 220.0, 275.0, 34.0, 18.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : "<none>",
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset all above counters",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 275.0, 253.0, 39.600479, 16.0 ],
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
					"fontsize" : 10.435669,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 164.0, 541.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-102",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 0,
					"rounded" : 9,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 216.0, 274.0, 41.0, 22.0 ],
					"presentation" : 0,
					"background" : 0,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-active",
					"ignoreclick" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 562.0, 334.0, 61.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"ignoreclick" : 0,
					"id" : "obj-16",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 562.0, 312.0, 18.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"ignoreclick" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 562.0, 290.0, 38.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Current pitch",
					"hbgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 0.75,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 235.0, 253.0, 32.0, 18.0 ],
					"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"cantchange" : 1,
					"numoutlets" : 2,
					"minimum" : "<none>",
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 266.0, 589.0, 35.0, 18.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : "<none>",
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Current pitch",
					"hbgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"format" : 4,
					"ignoreclick" : 0,
					"triscale" : 0.75,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 202.0, 253.0, 31.0, 18.0 ],
					"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : "<none>",
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 189.0, 589.0, 35.0, 18.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : "<none>",
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset section",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 155.0, 252.0, 44.0, 18.0 ],
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
					"text" : "Note",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 11.595187,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 117.0, 541.0, 41.0, 18.0 ],
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
					"id" : "obj-168",
					"fontname" : "Arial Bold",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 327.0, 252.0, 47.0, 16.0 ],
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
					"fontsize" : 10.435669,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 204.0, 498.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "Manual trigger, displays input trigger (shortcut : \"t\" triggers note, pitch, velocity & duration)",
					"ignoreclick" : 0,
					"id" : "obj-169",
					"hidden" : 0,
					"numinlets" : 1,
					"fgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation_rect" : [ 442.0, 250.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 266.0, 541.0, 18.0, 18.0 ],
					"outlinecolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select an input (message) trigger",
					"varname" : "note-trigger",
					"prototypename" : "Arial9",
					"showdotfiles" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"pattrmode" : 1,
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"ignoreclick" : 0,
					"arrowlink" : 0,
					"align" : 0,
					"id" : "obj-170",
					"fontname" : "Arial Bold",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 2,
					"depth" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"presentation_rect" : [ 375.0, 251.0, 61.939552, 18.0 ],
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
					"fontsize" : 10.435669,
					"prefix" : "",
					"outlettype" : [ "int", "", "" ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"patching_rect" : [ 204.0, 540.0, 50.939552, 18.0 ],
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
					"hint" : "Current Duration",
					"showdotfiles" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"pattrmode" : 0,
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"ignoreclick" : 0,
					"arrowlink" : 1,
					"align" : 0,
					"id" : "obj-138",
					"fontname" : "Arial Bold",
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 0,
					"depth" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"presentation_rect" : [ 229.0, 204.0, 37.0, 18.0 ],
					"types" : [  ],
					"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.0 ],
					"autopopulate" : 0,
					"numoutlets" : 3,
					"menumode" : 0,
					"rounded" : 8,
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.435669,
					"prefix" : "",
					"outlettype" : [ "int", "", "" ],
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"patching_rect" : [ 132.0, 438.0, 37.0, 18.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"arrowframe" : 0,
					"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
					"arrow" : 0,
					"labelclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vel.",
					"ignoreclick" : 1,
					"id" : "obj-286",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 239.633972, 236.0, 26.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 227.0, 589.0, 34.0, 18.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"ignoreclick" : 1,
					"id" : "obj-276",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 201.633972, 236.0, 32.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 150.0, 589.0, 34.0, 18.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Current pitch",
					"hbgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"format" : 4,
					"ignoreclick" : 0,
					"triscale" : 0.75,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-234",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 427.0, 87.0, 31.0, 18.0 ],
					"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.0 ],
					"cantchange" : 1,
					"numoutlets" : 2,
					"minimum" : "<none>",
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 115.0, 118.0, 34.0, 18.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 0,
					"maximum" : "<none>",
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mouse over UI objects in order to get informations",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-129",
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
					"patching_rect" : [ 448.0, 134.0, 126.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
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
					"patching_rect" : [ 453.0, 72.0, 40.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger",
					"ignoreclick" : 1,
					"id" : "obj-123",
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
					"patching_rect" : [ 297.0, 368.0, 40.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger",
					"ignoreclick" : 1,
					"id" : "obj-108",
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
					"patching_rect" : [ 359.0, 211.0, 40.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sync counters",
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
					"patching_rect" : [ 175.0, 139.0, 75.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sync counters",
					"ignoreclick" : 1,
					"id" : "obj-37",
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
					"patching_rect" : [ 242.0, 295.0, 75.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sync counters",
					"ignoreclick" : 1,
					"id" : "obj-35",
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
					"patching_rect" : [ 150.0, 455.0, 75.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Note values",
					"ignoreclick" : 1,
					"id" : "obj-167",
					"hidden" : 0,
					"numinlets" : 1,
					"delay" : 0,
					"presentation_rect" : [ 23.0, 174.0, 105.0, 17.0 ],
					"numoutlets" : 0,
					"enabled" : 1,
					"patching_rect" : [ 333.0, 455.0, 33.0, 12.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Nd : dotted note, n : note, nt : triplet note",
					"ignoreclick" : 1,
					"id" : "obj-166",
					"hidden" : 0,
					"numinlets" : 1,
					"delay" : 0,
					"presentation_rect" : [ 2.0, 182.0, 21.0, 45.0 ],
					"numoutlets" : 0,
					"enabled" : 1,
					"patching_rect" : [ 333.0, 439.0, 33.0, 12.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-165",
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
					"patching_rect" : [ 245.0, 368.0, 32.5, 16.0 ],
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
					"id" : "obj-164",
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
					"patching_rect" : [ 273.0, 454.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
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
					"id" : "obj-147",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 335.0, 185.0, 36.066986, 16.0 ],
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
					"patching_rect" : [ 273.0, 432.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset section",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 273.0, 182.0, 41.0, 18.0 ],
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
					"text" : "Dur",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 11.595187,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 175.0, 388.0, 41.0, 18.0 ],
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
					"id" : "obj-152",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 332.0, 204.0, 41.0, 16.0 ],
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
					"patching_rect" : [ 245.0, 346.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Play mode",
					"varname" : "dur-mode",
					"prototypename" : "Arial9",
					"showdotfiles" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"pattrmode" : 1,
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"ignoreclick" : 0,
					"arrowlink" : 0,
					"align" : 0,
					"id" : "obj-154",
					"fontname" : "Arial",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 2,
					"depth" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"presentation_rect" : [ 375.0, 184.0, 61.939552, 17.0 ],
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
					"patching_rect" : [ 218.0, 432.0, 50.939552, 17.0 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"presentation" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"arrowframe" : 0,
					"items" : [ "up", ",", "down", ",", "updown", ",", "downup", ",", "permut", ",", "alea" ],
					"arrow" : 1,
					"labelclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset up/down counter now",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-155",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 276.0, 204.0, 33.600479, 16.0 ],
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
					"patching_rect" : [ 193.0, 346.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "Manual trigger, displays input trigger",
					"ignoreclick" : 0,
					"id" : "obj-157",
					"hidden" : 0,
					"numinlets" : 1,
					"fgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation_rect" : [ 443.0, 203.0, 18.0, 18.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 304.0, 388.0, 18.0, 18.0 ],
					"outlinecolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select an input (message) trigger",
					"varname" : "dur-trigger",
					"prototypename" : "Arial9",
					"showdotfiles" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"pattrmode" : 1,
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"ignoreclick" : 0,
					"arrowlink" : 0,
					"align" : 0,
					"id" : "obj-158",
					"fontname" : "Arial",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 2,
					"depth" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"presentation_rect" : [ 375.0, 203.0, 61.939552, 17.0 ],
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
					"patching_rect" : [ 245.0, 389.0, 50.939552, 17.0 ],
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
					"maxclass" : "led",
					"hint" : "Reset up/down counter when durations are changed ",
					"varname" : "dur-sync",
					"prototypename" : "Arial9-grey",
					"ignoreclick" : 0,
					"id" : "obj-162",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 310.0, 203.0, 18.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.368627, 0.360784, 0.501961, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 175.0, 432.0, 18.0, 18.0 ],
					"blinktime" : 150,
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-90",
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
					"patching_rect" : [ 348.0, 296.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
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
					"id" : "obj-91",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 335.0, 127.0, 36.066986, 16.0 ],
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
					"patching_rect" : [ 348.0, 274.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset section",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 273.0, 124.0, 41.0, 18.0 ],
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
					"text" : "Vel",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 11.595187,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 34.671005, 188.0, 41.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-87",
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
					"patching_rect" : [ 315.0, 210.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
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
					"id" : "obj-89",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 332.0, 146.0, 41.0, 16.0 ],
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
					"patching_rect" : [ 315.0, 188.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-86",
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
					"patching_rect" : [ 183.0, 210.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36",
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
					"patching_rect" : [ 146.0, 210.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-83",
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
					"patching_rect" : [ 109.0, 210.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"gradient" : 0,
					"ignoreclick" : 0,
					"id" : "obj-80",
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
					"patching_rect" : [ 72.0, 210.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
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
					"id" : "obj-79",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 77.0, 126.0, 32.0, 18.0 ],
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
					"text" : "Max",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 9.27615,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 183.0, 188.0, 37.0, 18.0 ],
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
					"id" : "obj-78",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 44.0, 126.0, 32.0, 18.0 ],
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
					"text" : "Min",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 9.27615,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 146.0, 188.0, 37.0, 18.0 ],
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
					"id" : "obj-69",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 110.0, 126.0, 32.0, 18.0 ],
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
					"text" : "Pow",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 9.27615,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 109.0, 188.0, 37.0, 18.0 ],
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
					"id" : "obj-68",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 11.0, 126.0, 32.0, 18.0 ],
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
					"text" : "Steps",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 9.27615,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 72.0, 188.0, 37.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
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
					"patching_rect" : [ 331.0, 137.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 381.0, 137.0, 32.5, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"hint" : "Reset forwards/backwards counter when pitches are changed",
					"varname" : "pitch-sync",
					"prototypename" : "Arial9-grey",
					"ignoreclick" : 0,
					"id" : "obj-161",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 310.0, 8.869476, 18.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.368627, 0.360784, 0.501961, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 117.0, 18.0, 18.0 ],
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
					"presentation_rect" : [ 276.0, 9.869476, 33.600479, 16.0 ],
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
					"patching_rect" : [ 301.0, 72.0, 39.0, 18.0 ],
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
					"presentation_rect" : [ 173.452972, 9.869476, 36.066986, 16.0 ],
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
					"patching_rect" : [ 331.0, 115.0, 39.0, 18.0 ],
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
					"presentation_rect" : [ 332.0, 9.869476, 41.0, 16.0 ],
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
					"patching_rect" : [ 381.0, 115.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select data type",
					"prototypename" : "Arial9",
					"showdotfiles" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"pattrmode" : 1,
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"ignoreclick" : 0,
					"arrowlink" : 0,
					"align" : 0,
					"id" : "obj-153",
					"fontname" : "Arial",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 2,
					"depth" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"presentation_rect" : [ 60.176636, 9.487885, 47.939552, 17.0 ],
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
					"patching_rect" : [ 34.671005, 73.052628, 50.939552, 17.0 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"presentation" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"arrowframe" : 0,
					"items" : [ "notes", ",", "numbers" ],
					"arrow" : 1,
					"labelclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Clear list of notes",
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
					"presentation_rect" : [ 110.452972, 9.869476, 36.066986, 16.0 ],
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
					"patching_rect" : [ 168.0, 72.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset section",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-151",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 5.452972, 8.241852, 48.0, 18.0 ],
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
					"text" : "Pitch",
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"fontsize" : 11.595187,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 235.0, 72.372375, 52.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Number of values",
					"varname" : "vel-steps",
					"hbgcolor" : [ 0.372549, 0.360784, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 0.7,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 11.0, 146.0, 33.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 9.27615,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 72.0, 230.0, 36.0, 17.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"triangle" : 1,
					"maximum" : 256,
					"presentation" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0
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
					"presentation_rect" : [ 57.0, 255.0, 84.0, 24.0 ],
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
					"patching_rect" : [ 847.0, 121.0, 46.0, 18.0 ],
					"margin" : 4,
					"spacing" : 1,
					"presentation" : 1,
					"background" : 0,
					"stored1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clicked2" : [ 1.0, 0.952941, 0.678431, 1.0 ],
					"pattrstorage" : "X.note"
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
					"presentation_rect" : [ 171.0, 82.0, 18.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 752.0, 85.0, 18.0, 18.0 ],
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
					"presentation_rect" : [ 191.0, 80.0, 69.0, 21.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.754706,
					"patching_rect" : [ 773.0, 85.0, 68.0, 21.0 ],
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
					"patching_rect" : [ 909.0, 540.0, 25.0, 18.0 ],
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
					"patching_rect" : [ 684.0, 171.0, 62.0, 18.0 ],
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
					"id" : "obj-75",
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
					"patching_rect" : [ 692.0, 45.0, 53.0, 18.0 ],
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
					"patching_rect" : [ 692.0, 67.0, 66.0, 18.0 ],
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
					"patching_rect" : [ 663.0, 102.0, 60.0, 20.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 226.0, 52.0, 663.0, 731.0 ],
						"bglocked" : 0,
						"defrect" : [ 226.0, 52.0, 663.0, 731.0 ],
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
									"patching_rect" : [ 516.0, 445.0, 63.0, 18.0 ]
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
									"patching_rect" : [ 483.0, 445.0, 32.5, 18.0 ]
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
									"patching_rect" : [ 483.0, 467.0, 82.0, 16.0 ]
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
									"patching_rect" : [ 513.0, 641.0, 54.0, 18.0 ],
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
									"patching_rect" : [ 513.0, 553.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 25.0, 681.0, 121.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send trigger messages to pitch, vel, dur & note modules",
									"linecount" : 2,
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 285.0, 682.0, 222.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "special messages from X.groove object used to trigger notes generation",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 255.0, 512.0, 343.0, 18.0 ]
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
									"patching_rect" : [ 478.0, 575.0, 49.0, 18.0 ],
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
									"patching_rect" : [ 444.0, 597.0, 101.0, 18.0 ],
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
									"patching_rect" : [ 410.0, 619.0, 80.0, 18.0 ],
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
									"patching_rect" : [ 375.0, 641.0, 68.0, 18.0 ],
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
									"patching_rect" : [ 478.0, 553.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 444.0, 553.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 410.0, 553.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 375.0, 553.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 341.0, 575.0, 59.0, 18.0 ],
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
									"patching_rect" : [ 341.0, 553.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 307.0, 597.0, 51.0, 18.0 ],
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
									"patching_rect" : [ 307.0, 553.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 272.0, 619.0, 53.0, 18.0 ],
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
									"patching_rect" : [ 238.0, 641.0, 53.0, 18.0 ],
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
									"patching_rect" : [ 272.0, 553.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 238.0, 553.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 238.0, 531.0, 328.0, 18.0 ]
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
									"patching_rect" : [ 150.0, 406.0, 59.0, 16.0 ]
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
									"patching_rect" : [ 179.0, 467.0, 32.5, 16.0 ]
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
									"patching_rect" : [ 169.0, 693.0, 78.0, 18.0 ]
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
									"patching_rect" : [ 150.0, 693.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 393.0, 483.0, 73.0, 18.0 ]
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
									"patching_rect" : [ 374.0, 482.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 30 50 500 339, window flags nogrow, window exec",
									"linecount" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 366.0, 172.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 30 50 1000 800, window flags grow, window exec",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 412.0, 239.0, 28.0 ]
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
									"midpoints" : [ 556.5, 677.0, 159.5, 677.0 ]
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
					"patching_rect" : [ 605.0, 67.0, 58.0, 18.0 ],
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
					"patching_rect" : [ 610.0, 399.0, 61.0, 30.0 ],
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
					"patching_rect" : [ 682.0, 462.0, 53.0, 18.0 ],
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
					"patching_rect" : [ 663.0, 67.0, 18.0, 18.0 ],
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
					"patching_rect" : [ 543.0, 462.0, 18.0, 18.0 ],
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
					"patching_rect" : [ 663.0, 462.0, 18.0, 18.0 ],
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
					"patching_rect" : [ 563.0, 403.0, 46.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "X.note",
					"text" : "pattrstorage X.note @autorestore 0 @dirty 0 @outputmode 1 @changemode 1",
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
					"patching_rect" : [ 663.0, 232.0, 210.0, 30.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 220, 49, 879, 192 ],
						"client_rect" : [ 218, 50, 646, 400 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u503009786",
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
					"patching_rect" : [ 700.0, 263.0, 173.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"restore" : 					{
						"activate" : [ 0 ],
						"dur-mode" : [ "up" ],
						"dur-sync" : [ 1 ],
						"dur-trigger" : [ "bang" ],
						"durations" : [ "1n", "2n", "4n", "8n", "16n", "32n", "64n", "128n" ],
						"note-trigger" : [ "bang" ],
						"pitch-mode" : [ "forw" ],
						"pitch-sync" : [ 1 ],
						"pitch-trigger" : [ "bang" ],
						"pitches" : [ "G1", "G2", "D3", "G3", "B3", "D4", "F4", "G4" ],
						"vel-max" : [ 127 ],
						"vel-min" : [ 36 ],
						"vel-mode" : [ "up" ],
						"vel-pow" : [ 1.0 ],
						"vel-steps" : [ 8 ],
						"vel-sync" : [ 1 ],
						"vel-trigger" : [ "bang" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X.note : note improviser unit",
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
					"patching_rect" : [ 391.0, 528.0, 299.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note",
					"ignoreclick" : 1,
					"id" : "obj-5",
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
					"fontsize" : 12.754706,
					"patching_rect" : [ 132.0, 511.0, 39.0, 21.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Durations",
					"ignoreclick" : 1,
					"id" : "obj-144",
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
					"fontsize" : 12.754706,
					"patching_rect" : [ 324.0, 408.0, 70.0, 21.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitches",
					"ignoreclick" : 1,
					"id" : "obj-96",
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
					"fontsize" : 12.754706,
					"patching_rect" : [ 36.0, 38.0, 56.0, 21.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Play mode",
					"varname" : "vel-mode",
					"prototypename" : "Arial9",
					"showdotfiles" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"pattrmode" : 1,
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"ignoreclick" : 0,
					"arrowlink" : 0,
					"align" : 0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 2,
					"depth" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"presentation_rect" : [ 375.0, 126.0, 61.939552, 17.0 ],
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
					"patching_rect" : [ 294.0, 274.0, 50.939552, 17.0 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"presentation" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"arrowframe" : 0,
					"items" : [ "up", ",", "down", ",", "updown", ",", "downup", ",", "permut", ",", "alea" ],
					"arrow" : 1,
					"labelclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset up/down counter now",
					"prototypename" : "Arial9",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"ignoreclick" : 0,
					"texton" : "Button",
					"truncate" : 1,
					"align" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"tosymbol" : 0,
					"presentation_rect" : [ 276.0, 146.0, 33.600479, 16.0 ],
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
					"patching_rect" : [ 272.0, 188.0, 39.0, 18.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation" : 1,
					"background" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "Manual trigger, displays input trigger",
					"ignoreclick" : 0,
					"id" : "obj-51",
					"hidden" : 0,
					"numinlets" : 1,
					"fgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation_rect" : [ 443.0, 145.0, 18.0, 18.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 368.0, 235.0, 18.0, 18.0 ],
					"outlinecolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation" : 1,
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
					"presentation_rect" : [ 443.0, 8.869476, 18.0, 18.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 434.0, 72.0, 18.0, 18.0 ],
					"outlinecolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select an input (message) trigger",
					"varname" : "vel-trigger",
					"prototypename" : "Arial9",
					"showdotfiles" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"pattrmode" : 1,
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"ignoreclick" : 0,
					"arrowlink" : 0,
					"align" : 0,
					"id" : "obj-127",
					"fontname" : "Arial",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 2,
					"depth" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"presentation_rect" : [ 375.0, 145.0, 61.939552, 17.0 ],
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
					"patching_rect" : [ 315.0, 230.0, 50.939552, 17.0 ],
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
					"maxclass" : "newobj",
					"text" : "p Pitch",
					"ignoreclick" : 0,
					"id" : "obj-88",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 7,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 6,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "clear", "", "int", "int", "int", "bang" ],
					"patching_rect" : [ 35.0, 94.0, 418.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 223.0, 103.0, 650.0, 346.0 ],
						"bglocked" : 0,
						"defrect" : [ 223.0, 103.0, 650.0, 346.0 ],
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
									"text" : "from note section",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 456.0, 185.0, 91.0, 18.0 ]
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
									"patching_rect" : [ 437.0, 185.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-test-pitch",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 163.0, 74.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from engines",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 180.0, 237.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 218.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 196.0, 39.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-pitch",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 173.0, 54.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 50.0, 62.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 159.0, 51.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 216.0, 110.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 66.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 167.0, 34.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 0 0",
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 272.0, 187.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sync, mode, trigger",
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 263.0, 237.0, 99.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 218.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 218.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 218.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sync button",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 325.0, 18.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger button",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 542.0, 18.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 18.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-pitch-sync",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 306.0, 65.0, 81.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set G1 G2 D3 G3 B3 D4 F4 G4, bang",
									"linecount" : 2,
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 132.0, 102.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 88.0, 53.0, 18.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 235.0, 18.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 18.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to engines",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 527.0, 102.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 523.0, 55.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-trig-pitch",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 523.0, 82.0, 74.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 523.0, 18.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger button",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 414.0, 218.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 218.0, 18.0, 18.0 ],
									"comment" : ""
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
									"patching_rect" : [ 395.0, 160.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select an input trigger",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 406.0, 47.0, 110.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from input",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 440.0, 138.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#0-bing",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 116.0, 93.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 138.0, 44.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute bang bing",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 395.0, 66.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set #0-%s",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 88.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger menu",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 414.0, 18.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 18.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Generate/display a list of pitches either in note format (C1, C#2...) or MIDI note format (int/float). Trigger the reading of the list either locally (button) or by selecting an input message.",
									"linecount" : 3,
									"id" : "obj-18",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 12.754706,
									"patching_rect" : [ 113.0, 266.0, 391.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 178.0, 18.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 18.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "textedit",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 114.0, 218.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keyb.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 114.0, 18.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.0, 18.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert numbers to note names",
									"linecount" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 120.0, 79.0, 89.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mode",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 28.0, 18.0, 37.0, 18.0 ]
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
									"patching_rect" : [ 66.0, 18.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 159.0, 218.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 66.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.0, 88.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1, bang",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 132.0, 89.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll X.number2note-C3.txt",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 66.0, 110.0, 131.0, 18.0 ],
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"save" : [ "#N", "coll", "X.number2note-C3.txt", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 2 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-91", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 86.0, 404.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
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
					"hint" : "Reset up/down counter when velocities are changed ",
					"varname" : "vel-sync",
					"prototypename" : "Arial9-grey",
					"ignoreclick" : 0,
					"id" : "obj-84",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 310.0, 145.0, 18.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.368627, 0.360784, 0.501961, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 257.0, 274.0, 18.0, 18.0 ],
					"blinktime" : 150,
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"hint" : "Add a pitch",
					"prototypename" : "Arial9-small",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.505882 ],
					"offset" : 24,
					"range" : 110,
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"id" : "obj-32",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 11.452972, 33.869476, 448.0, 34.0 ],
					"mode" : 0,
					"numoutlets" : 2,
					"hkeycolor" : [ 0.368627, 0.360784, 0.501961, 0.505882 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 115.0, 31.0, 448.0, 34.0 ],
					"blackkeycolor" : [ 0.368627, 0.360784, 0.501961, 1.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "list of durations as note values, relative to transport tempo",
					"varname" : "durations",
					"prototypename" : "Arial9",
					"text" : "1n 2n 4n 8n 16n 32n 64n 128n",
					"linecount" : 2,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"ignoreclick" : 0,
					"autoscroll" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"keymode" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 138.0, 186.0, 128.0, 34.0 ],
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
					"fontsize" : 8.116632,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 46.0, 432.0, 75.0, 28.0 ],
					"presentation" : 1,
					"tabmode" : 1,
					"background" : 0,
					"readonly" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Duration",
					"ignoreclick" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 7,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 7,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "", "", "", "int", "int", "int", "bang" ],
					"patching_rect" : [ 46.0, 410.0, 277.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 103.0, 975.0, 454.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 103.0, 975.0, 454.0 ],
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
									"text" : "from note section",
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 629.0, 107.0, 91.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-98",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 641.0, 148.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-test-dur",
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 126.0, 67.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from engines",
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 441.0, 379.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 360.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"id" : "obj-95",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 338.0, 39.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-dur",
									"id" : "obj-96",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 315.0, 47.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-85",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 341.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 552.0, 268.0, 43.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.0, 224.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 290.0, 34.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 0 0",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 577.0, 310.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sync, mode, trigger",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 574.0, 360.0, 99.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 341.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 341.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sync button",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 661.0, 22.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger button",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 878.0, 22.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 22.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-dur-sync",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 642.0, 59.0, 74.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1n 2n 4n 8n 16n 32n 64n 128n, bang",
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 392.0, 199.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.0, 246.0, 53.0, 18.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 571.0, 22.0, 34.0, 18.0 ]
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
									"patching_rect" : [ 552.0, 22.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to engines",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 863.0, 96.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 859.0, 49.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-trig-dur",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 859.0, 76.0, 67.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 859.0, 22.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger button",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 750.0, 188.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 188.0, 18.0, 18.0 ],
									"comment" : ""
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
									"patching_rect" : [ 731.0, 154.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select an input trigger",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 742.0, 41.0, 110.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from input",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 776.0, 132.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#0-bing",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 110.0, 85.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 132.0, 44.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute bang bing",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 731.0, 60.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set #0-%s",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 82.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger menu",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 750.0, 22.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-46",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 22.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Generate/display list of time units relative to master tempo, via a matrix. The list of units is converted to matrix format and vice-versa. Trigger the reading of the list either locally (button) or by selecting an input message.",
									"linecount" : 5,
									"id" : "obj-38",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 12.754706,
									"patching_rect" : [ 666.0, 236.0, 284.0, 80.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert active cells to time unit",
									"linecount" : 3,
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 306.0, 200.0, 62.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "index rows",
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 420.0, 91.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "get each cell value when edited",
									"linecount" : 3,
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 262.0, 131.0, 65.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "display",
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 106.0, 362.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear previous content",
									"linecount" : 3,
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 145.0, 267.0, 51.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "textedit (pattrized)",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 234.0, 407.0, 94.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "textedit (pattrized)",
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 58.0, 22.0, 94.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 22.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 407.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 343.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 39.0, 218.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1 b 0",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "int", "bang", "int" ],
									"patching_rect" : [ 39.0, 240.0, 100.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 362.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0 0 0",
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 340.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg 4n",
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 93.0, 279.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "row",
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 436.0, 135.0, 27.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value",
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 331.0, 135.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "no 64nt nor 128 nt",
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 455.0, 246.0, 95.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 64nt 128nt",
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 367.0, 245.0, 87.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "matrixctrl 2",
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 386.0, 22.0, 62.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 367.0, 157.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 367.0, 179.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 367.0, 113.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group",
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 215.0, 262.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 367.0, 135.0, 68.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 228.0, 162.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 228.0, 140.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 8",
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 201.0, 119.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel",
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 367.0, 91.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcolumn $1",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 184.0, 73.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-43",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 367.0, 22.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "matrixctrl",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 348.0, 379.0, 53.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 379.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 201.0, 97.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "make symbol",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 436.0, 223.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "map 0-8 to 1-128",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 453.0, 201.0, 90.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll row>notevalue 1",
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 416.0, 179.0, 106.0, 18.0 ],
									"save" : [ "#N", "coll", "row>notevalue", 1, ";", "#T", "flags", 1, 0, ";", "#T", 0, "nd", ";", "#T", 1, "n", ";", "#T", 2, "nt", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %i%s",
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 223.0, 68.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,$i1)",
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 201.0, 85.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 296.0, 25.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert time unit to col/row",
									"linecount" : 3,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 158.0, 313.0, 55.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "no 64nt nor 128 nt",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 339.0, 343.0, 94.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "disablecell 6 2, disablecell 7 2",
									"linecount" : 2,
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 314.0, 83.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 328.0, 288.0, 53.0, 18.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll notevalue>matrix 1",
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 39.0, 318.0, 118.0, 18.0 ],
									"save" : [ "#N", "coll", "notevalue>matrix", 1, ";", "#T", "flags", 1, 0, ";", "#T", "store", "1nd", 0, 0, ";", "#T", "store", "1n", 0, 1, ";", "#T", "store", "1nt", 0, 2, ";", "#T", "store", "2nd", 1, 0, ";", "#T", "store", "2n", 1, 1, ";", "#T", "store", "2nt", 1, 2, ";", "#T", "store", "4nd", 2, 0, ";", "#T", "store", "4n", 2, 1, ";", "#T", "store", "4nt", 2, 2, ";", "#T", "store", "8nd", 3, 0, ";", "#T", "store", "8n", 3, 1, ";", "#T", "store", "8nt", 3, 2, ";", "#T", "store", "16nd", 4, 0, ";", "#T", "store", "16n", 4, 1, ";", "#T", "store", "16nt", 4, 2, ";", "#T", "store", "32nd", 5, 0, ";", "#T", "store", "32n", 5, 1, ";", "#T", "store", "32nt", 5, 2, ";", "#T", "store", "64nd", 6, 0, ";", "#T", "store", "64n", 6, 1, ";", "#T", "store", "128nd", 7, 0, ";", "#T", "store", "128n", 7, 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "matrixctrl 1",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 220.0, 22.0, 62.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 201.0, 22.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 825.5, 80.0, 740.5, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-51", 0 ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 2 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 3 ],
									"destination" : [ "obj-76", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-76", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-85", 0 ],
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
					"text" : "Velocities",
					"ignoreclick" : 1,
					"id" : "obj-7",
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
					"fontsize" : 12.754706,
					"patching_rect" : [ 389.0, 255.0, 70.0, 21.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Velocity",
					"ignoreclick" : 0,
					"id" : "obj-63",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 10,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 10,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "", "int", "float", "float", "float", "", "int", "int", "int", "bang" ],
					"patching_rect" : [ 35.0, 252.0, 352.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 396.0, 109.0, 749.0, 475.0 ],
						"bglocked" : 0,
						"defrect" : [ 396.0, 109.0, 749.0, 475.0 ],
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
									"text" : "from note section",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 426.0, 113.0, 91.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 438.0, 154.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-test-vel",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 132.0, 66.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
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
									"patching_rect" : [ 400.0, 20.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-61",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 20.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from engines",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 378.0, 363.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 344.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 321.0, 39.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-vel",
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 296.0, 45.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 270.0, 254.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 210.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 271.0, 34.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 0 0",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 459.0, 296.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sync, mode, trigger",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 450.0, 363.0, 99.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 344.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 344.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 344.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 232.0, 53.0, 18.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8 1. 36. 127.",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 276.0, 69.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 8 1. 36. 127.",
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "float", "float", "float" ],
									"patching_rect" : [ 270.0, 296.0, 105.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 30.0, 80.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 80.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "steps, pow, min, max",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 268.0, 363.0, 109.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-75",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 344.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 344.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 344.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 344.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sync",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 457.0, 20.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger button",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 671.0, 20.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 20.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-vel-sync",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 438.0, 77.0, 72.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to engines",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 655.0, 113.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 652.0, 66.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-trig-vel",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 652.0, 93.0, 65.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 652.0, 20.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger button",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 543.0, 208.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 208.0, 18.0, 18.0 ],
									"comment" : ""
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
									"patching_rect" : [ 524.0, 171.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select an input trigger",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 535.0, 58.0, 110.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from input",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 569.0, 149.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#0-bing",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 127.0, 85.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 149.0, 44.0, 18.0 ],
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute bang bing",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 524.0, 77.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set #0-%s",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 99.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger menu",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 543.0, 20.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 20.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 234.0, 123.0, 30.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 211.0, 101.0, 27.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pow",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 188.0, 79.0, 30.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "steps",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 165.0, 57.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Generate/display a list of vel of <n> elements according to the desired number of steps, range and shape. Trigger the reading of the list either locally (button) or by selecting an input message.",
									"linecount" : 3,
									"id" : "obj-87",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 1,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 12.754706,
									"patching_rect" : [ 87.0, 396.0, 408.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-82",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.0, 20.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 20.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-84",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 20.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-85",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.0, 20.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to engines",
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 175.0, 300.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multislider",
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 148.0, 344.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 344.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-velocities",
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 153.0, 319.0, 77.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "synchronize params",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 203.0, 145.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 128.0, 284.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 36. 127.",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.0, 255.0, 109.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.0, 233.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1 8 0. 1.",
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.0, 211.0, 86.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 8 1. 36. 127.",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "float", "float", "float" ],
									"patching_rect" : [ 114.0, 167.0, 141.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0.0,
									"fontsize" : 10.435669,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 183.0, 123.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0.0,
									"fontsize" : 10.435669,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 160.0, 101.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0.0,
									"fontsize" : 10.435669,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 137.0, 79.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 8 1. 36. 127.",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 145.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 114.0, 57.0, 50.0, 18.0 ],
									"maximum" : 256
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 114.0, 189.0, 46.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 3 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 2 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 618.5, 97.0, 533.5, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-36", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-48", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 2 ],
									"destination" : [ "obj-30", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 3 ],
									"destination" : [ "obj-30", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
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
					"text" : "n",
					"ignoreclick" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 4.0, 196.0, 16.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.27615,
					"patching_rect" : [ 27.0, 375.0, 16.0, 17.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nt",
					"ignoreclick" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 4.0, 207.0, 20.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.27615,
					"patching_rect" : [ 27.0, 386.0, 20.0, 17.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nd",
					"ignoreclick" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 4.0, 185.0, 19.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.27615,
					"patching_rect" : [ 27.0, 364.0, 19.0, 17.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "128",
					"ignoreclick" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 110.0, 174.0, 24.0, 16.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.116632,
					"patching_rect" : [ 133.0, 353.0, 24.0, 16.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "64",
					"ignoreclick" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 99.0, 174.0, 20.0, 16.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.116632,
					"patching_rect" : [ 122.0, 353.0, 20.0, 16.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "32",
					"ignoreclick" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 86.0, 174.0, 20.0, 16.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.116632,
					"patching_rect" : [ 109.0, 353.0, 20.0, 16.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "16",
					"ignoreclick" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 73.0, 174.0, 20.0, 16.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.116632,
					"patching_rect" : [ 96.0, 353.0, 20.0, 16.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"ignoreclick" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 62.0, 174.0, 16.0, 16.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.116632,
					"patching_rect" : [ 85.0, 353.0, 16.0, 16.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"ignoreclick" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 49.0, 174.0, 16.0, 16.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.116632,
					"patching_rect" : [ 72.0, 353.0, 16.0, 16.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"ignoreclick" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 36.0, 174.0, 16.0, 16.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.116632,
					"patching_rect" : [ 59.0, 353.0, 16.0, 16.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"ignoreclick" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 23.0, 174.0, 16.0, 16.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.116632,
					"patching_rect" : [ 46.0, 353.0, 16.0, 16.0 ],
					"presentation" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"hint" : "Select note values to be used as durations for notes",
					"dialtracking" : 0,
					"rows" : 3,
					"bkgndpict" : "<default>",
					"one/row" : 0,
					"horizontalmargin" : 1,
					"range" : 2,
					"clickvalue" : -1,
					"autosize" : 0,
					"inactiveimage" : 1,
					"ignoreclick" : 0,
					"one/matrix" : 0,
					"invisiblebkgnd" : 1,
					"id" : "obj-26",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 22.0, 186.0, 106.0, 35.0 ],
					"verticalmargin" : 1,
					"numoutlets" : 2,
					"columns" : 8,
					"dialmode" : 0,
					"cellpict" : "X.groove-matrix1.psd",
					"horizontalspacing" : 0,
					"outlettype" : [ "list", "list" ],
					"imagemask" : 0,
					"patching_rect" : [ 45.0, 366.0, 106.0, 35.0 ],
					"one/column" : 0,
					"presentation" : 1,
					"verticalspacing" : 0,
					"background" : 0,
					"scale" : 1,
					"clickedimage" : 1,
					"active" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "list of pitches, notes or MIDI numbers",
					"varname" : "pitches",
					"prototypename" : "Arial9",
					"text" : "G1 G2 D3 G3 B3 D4 F4 G4",
					"linecount" : 2,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"ignoreclick" : 0,
					"autoscroll" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"keymode" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 12.452972, 77.869476, 446.317322, 27.0 ],
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
					"patching_rect" : [ 35.0, 116.0, 71.0, 27.0 ],
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
					"varname" : "pitch-trigger",
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
					"presentation_rect" : [ 375.0, 9.487885, 61.939552, 17.0 ],
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
					"patching_rect" : [ 352.0, 73.0, 50.939552, 17.0 ],
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
					"maxclass" : "multislider",
					"hint" : "Velocities display",
					"settype" : 0,
					"drawpeaks" : 0,
					"thickness" : 2,
					"orientation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border_top" : 0,
					"ignoreclick" : 1,
					"candicane4" : [ 0.44088, 0.62161, 0.07375, 1.0 ],
					"compatibility" : 0,
					"id" : "obj-15",
					"ghostbar" : 0,
					"setminmax" : [ 0.0, 127.0 ],
					"border_left" : 0,
					"hidden" : 0,
					"numinlets" : 1,
					"candicane2" : [ 0.14696, 0.2072, 0.35792, 1.0 ],
					"candicane7" : [ 0.88176, 0.24321, 0.14749, 1.0 ],
					"signed" : 0,
					"presentation_rect" : [ 154.0, 128.0, 111.210007, 35.0 ],
					"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.301961 ],
					"border_bottom" : 0,
					"numoutlets" : 2,
					"candicane5" : [ 0.58784, 0.82881, 0.43166, 1.0 ],
					"contdata" : 0,
					"setstyle" : 1,
					"candycane" : 1,
					"border_right" : 0,
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"candicane3" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"patching_rect" : [ 35.0, 274.0, 63.0, 26.0 ],
					"spacing" : 0,
					"candicane8" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"presentation" : 1,
					"background" : 0,
					"size" : 8,
					"candicane6" : [ 0.7348, 0.03601, 0.78958, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "Exponential shape coefficient",
					"varname" : "vel-pow",
					"hbgcolor" : [ 0.372549, 0.360784, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"ignoreclick" : 0,
					"triscale" : 0.7,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 110.0, 146.0, 33.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"numdecimalplaces" : 0,
					"minimum" : 0.0,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 9.27615,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 109.0, 230.0, 36.0, 17.0 ],
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
					"maxclass" : "number",
					"hint" : "Maximum velocity",
					"varname" : "vel-max",
					"hbgcolor" : [ 0.372549, 0.360784, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 0.7,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 77.0, 146.0, 33.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 9.27615,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 183.0, 230.0, 36.0, 17.0 ],
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
					"maxclass" : "number",
					"hint" : "Minimum velocity",
					"varname" : "vel-min",
					"hbgcolor" : [ 0.372549, 0.360784, 0.501961, 0.74902 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triscale" : 0.7,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 44.0, 146.0, 33.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"cantchange" : 0,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 9.27615,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 146.0, 230.0, 36.0, 17.0 ],
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
					"maxclass" : "umenu",
					"hint" : "Play mode",
					"varname" : "pitch-mode",
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
					"presentation_rect" : [ 212.452942, 9.487885, 62.939552, 17.0 ],
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
					"patching_rect" : [ 274.0, 116.0, 50.939552, 17.0 ],
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
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-174",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 0,
					"rounded" : 9,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 110.0, 116.0, 47.0, 22.0 ],
					"presentation" : 0,
					"background" : 0,
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
					"id" : "obj-103",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 0,
					"rounded" : 9,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 126.0, 436.0, 47.0, 22.0 ],
					"presentation" : 0,
					"background" : 0,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
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
					"presentation_rect" : [ 60.0, 237.0, 61.939552, 18.0 ],
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
					"fontsize" : 10.435669,
					"prefix" : "",
					"outlettype" : [ "int", "", "" ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"patching_rect" : [ 781.0, 134.0, 50.939552, 18.0 ],
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
					"patching_rect" : [ 774.0, 114.0, 153.0, 96.0 ],
					"presentation" : 0,
					"background" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-18",
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
					"patching_rect" : [ 22.0, 175.0, 442.0, 148.0 ],
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
					"id" : "obj-163",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 137.205139, 185.095001, 130.852158, 36.601612 ],
					"bgcolor" : [ 0.729412, 0.729412, 0.807843, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : -1,
					"rounded" : 10,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 297.0, 345.0, 20.0, 20.0 ],
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
					"id" : "obj-282",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 202.0, 253.0, 31.892487, 18.888567 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : -1,
					"rounded" : 9,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 82.0, 588.0, 19.0, 12.0 ],
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
					"id" : "obj-283",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 236.0, 253.0, 31.892487, 18.888567 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : -1,
					"rounded" : 9,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 82.0, 604.0, 19.0, 12.0 ],
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
					"id" : "obj-135",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 22.205139, 186.095001, 106.852158, 35.601612 ],
					"bgcolor" : [ 0.729412, 0.729412, 0.807843, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : -1,
					"rounded" : 4,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 354.0, 350.0, 20.0, 20.0 ],
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
					"id" : "obj-93",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 151.888489, 126.304993, 114.748802, 38.498257 ],
					"bgcolor" : [ 0.729412, 0.729412, 0.807843, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : -2,
					"rounded" : 8,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 108.0, 280.0, 20.0, 20.0 ],
					"presentation" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "Generate a list of velocities, describe how (mode) and when (trigger) to play them",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-92",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.452972, 116.869476, 470.0, 56.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 1,
					"rounded" : 0,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 135.452942, 280.0, 20.0, 20.0 ],
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
					"id" : "obj-148",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 11.888519, 76.869476, 448.564484, 30.649506 ],
					"bgcolor" : [ 0.721569, 0.721569, 0.807843, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : -1,
					"rounded" : 11,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 523.0, 93.0, 20.0, 20.0 ],
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
					"presentation_rect" : [ 10.452972, 31.869476, 450.0, 37.0 ],
					"bgcolor" : [ 0.72549, 0.72549, 0.807843, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : -2,
					"rounded" : 8,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 496.0, 93.0, 20.0, 20.0 ],
					"presentation" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "Enter a list of pitches, describe how (mode) and when (trigger) to play them",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-118",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.452972, -0.130524, 470.0, 117.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 1,
					"rounded" : 0,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 469.0, 93.0, 20.0, 20.0 ],
					"presentation" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "Enter a list of durations, describe how (mode) and when (trigger) to play them",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-110",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.452972, 172.869476, 470.0, 58.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 1,
					"rounded" : 0,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 325.452942, 344.869476, 20.0, 20.0 ],
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
					"id" : "obj-17",
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
					"patching_rect" : [ 22.0, 17.0, 554.0, 149.0 ],
					"presentation" : 0,
					"background" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "Enter a list of durations, describe how (mode) and when (trigger) to play them",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-131",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.452972, 230.869476, 149.0, 58.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 1,
					"rounded" : 0,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 111.452942, 588.0, 20.0, 20.0 ],
					"presentation" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "Output a note with values generated in the above sections",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-43",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 149.452972, 230.869476, 321.0, 58.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 1,
					"rounded" : 0,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 266.452972, 497.869446, 20.0, 20.0 ],
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
					"id" : "obj-31",
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
					"patching_rect" : [ 22.0, 333.0, 381.0, 149.0 ],
					"presentation" : 0,
					"background" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-72",
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
					"patching_rect" : [ 22.0, 491.0, 290.0, 134.0 ],
					"presentation" : 0,
					"background" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch generates and outputs improvised or fixed cycles of notes. Each note parameter (pitch, velocity & duration) are fed with a list of values, which can be read in different manners : cyclically (up, down, forwards, backwards...) or randomly (permut, alea). The way the data for each parameter is generated depends on the nature of that parameter. Thus, the pitch entry has obviously more influence on the musical aspect than the velocities. Also, for velocities, instead of generating precise values, we rather describe a quantity, a range and a shape. The durations are described with a list of time values which are relative to a master transport clock.",
					"linecount" : 6,
					"ignoreclick" : 1,
					"id" : "obj-28",
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
					"patching_rect" : [ 391.0, 559.0, 545.0, 82.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 821.5, 347.0, 736.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-88", 2 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 6 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 3 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 3 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 2 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-141", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 4 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 6 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-19", 6 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 5 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-19", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-19", 4 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-63", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-83", 0 ],
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
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-63", 8 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 8 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 9 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-63", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 7 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-88", 4 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 5 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-88", 6 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-88", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-88", 3 ],
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
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-97", 0 ],
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-63", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-63", 4 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 4 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-88", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 4 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 3 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 5 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-138", 0 ],
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
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-141", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-141", 4 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-141", 2 ],
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
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-113", 0 ],
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
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-111", 0 ],
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
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
