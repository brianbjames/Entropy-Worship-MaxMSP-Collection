{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 1342.0, 771.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 1342.0, 771.0 ],
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
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-79",
					"numoutlets" : 1,
					"patching_rect" : [ 745.0, 188.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-78",
					"numoutlets" : 1,
					"patching_rect" : [ 787.0, 187.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-63",
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 635.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "through", ",", "sample" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 30.0, 570.0, 81.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-75",
					"numoutlets" : 1,
					"patching_rect" : [ 836.0, 359.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-67",
					"numoutlets" : 1,
					"patching_rect" : [ 836.0, 330.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "defer",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-73",
					"numoutlets" : 1,
					"patching_rect" : [ 1031.0, 459.0, 38.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-72",
					"numoutlets" : 1,
					"patching_rect" : [ 1031.0, 431.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-210",
					"numoutlets" : 1,
					"patching_rect" : [ 942.0, 261.0, 80.0, 13.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-209",
					"numoutlets" : 2,
					"patching_rect" : [ 760.0, 218.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-207",
					"numoutlets" : 1,
					"patching_rect" : [ 536.0, 573.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "684 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-71",
					"numoutlets" : 1,
					"patching_rect" : [ 557.0, 511.0, 55.0, 18.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-206",
					"numoutlets" : 1,
					"patching_rect" : [ 502.0, 512.0, 55.0, 18.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-194",
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 105.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-193",
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 132.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if record on next bang, start  record input in x and stop in x milliseconds",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-191",
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 366.0, 164.0, 48.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-188",
					"numoutlets" : 1,
					"patching_rect" : [ 858.0, 424.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-167",
					"numoutlets" : 2,
					"patching_rect" : [ 836.0, 384.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-161",
					"numoutlets" : 1,
					"patching_rect" : [ 835.0, 451.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start/stop recording",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-162",
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 452.0, 110.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ #1Buffer",
					"fontname" : "Arial",
					"numinlets" : 3,
					"hidden" : 1,
					"id" : "obj-160",
					"numoutlets" : 1,
					"patching_rect" : [ 835.0, 478.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-159",
					"numoutlets" : 1,
					"patching_rect" : [ 969.0, 528.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-158",
					"numoutlets" : 1,
					"patching_rect" : [ 970.0, 555.0, 24.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-137",
					"numoutlets" : 1,
					"patching_rect" : [ 713.0, 187.0, 18.0, 18.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-140",
					"numoutlets" : 1,
					"patching_rect" : [ 693.0, 187.0, 18.0, 18.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontname" : "Arial",
					"numinlets" : 3,
					"hidden" : 1,
					"id" : "obj-143",
					"numoutlets" : 1,
					"patching_rect" : [ 686.0, 265.0, 135.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-133",
					"numoutlets" : 3,
					"patching_rect" : [ 694.0, 147.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<record on next bang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-91",
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 549.0, 150.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-90",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 548.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-74",
					"numoutlets" : 1,
					"patching_rect" : [ 182.0, 520.0, 70.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend filetype",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-57",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 612.0, 91.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "aiff", ",", "sd2", ",", "wave", ",", "au", ",", "raw" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 179.0, 554.0, 81.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<Bang IN",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-52",
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 316.0, 163.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 1,
					"patching_rect" : [ 383.0, 555.0, 80.0, 13.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 555.0, 80.0, 13.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ adcInR",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-40",
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 529.0, 98.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-175",
					"numoutlets" : 1,
					"patching_rect" : [ 1032.0, 564.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-173",
					"numoutlets" : 2,
					"patching_rect" : [ 1032.0, 493.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf size %ld",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-165",
					"numoutlets" : 1,
					"patching_rect" : [ 1032.0, 527.0, 91.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 420",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-138",
					"numoutlets" : 1,
					"patching_rect" : [ 1032.0, 594.0, 52.0, 18.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<IN",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-172",
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 505.0, 163.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"bottomvalue" : 3,
					"rightvalue" : 0,
					"bkgndpict" : "wfmodes.pct",
					"numinlets" : 2,
					"movehorizontal" : 0,
					"topvalue" : 0,
					"id" : "obj-58",
					"numoutlets" : 2,
					"knobpict" : "wfknob.pct",
					"imagemask" : 1,
					"patching_rect" : [ 28.0, 445.0, 19.0, 76.0 ],
					"outlettype" : [ "int", "int" ],
					"inactiveimage" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-69",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 404.0, 54.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 194.0, 323.0 ],
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
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 5,
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 4,
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "mode", "select" ]
											}
, 											{
												"key" : 1,
												"value" : [ "mode", "loop" ]
											}
, 											{
												"key" : 2,
												"value" : [ "mode", "move" ]
											}
, 											{
												"key" : 3,
												"value" : [ "mode", "draw" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "|",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 3,
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 2,
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-5", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"triscale" : 0.9,
					"id" : "obj-115",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 915.0, 159.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-117",
					"numoutlets" : 1,
					"patching_rect" : [ 957.0, 183.0, 56.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-118",
					"numoutlets" : 1,
					"patching_rect" : [ 957.0, 208.0, 40.0, 18.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-119",
					"numoutlets" : 1,
					"patching_rect" : [ 966.0, 159.0, 53.0, 18.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-120",
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 185.0, 40.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ #1Buffer",
					"fontname" : "Arial",
					"numinlets" : 3,
					"hidden" : 1,
					"id" : "obj-121",
					"numoutlets" : 2,
					"patching_rect" : [ 915.0, 232.0, 100.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #1Buffer 1000",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-123",
					"numoutlets" : 2,
					"patching_rect" : [ 29.0, 425.333374, 446.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"textcolor" : [  ],
					"ticks" : 8,
					"clipdraw" : 1,
					"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
					"buffername" : "foo",
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 5,
					"setmode" : 3,
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"id" : "obj-125",
					"numoutlets" : 6,
					"vlabels" : 1,
					"grid" : 500.0,
					"patching_rect" : [ 47.0, 445.0, 427.0, 107.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-135",
					"numoutlets" : 1,
					"patching_rect" : [ 262.0, 553.0, 34.0, 18.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chan 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 569.0, 51.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Source: Chan 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 569.0, 96.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "#1Ch2In",
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 1,
					"patching_rect" : [ 381.0, 569.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "#1Ch1In",
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 1,
					"patching_rect" : [ 358.0, 569.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-60",
					"numoutlets" : 1,
					"patching_rect" : [ 635.0, 561.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-59",
					"numoutlets" : 1,
					"patching_rect" : [ 618.0, 532.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 1,
					"patching_rect" : [ 361.0, 535.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ adcInL",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"patching_rect" : [ 641.0, 504.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-48",
					"numoutlets" : 1,
					"patching_rect" : [ 35.0, 36.0, 324.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"patching_rect" : [ 11.0, 4.0, 67.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "#1OutputSlider",
					"orientation" : 2,
					"size" : 127,
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 2,
					"patching_rect" : [ 18.0, 27.0, 10.0, 547.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"patching_rect" : [ 5.0, 27.0, 12.0, 547.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1ClearBang",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 986.0, 124.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1ClearBang",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"patching_rect" : [ 111.0, 986.0, 119.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-6",
					"numoutlets" : 3,
					"patching_rect" : [ 211.0, 913.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r showHidePresets",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-7",
					"numoutlets" : 1,
					"patching_rect" : [ 211.0, 891.0, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1Preset",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 958.0, 109.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1Preset",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-9",
					"numoutlets" : 1,
					"patching_rect" : [ 111.0, 958.0, 104.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "#1ClearBang",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"patching_rect" : [ 481.0, 593.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"patching_rect" : [ 499.0, 574.0, 33.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"varname" : "#1Preset",
					"spacing" : 2,
					"numinlets" : 1,
					"margin" : 4,
					"id" : "obj-12",
					"numoutlets" : 4,
					"bubblesize" : 8,
					"patching_rect" : [ 476.0, 30.0, 17.0, 563.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 499.999969, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-20", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-62", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 8.045977, 0.684112, 0, 7, "obj-56", "function", "add", 22.988506, 0.635514, 0, 7, "obj-56", "function", "add", 25.287355, 0.250467, 0, 7, "obj-56", "function", "add", 48.275864, 0.091589, 2, 7, "obj-56", "function", "add", 81.609192, 0.050467, 2, 7, "obj-56", "function", "add", 499.999969, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2.298851, 0.62243, 0, 7, "obj-56", "function", "add", 16.091953, 0.573832, 0, 7, "obj-56", "function", "add", 16.091953, 0.224299, 0, 7, "obj-56", "function", "add", 19.54023, 0.2, 0, 7, "obj-56", "function", "add", 20.689655, 0.530841, 0, 7, "obj-56", "function", "add", 43.678162, 0.504673, 0, 7, "obj-56", "function", "add", 45.977013, 0.127103, 0, 7, "obj-56", "function", "add", 83.908043, 0.091589, 0, 7, "obj-56", "function", "add", 114.942528, 0.029907, 0, 7, "obj-56", "function", "add", 397.701141, 0.031776, 0, 7, "obj-56", "function", "add", 413.793091, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 95, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2.298851, 0.62243, 0, 7, "obj-56", "function", "add", 3.448276, 0.508411, 0, 7, "obj-56", "function", "add", 3.448276, 0.598131, 0, 7, "obj-56", "function", "add", 6.896552, 0.538318, 0, 7, "obj-56", "function", "add", 8.045977, 0.588785, 0, 7, "obj-56", "function", "add", 8.045977, 0.551402, 0, 7, "obj-56", "function", "add", 8.045977, 0.672897, 0, 7, "obj-56", "function", "add", 9.195402, 0.579439, 0, 7, "obj-56", "function", "add", 9.195402, 0.614953, 0, 7, "obj-56", "function", "add", 10.344828, 0.515888, 0, 7, "obj-56", "function", "add", 16.091953, 0.573832, 0, 7, "obj-56", "function", "add", 16.091953, 0.224299, 0, 7, "obj-56", "function", "add", 17.241379, 0.282243, 0, 7, "obj-56", "function", "add", 19.54023, 0.2, 0, 7, "obj-56", "function", "add", 20.689655, 0.530841, 0, 7, "obj-56", "function", "add", 28.735632, 0.33271, 0, 7, "obj-56", "function", "add", 39.08046, 0.198131, 0, 7, "obj-56", "function", "add", 39.08046, 0.166355, 0, 7, "obj-56", "function", "add", 42.528736, 0.242991, 0, 7, "obj-56", "function", "add", 43.678162, 0.15514, 0, 7, "obj-56", "function", "add", 45.977013, 0.127103, 0, 7, "obj-56", "function", "add", 65.517242, 0.153271, 0, 7, "obj-56", "function", "add", 70.114944, 0.153271, 0, 7, "obj-56", "function", "add", 77.011497, 0.158879, 0, 7, "obj-56", "function", "add", 82.758621, 0.190654, 0, 7, "obj-56", "function", "add", 83.908043, 0.091589, 0, 7, "obj-56", "function", "add", 114.942528, 0.029907, 0, 7, "obj-56", "function", "add", 124.137932, 0.059813, 0, 7, "obj-56", "function", "add", 129.885056, 0.033645, 0, 7, "obj-56", "function", "add", 397.701141, 0.031776, 0, 7, "obj-56", "function", "add", 413.793091, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 95, 10.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 0.00005, 0.014953, 0, 7, "obj-56", "function", "add", 0.000083, 0.042991, 0, 7, "obj-56", "function", "add", 0.000114, 0.119626, 0, 7, "obj-56", "function", "add", 0.000143, 0.228037, 0, 7, "obj-56", "function", "add", 0.000156, 0.504673, 0, 7, "obj-56", "function", "add", 0.000157, 0.0, 0, 7, "obj-56", "function", "add", 0.0003, 0.0, 0, 5, "obj-56", "function", "domain", 0.0003, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 95, 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 0.000001, 0.439252, 0, 7, "obj-56", "function", "add", 0.000012, 0.435514, 0, 7, "obj-56", "function", "add", 0.000016, 0.435514, 0, 7, "obj-56", "function", "add", 0.000017, 0.231776, 0, 7, "obj-56", "function", "add", 0.000018, 0.104673, 0, 7, "obj-56", "function", "add", 0.00003, 0.102804, 0, 7, "obj-56", "function", "add", 0.00003, 0.231776, 0, 7, "obj-56", "function", "add", 0.000048, 0.231776, 0, 7, "obj-56", "function", "add", 0.00005, 0.108411, 0, 7, "obj-56", "function", "add", 0.000079, 0.11028, 0, 7, "obj-56", "function", "add", 0.00008, 0.057944, 0, 7, "obj-56", "function", "add", 0.000139, 0.057944, 0, 7, "obj-56", "function", "add", 0.000141, 0.0, 0, 7, "obj-56", "function", "add", 0.0003, 0.0, 0, 5, "obj-56", "function", "domain", 0.0003, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 95, 10.0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 0.0003, 0.370093, 0, 7, "obj-56", "function", "add", 0.0003, 0.0, 0, 5, "obj-56", "function", "domain", 0.0003, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 95, 10.0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 24.137932, 0.153271, 0, 7, "obj-56", "function", "add", 24.137932, 0.525234, 0, 7, "obj-56", "function", "add", 85.057472, 0.362617, 0, 7, "obj-56", "function", "add", 119.54023, 0.250467, 0, 7, "obj-56", "function", "add", 131.034485, 0.196262, 0, 7, "obj-56", "function", "add", 151.724136, 0.093458, 0, 7, "obj-56", "function", "add", 154.022995, 0.0, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 95, 10.0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2.298851, 0.68785, 0, 7, "obj-56", "function", "add", 35.632183, 0.695327, 0, 7, "obj-56", "function", "add", 36.781609, 0.0, 0, 7, "obj-56", "function", "add", 201.149429, 0.0, 0, 7, "obj-56", "function", "add", 204.597702, 0.368224, 0, 7, "obj-56", "function", "add", 237.93103, 0.371963, 0, 7, "obj-56", "function", "add", 239.08046, 0.0, 0, 7, "obj-56", "function", "add", 257.471252, 0.0, 0, 7, "obj-56", "function", "add", 257.471252, 0.371963, 0, 7, "obj-56", "function", "add", 295.402313, 0.368224, 0, 7, "obj-56", "function", "add", 297.701141, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 95, 10.0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 21.839081, 0.063551, 0, 7, "obj-56", "function", "add", 27.586206, 0.121495, 0, 7, "obj-56", "function", "add", 82.758621, 0.209346, 0, 7, "obj-56", "function", "add", 102.298851, 0.085981, 0, 7, "obj-56", "function", "add", 141.379303, 0.149533, 0, 7, "obj-56", "function", "add", 204.597702, 0.127103, 0, 7, "obj-56", "function", "add", 232.183914, 0.171963, 0, 7, "obj-56", "function", "add", 290.804596, 0.166355, 0, 7, "obj-56", "function", "add", 363.218384, 0.08972, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 95, 10.0 ]
						}
, 						{
							"number" : 30,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 21.839081, 0.063551, 0, 7, "obj-56", "function", "add", 27.586206, 0.121495, 0, 7, "obj-56", "function", "add", 34.482758, 0.250467, 0, 7, "obj-56", "function", "add", 39.08046, 0.340187, 0, 7, "obj-56", "function", "add", 51.724136, 0.340187, 0, 7, "obj-56", "function", "add", 62.068966, 0.091589, 0, 7, "obj-56", "function", "add", 82.758621, 0.209346, 0, 7, "obj-56", "function", "add", 102.298851, 0.085981, 0, 7, "obj-56", "function", "add", 175.862076, 0.076636, 0, 7, "obj-56", "function", "add", 204.597702, 0.127103, 0, 7, "obj-56", "function", "add", 256.321838, 0.074766, 0, 7, "obj-56", "function", "add", 290.804596, 0.166355, 0, 7, "obj-56", "function", "add", 360.919525, 0.22243, 0, 7, "obj-56", "function", "add", 363.218384, 0.08972, 0, 7, "obj-56", "function", "add", 427.586212, 0.106542, 0, 7, "obj-56", "function", "add", 447.126434, 0.149533, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 95, 10.0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 21.839081, 0.063551, 0, 7, "obj-56", "function", "add", 35.632183, 0.127103, 0, 7, "obj-56", "function", "add", 62.068966, 0.091589, 0, 7, "obj-56", "function", "add", 102.298851, 0.085981, 0, 7, "obj-56", "function", "add", 175.862076, 0.076636, 0, 7, "obj-56", "function", "add", 204.597702, 0.127103, 0, 7, "obj-56", "function", "add", 256.321838, 0.074766, 0, 7, "obj-56", "function", "add", 290.804596, 0.166355, 0, 7, "obj-56", "function", "add", 360.919525, 0.22243, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 95, 10.0 ]
						}
, 						{
							"number" : 32,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 360.919525, 0.22243, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 95, 10.0 ]
						}
, 						{
							"number" : 33,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 72.413795, 0.237383, 0, 7, "obj-56", "function", "add", 183.908051, 0.394393, 0, 7, "obj-56", "function", "add", 266.666656, 0.353271, 0, 7, "obj-56", "function", "add", 410.344818, 0.235514, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 34,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 70.114944, 0.069159, 0, 7, "obj-56", "function", "add", 240.229889, 0.097196, 0, 7, "obj-56", "function", "add", 466.666656, 0.042991, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 35,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 139.08046, 0.127103, 0, 7, "obj-56", "function", "add", 208.045975, 0.127103, 0, 7, "obj-56", "function", "add", 290.804596, 0.080374, 0, 7, "obj-56", "function", "add", 364.367828, 0.084112, 0, 7, "obj-56", "function", "add", 405.747131, 0.102804, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 67.816093, 0.037383, 0, 7, "obj-56", "function", "add", 111.494255, 0.085981, 0, 7, "obj-56", "function", "add", 171.264374, 0.153271, 0, 7, "obj-56", "function", "add", 221.839081, 0.185047, 0, 7, "obj-56", "function", "add", 280.459778, 0.170093, 0, 7, "obj-56", "function", "add", 318.390808, 0.160748, 0, 7, "obj-56", "function", "add", 354.02298, 0.145794, 0, 7, "obj-56", "function", "add", 411.494263, 0.11028, 0, 7, "obj-56", "function", "add", 440.229889, 0.06729, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 37,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 35.632183, 0.016822, 0, 7, "obj-56", "function", "add", 68.965515, 0.024299, 0, 7, "obj-56", "function", "add", 85.057472, 0.065421, 0, 7, "obj-56", "function", "add", 108.045975, 0.084112, 0, 7, "obj-56", "function", "add", 145.977005, 0.099065, 0, 7, "obj-56", "function", "add", 152.873566, 0.127103, 0, 7, "obj-56", "function", "add", 189.655167, 0.13271, 0, 7, "obj-56", "function", "add", 241.379303, 0.125234, 0, 7, "obj-56", "function", "add", 255.172409, 0.095327, 0, 7, "obj-56", "function", "add", 304.597687, 0.11028, 0, 7, "obj-56", "function", "add", 343.678162, 0.095327, 0, 7, "obj-56", "function", "add", 347.126434, 0.046729, 0, 7, "obj-56", "function", "add", 382.758606, 0.046729, 0, 7, "obj-56", "function", "add", 412.643677, 0.033645, 0, 7, "obj-56", "function", "add", 436.781616, 0.009346, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 38,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 11.494253, 0.24486, 0, 7, "obj-56", "function", "add", 34.482758, 0.213084, 0, 7, "obj-56", "function", "add", 39.08046, 0.095327, 0, 7, "obj-56", "function", "add", 91.954025, 0.0, 0, 7, "obj-56", "function", "add", 116.091957, 0.119626, 0, 7, "obj-56", "function", "add", 120.689651, 0.0, 0, 7, "obj-56", "function", "add", 229.885056, 0.026168, 0, 7, "obj-56", "function", "add", 233.333328, 0.056075, 0, 7, "obj-56", "function", "add", 242.528732, 0.018692, 0, 7, "obj-56", "function", "add", 248.275864, 0.0, 0, 7, "obj-56", "function", "add", 251.724136, 0.102804, 0, 7, "obj-56", "function", "add", 258.620697, 0.0, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 39,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2.298851, 0.299065, 0, 7, "obj-56", "function", "add", 39.08046, 0.0, 0, 7, "obj-56", "function", "add", 42.528736, 0.299065, 0, 7, "obj-56", "function", "add", 87.356323, 0.0, 0, 7, "obj-56", "function", "add", 89.655174, 0.299065, 0, 7, "obj-56", "function", "add", 133.333328, 0.001869, 0, 7, "obj-56", "function", "add", 135.632187, 0.300935, 0, 7, "obj-56", "function", "add", 178.160919, 0.0, 0, 7, "obj-56", "function", "add", 180.459763, 0.297196, 0, 7, "obj-56", "function", "add", 222.98851, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 40,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2.298851, 0.0, 0, 7, "obj-56", "function", "add", 32.183907, 0.028037, 0, 7, "obj-56", "function", "add", 33.333332, 0.0, 0, 7, "obj-56", "function", "add", 59.770115, 0.074766, 0, 7, "obj-56", "function", "add", 59.770115, 0.0, 0, 7, "obj-56", "function", "add", 116.091957, 0.170093, 0, 7, "obj-56", "function", "add", 116.091957, 0.0, 0, 7, "obj-56", "function", "add", 174.712646, 0.280374, 0, 7, "obj-56", "function", "add", 177.01149, 0.0, 0, 7, "obj-56", "function", "add", 252.873566, 0.414953, 0, 7, "obj-56", "function", "add", 255.172409, 0.0, 0, 7, "obj-56", "function", "add", 325.287354, 0.540187, 0, 7, "obj-56", "function", "add", 326.436768, 0.0, 0, 7, "obj-56", "function", "add", 402.298859, 0.274766, 0, 7, "obj-56", "function", "add", 408.04599, 0.0, 0, 7, "obj-56", "function", "add", 456.321838, 0.168224, 0, 7, "obj-56", "function", "add", 456.321838, 0.0, 0, 7, "obj-56", "function", "add", 477.011505, 0.084112, 0, 7, "obj-56", "function", "add", 477.011505, 0.0, 0, 7, "obj-56", "function", "add", 500.0, 0.024299, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 41,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 252.873566, 0.414953, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 42,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 85.057472, 0.041121, 0, 7, "obj-56", "function", "add", 151.724136, 0.119626, 0, 7, "obj-56", "function", "add", 171.264374, 0.142056, 0, 7, "obj-56", "function", "add", 179.310349, 0.186916, 0, 7, "obj-56", "function", "add", 191.954025, 0.31215, 0, 7, "obj-56", "function", "add", 201.149429, 0.220561, 0, 7, "obj-56", "function", "add", 206.896545, 0.351402, 0, 7, "obj-56", "function", "add", 214.942535, 0.17757, 0, 7, "obj-56", "function", "add", 228.735626, 0.265421, 0, 7, "obj-56", "function", "add", 241.379303, 0.153271, 0, 7, "obj-56", "function", "add", 243.678162, 0.091589, 0, 7, "obj-56", "function", "add", 250.574707, 0.185047, 0, 7, "obj-56", "function", "add", 305.747131, 0.149533, 0, 7, "obj-56", "function", "add", 349.425293, 0.056075, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 43,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 151.724136, 0.119626, 0, 7, "obj-56", "function", "add", 241.379303, 0.153271, 0, 7, "obj-56", "function", "add", 305.747131, 0.149533, 0, 7, "obj-56", "function", "add", 349.425293, 0.056075, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 44,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 45.977013, 0.005607, 0, 7, "obj-56", "function", "add", 67.816093, 0.014953, 0, 7, "obj-56", "function", "add", 78.160919, 0.028037, 0, 7, "obj-56", "function", "add", 91.954025, 0.042991, 0, 7, "obj-56", "function", "add", 111.494255, 0.06729, 0, 7, "obj-56", "function", "add", 135.632187, 0.06729, 0, 7, "obj-56", "function", "add", 165.517242, 0.065421, 0, 7, "obj-56", "function", "add", 187.356323, 0.056075, 0, 7, "obj-56", "function", "add", 205.747131, 0.04486, 0, 7, "obj-56", "function", "add", 217.241379, 0.033645, 0, 7, "obj-56", "function", "add", 265.517242, 0.037383, 0, 7, "obj-56", "function", "add", 293.103455, 0.056075, 0, 7, "obj-56", "function", "add", 306.896545, 0.082243, 0, 7, "obj-56", "function", "add", 335.632172, 0.11215, 0, 7, "obj-56", "function", "add", 362.06897, 0.149533, 0, 7, "obj-56", "function", "add", 398.850586, 0.186916, 0, 7, "obj-56", "function", "add", 437.93103, 0.170093, 0, 7, "obj-56", "function", "add", 462.06897, 0.140187, 0, 7, "obj-56", "function", "add", 479.310333, 0.106542, 0, 7, "obj-56", "function", "add", 491.95401, 0.071028, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 45,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 0.0, 0.214953, 0, 7, "obj-56", "function", "add", 0.000001, 0.216822, 0, 7, "obj-56", "function", "add", 0.000001, 0.0, 0, 7, "obj-56", "function", "add", 0.000001, 0.0, 0, 7, "obj-56", "function", "add", 0.000002, 0.211215, 0, 7, "obj-56", "function", "add", 0.000002, 0.216822, 0, 7, "obj-56", "function", "add", 0.000003, 0.0, 0, 7, "obj-56", "function", "add", 0.000004, 0.0, 0, 7, "obj-56", "function", "add", 0.000004, 0.211215, 0, 7, "obj-56", "function", "add", 0.000005, 0.207477, 0, 7, "obj-56", "function", "add", 0.000005, 0.0, 0, 5, "obj-56", "function", "domain", 0.000007, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.000007, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 46,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 0.000001, 0.31215, 0, 7, "obj-56", "function", "add", 0.000001, 0.0, 0, 5, "obj-56", "function", "domain", 0.000007, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.000007, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 47,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 2.298851, 0.271028, 0, 7, "obj-56", "function", "add", 52.873562, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 48,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 43.678162, 0.295327, 0, 7, "obj-56", "function", "add", 234.482758, 0.295327, 0, 7, "obj-56", "function", "add", 236.781616, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 49,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 22.988506, 0.635514, 0, 7, "obj-56", "function", "add", 25.287355, 0.250467, 0, 7, "obj-56", "function", "add", 36.781609, 0.248598, 0, 7, "obj-56", "function", "add", 37.931034, 0.050467, 0, 7, "obj-56", "function", "add", 54.022987, 0.052336, 0, 7, "obj-56", "function", "add", 57.471264, 0.24486, 0, 7, "obj-56", "function", "add", 74.712646, 0.241122, 0, 7, "obj-56", "function", "add", 77.011497, 0.052336, 2, 7, "obj-56", "function", "add", 243.678162, 0.029907, 0, 7, "obj-56", "function", "add", 257.471252, 0.241122, 0, 7, "obj-56", "function", "add", 258.620697, 0.026168, 0, 7, "obj-56", "function", "add", 397.701141, 0.007477, 0, 7, "obj-56", "function", "add", 411.494263, 0.057944, 0, 7, "obj-56", "function", "add", 412.643677, 0.005607, 0, 7, "obj-56", "function", "add", 499.999969, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 50,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2.298851, 0.291589, 0, 7, "obj-56", "function", "add", 159.770111, 0.33271, 0, 7, "obj-56", "function", "add", 162.06897, 0.0, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 51,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 158.620697, 0.571963, 0, 7, "obj-56", "function", "add", 160.91954, 0.228037, 0, 7, "obj-56", "function", "add", 235.632187, 0.226168, 0, 7, "obj-56", "function", "add", 237.93103, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 52,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2.298851, 0.547664, 0, 7, "obj-56", "function", "add", 12.643678, 0.0, 0, 7, "obj-56", "function", "add", 37.931034, 0.269159, 0, 7, "obj-56", "function", "add", 39.08046, 0.115888, 0, 7, "obj-56", "function", "add", 67.816093, 0.114019, 0, 7, "obj-56", "function", "add", 74.712646, 0.170093, 0, 7, "obj-56", "function", "add", 108.045975, 0.166355, 0, 7, "obj-56", "function", "add", 109.195404, 0.0, 0, 7, "obj-56", "function", "add", 158.620697, 0.029907, 0, 7, "obj-56", "function", "add", 167.816086, 0.009346, 0, 7, "obj-56", "function", "add", 174.712646, 0.035514, 0, 7, "obj-56", "function", "add", 190.804596, 0.04486, 0, 7, "obj-56", "function", "add", 191.954025, 0.007477, 0, 7, "obj-56", "function", "add", 205.747131, 0.056075, 0, 7, "obj-56", "function", "add", 220.689651, 0.005607, 0, 7, "obj-56", "function", "add", 234.482758, 0.072897, 0, 7, "obj-56", "function", "add", 259.770111, 0.093458, 0, 7, "obj-56", "function", "add", 289.655182, 0.106542, 0, 7, "obj-56", "function", "add", 302.298859, 0.033645, 0, 7, "obj-56", "function", "add", 314.942535, 0.127103, 0, 7, "obj-56", "function", "add", 364.367828, 0.162617, 0, 7, "obj-56", "function", "add", 368.965515, 0.029907, 0, 7, "obj-56", "function", "add", 378.160919, 0.170093, 0, 7, "obj-56", "function", "add", 416.091949, 0.205607, 0, 7, "obj-56", "function", "add", 420.689667, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 53,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 416.091949, 0.205607, 0, 7, "obj-56", "function", "add", 420.689667, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 54,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 89.655174, 0.078505, 0, 7, "obj-56", "function", "add", 139.08046, 0.220561, 0, 7, "obj-56", "function", "add", 198.850571, 0.416822, 0, 7, "obj-56", "function", "add", 226.436783, 0.547664, 0, 7, "obj-56", "function", "add", 257.471252, 0.6, 0, 7, "obj-56", "function", "add", 275.862061, 0.598131, 0, 7, "obj-56", "function", "add", 304.597687, 0.586916, 0, 7, "obj-56", "function", "add", 314.942535, 0.573832, 0, 7, "obj-56", "function", "add", 329.885071, 0.534579, 0, 7, "obj-56", "function", "add", 334.482758, 0.476636, 0, 7, "obj-56", "function", "add", 334.482758, 0.343925, 0, 7, "obj-56", "function", "add", 335.632172, 0.185047, 0, 7, "obj-56", "function", "add", 344.827576, 0.123364, 0, 7, "obj-56", "function", "add", 363.218384, 0.054206, 0, 7, "obj-56", "function", "add", 381.609192, 0.041121, 0, 7, "obj-56", "function", "add", 400.0, 0.031776, 0, 7, "obj-56", "function", "add", 428.735626, 0.02243, 0, 7, "obj-56", "function", "add", 452.873566, 0.018692, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 55,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 5.364807, 0.004, 0, 7, "obj-56", "function", "add", 10.729613, 0.024, 0, 7, "obj-56", "function", "add", 12.875537, 0.016, 0, 7, "obj-56", "function", "add", 15.02146, 0.048, 0, 7, "obj-56", "function", "add", 18.240343, 0.02, 0, 7, "obj-56", "function", "add", 24.678112, 0.064, 0, 7, "obj-56", "function", "add", 24.678112, 0.016, 0, 7, "obj-56", "function", "add", 30.042919, 0.072, 0, 7, "obj-56", "function", "add", 36.480686, 0.04, 0, 7, "obj-56", "function", "add", 41.845493, 0.116, 0, 7, "obj-56", "function", "add", 47.2103, 0.02, 0, 7, "obj-56", "function", "add", 52.575108, 0.12, 0, 7, "obj-56", "function", "add", 56.866951, 0.02, 0, 7, "obj-56", "function", "add", 65.450645, 0.196, 0, 7, "obj-56", "function", "add", 68.669525, 0.024, 0, 7, "obj-56", "function", "add", 75.1073, 0.164, 0, 7, "obj-56", "function", "add", 78.32618, 0.024, 0, 7, "obj-56", "function", "add", 79.399139, 0.244, 0, 7, "obj-56", "function", "add", 84.763947, 0.104, 0, 7, "obj-56", "function", "add", 90.128754, 0.032, 0, 7, "obj-56", "function", "add", 93.347641, 0.268, 0, 7, "obj-56", "function", "add", 96.566521, 0.052, 0, 7, "obj-56", "function", "add", 101.931328, 0.216, 0, 7, "obj-56", "function", "add", 104.077255, 0.3, 0, 7, "obj-56", "function", "add", 108.369095, 0.064, 0, 7, "obj-56", "function", "add", 111.587982, 0.236, 0, 7, "obj-56", "function", "add", 119.098709, 0.332, 0, 7, "obj-56", "function", "add", 119.098709, 0.072, 0, 7, "obj-56", "function", "add", 124.463516, 0.072, 0, 7, "obj-56", "function", "add", 131.974243, 0.092, 0, 7, "obj-56", "function", "add", 131.974243, 0.116, 0, 7, "obj-56", "function", "add", 139.484985, 0.372, 0, 7, "obj-56", "function", "add", 142.703857, 0.12, 0, 7, "obj-56", "function", "add", 153.433472, 0.384, 0, 7, "obj-56", "function", "add", 156.652359, 0.144, 0, 7, "obj-56", "function", "add", 165.236053, 0.44, 0, 7, "obj-56", "function", "add", 168.454941, 0.164, 0, 7, "obj-56", "function", "add", 173.819748, 0.164, 0, 7, "obj-56", "function", "add", 177.03862, 0.176, 0, 7, "obj-56", "function", "add", 182.403427, 0.46, 0, 7, "obj-56", "function", "add", 188.841202, 0.208, 0, 7, "obj-56", "function", "add", 196.351929, 0.504, 0, 7, "obj-56", "function", "add", 200.643784, 0.216, 0, 7, "obj-56", "function", "add", 210.30043, 0.496, 0, 7, "obj-56", "function", "add", 215.665237, 0.24, 0, 7, "obj-56", "function", "add", 218.884125, 0.272, 0, 7, "obj-56", "function", "add", 225.321884, 0.584, 0, 7, "obj-56", "function", "add", 231.759659, 0.272, 0, 7, "obj-56", "function", "add", 245.70816, 0.596, 0, 7, "obj-56", "function", "add", 250.0, 0.296, 0, 7, "obj-56", "function", "add", 263.948486, 0.324, 0, 7, "obj-56", "function", "add", 269.313293, 0.664, 0, 7, "obj-56", "function", "add", 278.969971, 0.356, 0, 7, "obj-56", "function", "add", 287.55365, 0.696, 0, 7, "obj-56", "function", "add", 295.064392, 0.368, 0, 7, "obj-56", "function", "add", 313.304718, 0.764, 0, 7, "obj-56", "function", "add", 314.377686, 0.7, 0, 7, "obj-56", "function", "add", 314.377686, 0.4, 0, 7, "obj-56", "function", "add", 326.180267, 0.772, 0, 7, "obj-56", "function", "add", 327.253204, 0.416, 0, 7, "obj-56", "function", "add", 332.618011, 0.716, 0, 7, "obj-56", "function", "add", 333.690979, 0.44, 0, 7, "obj-56", "function", "add", 336.909882, 0.78, 0, 7, "obj-56", "function", "add", 340.128754, 0.72, 0, 7, "obj-56", "function", "add", 345.493561, 0.448, 0, 7, "obj-56", "function", "add", 347.639496, 0.784, 0, 7, "obj-56", "function", "add", 361.587982, 0.792, 0, 7, "obj-56", "function", "add", 361.587982, 0.472, 0, 7, "obj-56", "function", "add", 369.098724, 0.492, 0, 7, "obj-56", "function", "add", 384.120178, 0.516, 0, 7, "obj-56", "function", "add", 401.287567, 0.548, 0, 7, "obj-56", "function", "add", 409.871246, 0.56, 0, 7, "obj-56", "function", "add", 419.527893, 0.556, 0, 7, "obj-56", "function", "add", 432.403442, 0.536, 0, 7, "obj-56", "function", "add", 439.914154, 0.528, 0, 7, "obj-56", "function", "add", 450.643768, 0.504, 0, 7, "obj-56", "function", "add", 462.44635, 0.484, 0, 7, "obj-56", "function", "add", 469.957092, 0.46, 0, 7, "obj-56", "function", "add", 481.759644, 0.436, 0, 7, "obj-56", "function", "add", 488.197418, 0.424, 0, 7, "obj-56", "function", "add", 493.562225, 0.396, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1modText",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"patching_rect" : [ 250.0, 731.0, 118.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1ModulatorFreq",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 752.0, 144.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1carText",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-15",
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 775.0, 115.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1CarrierFreq",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 796.0, 133.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1envDurText",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 814.0, 132.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1EnvDuration",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 835.0, 133.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-19",
					"numoutlets" : 3,
					"patching_rect" : [ 223.0, 692.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1modText",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-20",
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 861.0, 113.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1ModulatorFreq",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"patching_rect" : [ 109.0, 752.0, 139.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1carText",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"patching_rect" : [ 109.0, 775.0, 110.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1CarrierFreq",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-23",
					"numoutlets" : 1,
					"patching_rect" : [ 111.0, 796.0, 128.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1envDurText",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"patching_rect" : [ 109.0, 814.0, 127.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1EnvDuration",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"patching_rect" : [ 111.0, 835.0, 128.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r showHideValues",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 670.0, 89.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-27",
					"numoutlets" : 2,
					"patching_rect" : [ 165.0, 862.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1Duration",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"patching_rect" : [ 913.0, 326.0, 69.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u460013548",
					"text" : "autopattr",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-30",
					"numoutlets" : 4,
					"patching_rect" : [ 619.0, 350.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"#1Ch1In" : [ 1 ],
						"#1Ch2In" : [ 1 ],
						"#1InputCarrierFreq" : [ 302.0 ],
						"#1InputEnvDuration" : [ 684.0 ],
						"#1InputModulatorFreq" : [ 0.0 ],
						"#1OutputSlider" : [ 100 ],
						"#1ampEnv" : [ 684.0, 0.0, 1.0, 0.0, 0.0, 0, 684.0, 0.0, 0 ],
						"number" : [ 420 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1InputEnvDuration",
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"id" : "obj-31",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 77.0, 593.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "#1carText",
					"text" : "<carrier",
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-32",
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 593.0, 53.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "#1modText",
					"text" : "<modulator",
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-33",
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 593.0, 62.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1Modulator",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-34",
					"numoutlets" : 1,
					"patching_rect" : [ 309.0, 0.0, 76.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1Carrier",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-35",
					"numoutlets" : 1,
					"patching_rect" : [ 175.0, 4.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1Out",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-36",
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 580.0, 67.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-37",
					"numoutlets" : 1,
					"patching_rect" : [ 362.0, 634.0, 54.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"patching_rect" : [ 299.0, 634.0, 42.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r strtbang",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-39",
					"numoutlets" : 1,
					"patching_rect" : [ 299.0, 606.0, 54.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1InputCarrierFreq",
					"minimum" : 0.0,
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"id" : "obj-41",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 238.0, 593.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1InputModulatorFreq",
					"minimum" : 0.0,
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"id" : "obj-42",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 350.0, 593.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-43",
					"numoutlets" : 1,
					"patching_rect" : [ 618.0, 624.0, 149.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-44",
					"numoutlets" : 2,
					"patching_rect" : [ 748.0, 594.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-46",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 22.0, 66.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "#1envDurText",
					"text" : "<envelope duration",
					"textcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"id" : "obj-47",
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 593.0, 97.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude envelope",
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-49",
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 33.0, 101.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "#1Bang",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 1,
					"patching_rect" : [ 467.0, 593.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1",
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-53",
					"numoutlets" : 1,
					"patching_rect" : [ 554.0, 295.0, 252.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args: name, carrier freq, modulator freq, envelope duraiton multiplier",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-54",
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 615.0, 343.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "#1ampEnv",
					"domain" : 684.0,
					"pointcolor" : [ 0.713726, 0.741176, 0.709804, 1.0 ],
					"bgcolor" : [ 0.176471, 0.023529, 0.133333, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"numoutlets" : 4,
					"patching_rect" : [ 28.0, 30.0, 446.0, 395.0 ],
					"linecolor" : [ 1.0, 0.670588, 0.941176, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 684.0, 0.0, 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-209", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-143", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-143", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 3 ],
					"destination" : [ "obj-121", 2 ],
					"hidden" : 1,
					"midpoints" : [ 301.299988, 310.0, 1229.0, 310.0, 1229.0, 205.0, 1005.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 2 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 1,
					"midpoints" : [ 219.699997, 312.0, 1234.0, 312.0, 1234.0, 205.0, 965.0, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-188", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 476.0, 125.0, 37.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 125.0, 37.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.833328, 376.0, 757.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 563.5, 188.0, 476.0, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 219.5, 598.0, 37.5, 598.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
