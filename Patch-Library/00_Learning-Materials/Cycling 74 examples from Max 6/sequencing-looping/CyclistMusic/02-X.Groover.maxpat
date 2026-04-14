{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 57.0, 891.0, 670.0 ],
		"bglocked" : 0,
		"defrect" : [ 16.0, 57.0, 891.0, 670.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The X.groove abstraction can be controlled in many ways",
					"linecount" : 2,
					"fontsize" : 10.435669,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 453.0, 572.0, 158.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max examples   _M",
					"fontsize" : 10.435669,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 587.0, 621.0, 105.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Help",
					"text" : "p Help",
					"fontsize" : 27.828449,
					"patching_rect" : [ 470.0, 603.0, 101.0, 38.0 ],
					"numinlets" : 0,
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 756.0, 527.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 756.0, 527.0 ],
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
									"text" : "Remote Control",
									"fontsize" : 10.435669,
									"patching_rect" : [ 603.0, 230.0, 89.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Messages[1]",
									"text" : "p Messages",
									"fontsize" : 16.233263,
									"patching_rect" : [ 599.0, 249.0, 98.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-53",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 823.0, 477.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 823.0, 477.0 ],
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
													"text" : "Any message which is not specifically intended to control the abstraction is sent to pattrstorage",
													"linecount" : 5,
													"fontsize" : 10.435669,
													"patching_rect" : [ 709.0, 227.0, 104.0, 66.0 ],
													"numinlets" : 1,
													"id" : "obj-64",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rMyGroove2 storagewindow",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 654.0, 177.0, 137.0, 28.0 ],
													"numinlets" : 2,
													"id" : "obj-63",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rMyGroove2 recall 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 548.0, 177.0, 101.0, 28.0 ],
													"numinlets" : 2,
													"id" : "obj-62",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rMyGroove2 store 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 445.0, 177.0, 99.0, 28.0 ],
													"numinlets" : 2,
													"id" : "obj-61",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The abstraction's 2nd outlet reflects any input message or interface action on the parameters, plus the messages that pattrstorage will output in response to specific commands.",
													"linecount" : 4,
													"fontsize" : 10.435669,
													"patching_rect" : [ 535.0, 351.0, 230.0, 54.0 ],
													"numinlets" : 1,
													"id" : "obj-59",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Messages to pattrstorage",
													"fontsize" : 10.435669,
													"patching_rect" : [ 541.0, 156.0, 137.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-58",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "etc.",
													"fontsize" : 10.435669,
													"patching_rect" : [ 761.0, 158.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-56",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1;\rMyGroove2 getclientlist",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 584.0, 227.0, 119.0, 28.0 ],
													"numinlets" : 2,
													"id" : "obj-45",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1;\rMyGroove2 dump",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 609.0, 260.0, 93.0, 28.0 ],
													"numinlets" : 2,
													"id" : "obj-47",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "See what's happening in the Max window ",
													"linecount" : 2,
													"fontsize" : 10.435669,
													"patching_rect" : [ 575.0, 300.0, 117.0, 30.0 ],
													"numinlets" : 1,
													"id" : "obj-53",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"prototypename" : "Arial9",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 539.0, 287.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-54",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print MyGroove2",
													"fontsize" : 10.435669,
													"patching_rect" : [ 539.0, 332.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-55",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 539.0, 310.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-57",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Connect the output to any further process that will use this specific output syntax",
													"linecount" : 4,
													"fontsize" : 10.435669,
													"patching_rect" : [ 8.0, 294.0, 111.0, 54.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Snapshot : the content of the qlist was generated using the \"dumptoqlist\" item within the Presets menu.",
													"linecount" : 3,
													"fontsize" : 10.435669,
													"patching_rect" : [ 494.0, 412.0, 190.0, 42.0 ],
													"numinlets" : 1,
													"id" : "obj-43",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Qlist",
													"fontsize" : 10.435669,
													"patching_rect" : [ 456.0, 412.0, 34.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-42",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 436.0, 412.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlist",
													"outlettype" : [ "", "bang", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 436.0, 434.0, 53.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 3,
													"fontname" : "Arial Bold",
													"save" : [ "#N", "qlist", ";", "#X", "insert", "MyGroove2", "128n", 0, ";", ";", "#X", "insert", "MyGroove2", "128nd", 0, ";", ";", "#X", "insert", "MyGroove2", "16n", 1, ";", ";", "#X", "insert", "MyGroove2", "16nd", 0, ";", ";", "#X", "insert", "MyGroove2", "16nt", 0, ";", ";", "#X", "insert", "MyGroove2", "1n", 0, ";", ";", "#X", "insert", "MyGroove2", "1nd", 0, ";", ";", "#X", "insert", "MyGroove2", "1nt", 0, ";", ";", "#X", "insert", "MyGroove2", "2n", 0, ";", ";", "#X", "insert", "MyGroove2", "2nd", 0, ";", ";", "#X", "insert", "MyGroove2", "2nt", 0, ";", ";", "#X", "insert", "MyGroove2", "32n", 0, ";", ";", "#X", "insert", "MyGroove2", "32nd", 0, ";", ";", "#X", "insert", "MyGroove2", "32nt", 0, ";", ";", "#X", "insert", "MyGroove2", "4n", 4, ";", ";", "#X", "insert", "MyGroove2", "4nd", 0, ";", ";", "#X", "insert", "MyGroove2", "4nt", 0, ";", ";", "#X", "insert", "MyGroove2", "64n", 0, ";", ";", "#X", "insert", "MyGroove2", "64nd", 0, ";", ";", "#X", "insert", "MyGroove2", "8n", 2, ";", ";", "#X", "insert", "MyGroove2", "8nd", 0, ";", ";", "#X", "insert", "MyGroove2", "8nt", 0, ";", ";", "#X", "insert", "MyGroove2", "activate", 1, ";", ";", "#X", "insert", "MyGroove2", "change-cycle", 2, ";", ";", "#X", "insert", "MyGroove2", "change-prob", 50, ";", ";", "#X", "insert", "MyGroove2", "change-unit", "beats", ";", ";", "#X", "insert", "MyGroove2", "rest-prob", 20, ";", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "To get a list of available messages, just have a look into the pattrstorage's clientwindow",
													"linecount" : 3,
													"fontsize" : 10.435669,
													"patching_rect" : [ 273.0, 382.0, 157.0, 42.0 ],
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rMyGroove2 clientwindow",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 282.0, 425.0, 127.0, 28.0 ],
													"numinlets" : 2,
													"id" : "obj-36",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "interval",
													"fontsize" : 10.435669,
													"patching_rect" : [ 335.0, 336.0, 44.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rest",
													"fontsize" : 10.435669,
													"patching_rect" : [ 476.0, 336.0, 30.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "play",
													"fontsize" : 10.435669,
													"patching_rect" : [ 397.0, 336.0, 30.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pulse",
													"fontsize" : 10.435669,
													"patching_rect" : [ 434.0, 336.0, 35.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "no",
													"fontsize" : 10.435669,
													"patching_rect" : [ 310.0, 336.0, 22.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yes",
													"fontsize" : 10.435669,
													"patching_rect" : [ 266.0, 336.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trig",
													"fontsize" : 10.435669,
													"patching_rect" : [ 231.0, 336.0, 25.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cycle",
													"fontsize" : 10.435669,
													"patching_rect" : [ 195.0, 336.0, 34.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "_______ change ________",
													"fontsize" : 10.435669,
													"patching_rect" : [ 193.0, 348.0, 138.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "beat",
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 336.0, 31.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bar",
													"fontsize" : 10.435669,
													"patching_rect" : [ 122.0, 336.0, 26.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 309.0, 317.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-71",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 271.0, 317.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-70",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 232.0, 317.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-69",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 194.0, 317.0, 36.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-68",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 317.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-67",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 117.0, 317.0, 36.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-66",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Messages which are generated by the abstraction",
													"fontsize" : 10.435669,
													"patching_rect" : [ 199.0, 276.0, 241.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 463.0, 317.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 424.0, 317.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "Arial9",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 386.0, 317.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4n",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 337.0, 318.0, 38.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 117.0, 295.0, 403.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"numoutlets" : 11,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Remote messages",
													"linecount" : 2,
													"fontsize" : 10.435669,
													"patching_rect" : [ 26.0, 393.0, 60.0, 30.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "By using the name of the abstraction, it's possible to control it remotely",
													"linecount" : 2,
													"fontsize" : 10.435669,
													"patching_rect" : [ 82.0, 393.0, 184.0, 30.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rMyGroove2 4n 0, 8n 0, 16n 0, 4nt 3, 8nd 4, 32n 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 23.0, 425.0, 239.0, 28.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Local messages can be sent to the object's inlet",
													"linecount" : 3,
													"fontsize" : 10.435669,
													"patching_rect" : [ 28.0, 163.0, 87.0, 42.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "interface",
													"fontsize" : 10.435669,
													"patching_rect" : [ 95.0, 122.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "I\nI",
													"linecount" : 2,
													"fontsize" : 8.116632,
													"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"patching_rect" : [ 311.0, 196.0, 15.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "transport attribute",
													"fontsize" : 10.435669,
													"patching_rect" : [ 274.0, 183.0, 92.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "other attributes = parameters settings",
													"fontsize" : 10.435669,
													"patching_rect" : [ 251.0, 252.0, 184.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "activate $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 174.0, 141.0, 61.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "activate",
													"fontsize" : 10.435669,
													"patching_rect" : [ 195.0, 119.0, 48.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"prototypename" : "Arial9-green",
													"outlettype" : [ "int" ],
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
													"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
													"patching_rect" : [ 174.0, 119.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wclose",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 117.0, 162.0, 42.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 101.0, 141.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "I\nI",
													"linecount" : 2,
													"fontsize" : 8.116632,
													"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"patching_rect" : [ 212.0, 196.0, 15.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Argument = receive name",
													"linecount" : 2,
													"fontsize" : 10.435669,
													"patching_rect" : [ 182.0, 172.0, 71.0, 30.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Transport",
													"fontsize" : 10.435669,
													"patching_rect" : [ 516.0, 22.0, 60.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The abstraction is intended to work together with the global transport, but it's possible to synchronize it to a custom clock, using the @transport attribute",
													"linecount" : 4,
													"fontsize" : 10.435669,
													"patching_rect" : [ 516.0, 41.0, 199.0, 54.0 ],
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "activate",
													"fontsize" : 10.435669,
													"patching_rect" : [ 549.0, 96.0, 48.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"prototypename" : "Arial9-green",
													"outlettype" : [ "int" ],
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
													"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
													"patching_rect" : [ 528.0, 96.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "transport @name MyTransport2",
													"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 528.0, 119.0, 169.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-46",
													"numoutlets" : 8,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "X.groove",
													"text" : "X.groove MyGroove2 @transport MyTransport2 @change-cycle 2 @change-unit beats @change-prob 50 @rest-prob 20 @4n 4 @8n 2 @16n 1 @activate 1",
													"linecount" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 117.0, 217.0, 457.0, 33.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The abstraction can be given a reference name, which defines a target which control messages can be sent to. The reference name will also appear in the abstraction's title bar. In addition, attributes can be used in order to specify the initial behavior of the abstraction. The syntax used for a given parameter is equivalent whether it is sent using a message box or using an attribute.",
													"linecount" : 4,
													"fontsize" : 10.435669,
													"patching_rect" : [ 11.0, 60.0, 455.0, 54.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Messages, argument & attributes",
													"fontsize" : 16.233263,
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 94.0, 22.0, 266.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"prototypename" : "Arial9",
													"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"mode" : 1,
													"rounded" : 20,
													"shadow" : 2,
													"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
													"patching_rect" : [ 14.0, 18.0, 435.0, 33.0 ],
													"numinlets" : 1,
													"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-2",
													"background" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"prototypename" : "Arial9-outline",
													"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.0 ],
													"rounded" : 20,
													"shadow" : 1,
													"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.505882 ],
													"border" : 1,
													"patching_rect" : [ 510.0, 17.0, 205.0, 132.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"background" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 2 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 9 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 8 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 7 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 6 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 5 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 4 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 3 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Transport",
									"fontsize" : 10.435669,
									"patching_rect" : [ 511.0, 20.0, 60.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The abstraction is intended to work together with the global transport, but it's possible to synchronize it to a custom clock, using the @transport attribute (see bpatcher inspector)",
									"linecount" : 4,
									"fontsize" : 10.435669,
									"patching_rect" : [ 511.0, 39.0, 220.0, 54.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Connect the output to any further process that will use this specific output syntax",
									"linecount" : 3,
									"fontsize" : 10.435669,
									"patching_rect" : [ 26.0, 303.0, 140.0, 42.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "activate",
									"fontsize" : 10.435669,
									"patching_rect" : [ 552.0, 94.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "Arial9-green",
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
									"patching_rect" : [ 531.0, 94.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "transport @name MyTransport",
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 531.0, 117.0, 164.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-46",
									"numoutlets" : 8,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reflects the editing of the abstraction's parameters",
									"fontsize" : 10.435669,
									"patching_rect" : [ 348.0, 255.0, 241.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fake",
									"outlettype" : [ "" ],
									"ignoreclick" : 1,
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 223.0, 186.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set the occurrence of note value changes",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 48.0, 245.0, 111.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<------- quick presets (using pattrstorage)",
									"fontsize" : 10.435669,
									"patching_rect" : [ 346.0, 212.0, 199.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<------- rest probability",
									"fontsize" : 10.435669,
									"patching_rect" : [ 346.0, 185.0, 112.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<------- note value change probability",
									"fontsize" : 10.435669,
									"patching_rect" : [ 346.0, 168.0, 180.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "------->",
									"fontsize" : 10.435669,
									"patching_rect" : [ 127.0, 187.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "solo instance : all other non soloed X.groove abstraction will be muted",
									"linecount" : 3,
									"fontsize" : 10.435669,
									"patching_rect" : [ 14.0, 187.0, 123.0, 42.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "activate ------->",
									"fontsize" : 10.435669,
									"patching_rect" : [ 88.0, 168.0, 78.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click all to reset all ------->",
									"fontsize" : 10.435669,
									"patching_rect" : [ 38.0, 96.0, 128.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click to reset a row ------->",
									"fontsize" : 10.435669,
									"patching_rect" : [ 38.0, 113.0, 128.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<------- click to reset a column",
									"fontsize" : 10.435669,
									"patching_rect" : [ 347.0, 96.0, 147.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<------- select note values to play with, give them a weight by scrolling into the number boxes.",
									"linecount" : 3,
									"fontsize" : 10.435669,
									"patching_rect" : [ 347.0, 116.0, 162.0, 42.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "interval",
									"fontsize" : 10.435669,
									"patching_rect" : [ 385.0, 344.0, 44.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rest",
									"fontsize" : 10.435669,
									"patching_rect" : [ 526.0, 344.0, 30.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play",
									"fontsize" : 10.435669,
									"patching_rect" : [ 447.0, 344.0, 30.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pulse",
									"fontsize" : 10.435669,
									"patching_rect" : [ 484.0, 344.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "no",
									"fontsize" : 10.435669,
									"patching_rect" : [ 360.0, 344.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "yes",
									"fontsize" : 10.435669,
									"patching_rect" : [ 316.0, 344.0, 27.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trig",
									"fontsize" : 10.435669,
									"patching_rect" : [ 281.0, 344.0, 25.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cycle",
									"fontsize" : 10.435669,
									"patching_rect" : [ 245.0, 344.0, 34.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "_______ change ________",
									"fontsize" : 10.435669,
									"patching_rect" : [ 246.0, 356.0, 138.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beat",
									"fontsize" : 10.435669,
									"patching_rect" : [ 205.0, 344.0, 31.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bar",
									"fontsize" : 10.435669,
									"patching_rect" : [ 172.0, 344.0, 26.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 359.0, 325.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 321.0, 325.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 282.0, 325.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 244.0, 325.0, 36.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 205.0, 325.0, 37.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 167.0, 325.0, 36.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Messages which are generated by the abstraction",
									"fontsize" : 10.435669,
									"patching_rect" : [ 249.0, 284.0, 241.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Parameters",
									"fontsize" : 10.435669,
									"patching_rect" : [ 235.0, 237.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 513.0, 325.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 474.0, 325.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 436.0, 325.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4n",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 387.0, 326.0, 38.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 167.0, 303.0, 403.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 11,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rest-prob 25",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 193.0, 256.0, 153.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "MyGroove1",
									"prototypename" : "X.groove",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 167.0, 88.0, 179.021835, 149.311584 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"name" : "X.groove.maxpat",
									"args" : [ "MyGroove1", "@transport", "MyTransport" ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rhythm improviser unit",
									"fontsize" : 16.233263,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 168.0, 26.0, 194.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X.groove",
									"fontsize" : 20.871338,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 44.0, 22.0, 103.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This abstraction generates and outputs improvised sequences of rhythm, according to weighted and tempo-relative time units. \nEvery <n> beat or bar of the master transport clock, the time unit of the pulse can be changed according to the <change prob.> percentage. The choice of the unit is given by the units which have a weight greater than 0. A unit with a weight of 2 will have twice more chances to be selected than a one with a weight of 1. The selected time unit is applied as an interval for a sub-metronome, whose output can be played or bypassed according to the <rest prob.> percentage. All data that are generated will be output with a dedicated message, so they can be used to trigger or control further processes.The abstraction can be controlled locally or remotely using messages, which are handled by pattrstorage - pattrstorage will also respond to usual preset messages, and output the values of parameters when they're being changed, in order to allow further synchronized processes.",
									"linecount" : 8,
									"fontsize" : 11.595187,
									"patching_rect" : [ 40.0, 390.0, 667.0, 113.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"mode" : 1,
									"rounded" : 20,
									"shadow" : 2,
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"patching_rect" : [ 40.0, 15.0, 431.0, 48.0 ],
									"numinlets" : 1,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"id" : "obj-30",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9-outline",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.0 ],
									"rounded" : 20,
									"shadow" : 1,
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.505882 ],
									"border" : 1,
									"patching_rect" : [ 35.0, 385.0, 677.0, 123.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9-outline",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.0 ],
									"rounded" : 20,
									"shadow" : 1,
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.505882 ],
									"border" : 1,
									"patching_rect" : [ 505.0, 15.0, 235.0, 132.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"background" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 206.0, 139.0, 206.0, 139.0, 238.0, 57.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 4 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 5 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 6 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 7 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 8 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 9 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Then try/add some presets",
					"fontsize" : 10.435669,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 259.0, 136.0, 143.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.435669,
					"patching_rect" : [ 357.0, 111.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load $1",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.435669,
					"patching_rect" : [ 357.0, 91.0, 45.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load the GlobalTransport patch and turn transport on",
					"linecount" : 2,
					"fontsize" : 10.435669,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 259.0, 80.0, 145.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"fontface" : 1,
					"fontsize" : 11.595187,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 20.0,
					"bordercolor" : [ 0.670588, 0.670588, 0.74902, 1.0 ],
					"border" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 277.0, 111.0, 104.0, 19.0 ],
					"text" : "GlobalTransport",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For lazy drum programmers",
					"fontsize" : 12.754706,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 242.0, 47.0, 180.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X.groover",
					"fontsize" : 27.828449,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 262.0, 14.0, 140.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "give priority to timing events",
					"linecount" : 2,
					"fontsize" : 10.435669,
					"patching_rect" : [ 109.0, 604.0, 76.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-188",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Overdrive",
					"fontsize" : 11.595187,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 87.0, 564.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-189",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 10.435669,
					"items" : [ "Off", ",", "On" ],
					"patching_rect" : [ 63.5, 608.5, 44.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-190",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus overdrive",
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 63.5, 584.5, 96.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-191",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"format" : 4,
					"patching_rect" : [ 730.0, 577.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-148",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 807.0, 577.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-149",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI notes",
					"bgcolor" : [ 0.533333, 0.533333, 0.74902, 0.0 ],
					"fontsize" : 11.595187,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 743.0, 618.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-150",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 10",
					"fontsize" : 10.435669,
					"patching_rect" : [ 730.0, 599.0, 96.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-152",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 730.0, 555.0, 96.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-153",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "®Note[4]",
					"text" : "p ®Note",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 730.0, 529.0, 96.0, 22.0 ],
					"numinlets" : 3,
					"id" : "obj-160",
					"numoutlets" : 3,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 41.0, 88.0, 976.0, 404.0 ],
						"bglocked" : 0,
						"defrect" : [ 41.0, 88.0, 976.0, 404.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 39.0, 355.0, 47.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-97",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random    note",
									"linecount" : 2,
									"fontsize" : 20.871338,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 56.0, 14.0, 98.0, 54.0 ],
									"numinlets" : 1,
									"id" : "obj-96",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 18.0, 266.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-81",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 45.0, 329.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-82",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 329.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "note-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 26.0, 285.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-89",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 26.0, 307.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-92",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 767.0, 375.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 501.0, 375.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 166.0, 375.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitches are entered as note names, while velocity are rather expressed in terms of quantity, shape and range; durations are expressed in note values, relative to the master tempo.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 685.0, 16.0, 284.0, 60.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This object generates MIDI notes each time a new <note> is triggered. Each parameter (pitch, velocity, duration) can be triggered separately, either using the metronome pulse, or the played or rested pulses.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 173.0, 15.0, 301.0, 60.0 ],
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Trigger",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 604.0, 26.0, 66.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Duration",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 846.0, 116.0, 77.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-74",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Generate a list of velocities",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 518.0, 204.0, 83.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vel.",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 609.0, 115.0, 39.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 394.0, 115.0, 52.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expose named objects to pattr",
									"linecount" : 2,
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 308.0, 122.0, 80.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u806006121",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 247.0, 128.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 4,
									"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
									"fontname" : "Arial",
									"restore" : 									{
										"dur-trigger" : [ "play" ],
										"durations" : [ "128n" ],
										"note-trigger" : [ "play" ],
										"pitch-trigger" : [ "play" ],
										"pitches" : [ "F4", "E4", "D4", "C#4" ],
										"vel-max" : [ 120.0 ],
										"vel-min" : [ 20.0 ],
										"vel-pow" : [ 1.0 ],
										"vel-steps" : [ 11 ],
										"vel-trigger" : [ "play" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 558.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 539.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-63",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 520.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-58",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pulse",
									"fontsize" : 10.435669,
									"patching_rect" : [ 531.0, 25.0, 36.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 539.0, 44.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rest",
									"fontsize" : 10.435669,
									"patching_rect" : [ 577.0, 44.0, 31.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 558.0, 44.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play",
									"fontsize" : 10.435669,
									"patching_rect" : [ 489.0, 44.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 520.0, 44.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list",
									"fontsize" : 10.435669,
									"patching_rect" : [ 589.0, 327.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch",
									"fontsize" : 10.435669,
									"patching_rect" : [ 217.0, 346.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"format" : 4,
									"patching_rect" : [ 166.0, 346.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add",
									"fontsize" : 10.435669,
									"patching_rect" : [ 314.0, 165.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert",
									"fontsize" : 10.435669,
									"patching_rect" : [ 369.0, 222.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"prototypename" : "Arial9-small",
									"hkeycolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"offset" : 48,
									"outlettype" : [ "int", "int" ],
									"blackkeycolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"presentation_rect" : [ 211.0, 550.0, 336.0, 53.0 ],
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"patching_rect" : [ 237.0, 184.0, 196.0, 34.0 ],
									"numinlets" : 2,
									"id" : "obj-151",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add",
									"fontsize" : 10.435669,
									"patching_rect" : [ 779.0, 223.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-145",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll X.number2note-C3.txt",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 237.0, 222.0, 131.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-93",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "X.number2note-C3.txt", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "List of pitches",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 391.0, 280.0, 45.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomPitch",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 322.0, 90.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-83",
									"numoutlets" : 1,
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 413.0, 354.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 413.0, 354.0 ],
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
													"text" : "no output",
													"fontsize" : 10.435669,
													"patching_rect" : [ 169.0, 288.0, 59.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 288.0, 39.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MIDI pitch",
													"fontsize" : 10.435669,
													"patching_rect" : [ 70.0, 234.0, 57.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 234.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert",
													"fontsize" : 10.435669,
													"patching_rect" : [ 82.0, 212.0, 45.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll X.note2number-C3.txt",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 212.0, 131.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "X.note2number-C3.txt", ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random pitch",
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 269.0, 55.0, 103.0, 22.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pitch",
													"fontsize" : 10.435669,
													"patching_rect" : [ 92.0, 256.0, 35.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output nth element of list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger random",
													"fontsize" : 10.435669,
													"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length as random range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of pitches",
													"fontsize" : 10.435669,
													"patching_rect" : [ 260.0, 159.0, 71.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "F4 E4 D4 C#4",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 231.0, 180.0, 150.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"format" : 4,
													"patching_rect" : [ 128.0, 256.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-63",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 128.0, 317.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 237.0, 244.0, 89.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 244.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-86",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 205.0, 244.0, 31.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-87",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "pitches",
									"text" : "F4 E4 D4 C#4",
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 237.0, 273.0, 153.0, 45.0 ],
									"numinlets" : 1,
									"id" : "obj-88",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"keymode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 185.0, 184.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-90",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-91",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"slidercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"patching_rect" : [ 563.0, 346.0, 66.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"setstyle" : 1,
									"numoutlets" : 2,
									"size" : 11
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max",
									"fontsize" : 10.435669,
									"patching_rect" : [ 614.0, 300.0, 30.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min",
									"fontsize" : 10.435669,
									"patching_rect" : [ 599.0, 278.0, 27.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-54",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pow",
									"fontsize" : 10.435669,
									"patching_rect" : [ 583.0, 256.0, 30.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "steps",
									"fontsize" : 10.435669,
									"patching_rect" : [ 568.0, 234.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vel-max",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 563.0, 300.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vel-min",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 548.0, 278.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vel-pow",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 532.0, 256.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "vel-steps",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 2,
									"patching_rect" : [ 517.0, 234.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"maximum" : 256,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dur.",
									"fontsize" : 10.435669,
									"patching_rect" : [ 675.0, 346.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vel.",
									"fontsize" : 10.435669,
									"patching_rect" : [ 474.0, 346.0, 26.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 501.0, 346.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomVel",
									"outlettype" : [ "int", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 501.0, 322.0, 81.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-49",
									"numoutlets" : 2,
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 793.0, 524.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 793.0, 524.0 ],
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
													"text" : "to nearest integer",
													"fontsize" : 10.435669,
													"patching_rect" : [ 409.0, 283.0, 92.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "round",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 283.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 145.0, 480.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "velocity",
													"fontsize" : 10.435669,
													"patching_rect" : [ 94.0, 440.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 440.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random velocities : generate a list of velocities, expressed in terms of quantity, range and shape",
													"linecount" : 3,
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 69.0, 143.0, 244.0, 54.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output nth element of list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 20.0, 418.0, 124.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 93.0, 396.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger random",
													"fontsize" : 10.435669,
													"patching_rect" : [ 66.0, 352.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length as random range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 208.0, 330.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of velocities",
													"fontsize" : 10.435669,
													"patching_rect" : [ 250.0, 398.0, 81.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "20 30 40 50 60 70 80 90 100 110 120",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 213.0, 418.0, 165.0, 28.0 ],
													"numinlets" : 2,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 145.0, 352.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 374.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 172.0, 352.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 172.0, 330.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 396.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 418.0, 52.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 145.0, 297.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "collect all elements in a single list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 407.0, 313.0, 164.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale 0-1 range to min/max range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 481.0, 261.0, 166.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set an exponential shape to the range (0-1 : \"log\" shape, 1 : \"lin\", >1 : \"exp\")",
													"fontsize" : 10.435669,
													"patching_rect" : [ 404.0, 239.0, 360.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale 1-listlength range to 0-1 range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 458.0, 217.0, 180.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "steps = generate  <n> elements",
													"fontsize" : 10.435669,
													"patching_rect" : [ 391.0, 195.0, 158.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "max",
													"fontsize" : 10.435669,
													"patching_rect" : [ 470.0, 129.0, 30.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "min",
													"fontsize" : 10.435669,
													"patching_rect" : [ 445.0, 107.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pow",
													"fontsize" : 10.435669,
													"patching_rect" : [ 420.0, 85.0, 30.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "steps",
													"fontsize" : 10.435669,
													"patching_rect" : [ 395.0, 63.0, 35.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 419.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-82",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 394.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-83",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 369.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-84",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-85",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 387.0, 373.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "synchronize params",
													"fontsize" : 10.435669,
													"patching_rect" : [ 439.0, 151.0, 104.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 358.0, 313.0, 48.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 20. 120.",
													"outlettype" : [ "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 261.0, 109.0, 18.0 ],
													"numinlets" : 6,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pow",
													"outlettype" : [ "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 239.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-50",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1 11 0. 1.",
													"outlettype" : [ "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 217.0, 86.5, 18.0 ],
													"numinlets" : 6,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 11 1. 20. 120.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 344.0, 173.0, 141.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-46",
													"numoutlets" : 4,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 0.0,
													"patching_rect" : [ 419.0, 129.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 0.0,
													"patching_rect" : [ 394.0, 107.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 0.0,
													"patching_rect" : [ 369.0, 85.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 11 1. 20. 120.",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 344.0, 151.0, 94.0, 18.0 ],
													"numinlets" : 4,
													"id" : "obj-36",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 2,
													"patching_rect" : [ 344.0, 63.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"maximum" : 256,
													"id" : "obj-47",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 344.0, 195.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-49",
													"numoutlets" : 3,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 3 ],
													"destination" : [ "obj-30", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 2 ],
													"destination" : [ "obj-30", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-36", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-36", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "List of note values (nd : dotted note, n : note, nt : note triplet)",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 763.0, 192.0, 163.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms - duration relative to current tempo",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 818.0, 341.0, 109.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 767.0, 346.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "128n",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 703.0, 346.0, 51.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomDur",
									"outlettype" : [ "bang", "", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 703.0, 322.0, 83.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 3,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 431.0, 365.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 431.0, 365.0 ],
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
													"text" : "round",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 239.0, 271.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 150.0, 329.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 254.0, 40.5, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random duration",
													"linecount" : 2,
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 287.0, 51.0, 70.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms",
													"fontsize" : 10.435669,
													"patching_rect" : [ 290.0, 294.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-58",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert note value to milliseconds according to current transport tempo",
													"linecount" : 2,
													"fontsize" : 10.435669,
													"patching_rect" : [ 218.0, 218.0, 180.0, 30.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "duration",
													"fontsize" : 10.435669,
													"patching_rect" : [ 78.0, 233.0, 53.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output nth element of list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger random",
													"fontsize" : 10.435669,
													"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length as random range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of note values",
													"fontsize" : 10.435669,
													"patching_rect" : [ 247.0, 168.0, 91.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 239.0, 293.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate notevalues ms",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 239.0, 249.0, 121.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128n",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 231.0, 190.0, 153.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128n",
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 234.0, 50.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 212.0, 49.5, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-63",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 128.0, 329.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 239.0, 329.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-66",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 826.0, 244.0, 89.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
									"patching_rect" : [ 808.0, 222.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 767.0, 244.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 789.0, 244.0, 33.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "durations",
									"text" : "128n",
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 767.0, 273.0, 123.0, 45.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"keymode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 695.0, 121.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 722.0, 184.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 703.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "dur-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 703.0, 140.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 703.0, 162.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 493.0, 121.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 520.0, 184.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 501.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "vel-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 501.0, 140.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 501.0, 162.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 158.0, 121.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "pitch-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 166.0, 140.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 166.0, 162.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 670.0, 111.0, 259.0, 271.0 ],
									"numinlets" : 1,
									"id" : "obj-73",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 468.0, 111.0, 185.0, 271.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 133.0, 111.0, 318.0, 271.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 485.0, 21.0, 190.0, 51.0 ],
									"numinlets" : 1,
									"id" : "obj-76",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 15.0, 256.0, 95.0, 126.0 ],
									"numinlets" : 1,
									"id" : "obj-94",
									"background" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-92", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 567.5, 101.0, 92.0, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-92", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 548.5, 98.0, 73.166664, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 529.5, 95.0, 54.333332, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-49", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-49", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 529.5, 95.0, 194.333328, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 548.5, 98.0, 213.166672, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-20", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 567.5, 101.0, 232.0, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 567.5, 80.0, 769.0, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 548.5, 83.0, 750.166687, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 529.5, 86.0, 731.333313, 86.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interval",
					"fontsize" : 10.435669,
					"patching_rect" : [ 679.0, 498.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-161",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rest",
					"fontsize" : 10.435669,
					"patching_rect" : [ 820.0, 498.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-162",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontsize" : 10.435669,
					"patching_rect" : [ 779.0, 498.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-163",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"fontsize" : 10.435669,
					"patching_rect" : [ 739.0, 498.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-164",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no",
					"fontsize" : 10.435669,
					"patching_rect" : [ 654.0, 498.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-165",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yes",
					"fontsize" : 10.435669,
					"patching_rect" : [ 610.0, 498.0, 27.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-166",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trig",
					"fontsize" : 10.435669,
					"patching_rect" : [ 575.0, 498.0, 25.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-167",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cycle",
					"fontsize" : 10.435669,
					"patching_rect" : [ 539.0, 498.0, 34.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-168",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_______ change ________",
					"fontsize" : 10.435669,
					"patching_rect" : [ 537.0, 510.0, 138.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-169",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat",
					"fontsize" : 10.435669,
					"patching_rect" : [ 499.0, 498.0, 31.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-170",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bar",
					"fontsize" : 10.435669,
					"patching_rect" : [ 466.0, 498.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-171",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 653.0, 479.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-172",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 615.0, 479.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-173",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 576.0, 479.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-174",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 538.0, 479.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-175",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 499.0, 479.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-176",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 461.0, 479.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-177",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generated messages",
					"fontsize" : 10.435669,
					"patching_rect" : [ 730.0, 438.0, 110.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-178",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Parameters",
					"fontsize" : 10.435669,
					"patching_rect" : [ 641.0, 432.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-179",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 807.0, 479.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-180",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 768.0, 479.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-181",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 730.0, 479.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-182",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4nd",
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 681.0, 480.0, 38.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-183",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 461.0, 457.0, 403.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-184",
					"numoutlets" : 11,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rest-prob 25",
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 487.0, 434.0, 153.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-185",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "X.groove[4]",
					"prototypename" : "X.groove",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 461.0, 281.0, 179.021835, 149.311584 ],
					"numinlets" : 1,
					"id" : "obj-186",
					"name" : "X.groove.maxpat",
					"args" : [  ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"format" : 4,
					"patching_rect" : [ 294.0, 577.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 371.0, 577.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-108",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI notes",
					"bgcolor" : [ 0.533333, 0.533333, 0.74902, 0.0 ],
					"fontsize" : 11.595187,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 307.0, 618.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-109",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 10",
					"fontsize" : 10.435669,
					"patching_rect" : [ 294.0, 599.0, 96.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-111",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 294.0, 555.0, 96.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-112",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "®Note[3]",
					"text" : "p ®Note",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 294.0, 529.0, 96.0, 22.0 ],
					"numinlets" : 3,
					"id" : "obj-119",
					"numoutlets" : 3,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 41.0, 88.0, 976.0, 404.0 ],
						"bglocked" : 0,
						"defrect" : [ 41.0, 88.0, 976.0, 404.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 39.0, 355.0, 47.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-97",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random    note",
									"linecount" : 2,
									"fontsize" : 20.871338,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 56.0, 14.0, 98.0, 54.0 ],
									"numinlets" : 1,
									"id" : "obj-96",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 18.0, 266.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-81",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 45.0, 329.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-82",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 329.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "note-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 26.0, 285.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-89",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 26.0, 307.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-92",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 767.0, 375.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 501.0, 375.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 166.0, 375.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitches are entered as note names, while velocity are rather expressed in terms of quantity, shape and range; durations are expressed in note values, relative to the master tempo.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 685.0, 16.0, 284.0, 60.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This object generates MIDI notes each time a new <note> is triggered. Each parameter (pitch, velocity, duration) can be triggered separately, either using the metronome pulse, or the played or rested pulses.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 173.0, 15.0, 301.0, 60.0 ],
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Trigger",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 604.0, 26.0, 66.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Duration",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 846.0, 116.0, 77.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-74",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Generate a list of velocities",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 518.0, 204.0, 83.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vel.",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 609.0, 115.0, 39.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 394.0, 115.0, 52.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expose named objects to pattr",
									"linecount" : 2,
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 308.0, 122.0, 80.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u666006126",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 247.0, 128.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 4,
									"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
									"fontname" : "Arial",
									"restore" : 									{
										"dur-trigger" : [ "play" ],
										"durations" : [ "128n" ],
										"note-trigger" : [ "play" ],
										"pitch-trigger" : [ "play" ],
										"pitches" : [ "C1" ],
										"vel-max" : [ 120.0 ],
										"vel-min" : [ 64.0 ],
										"vel-pow" : [ 1.0 ],
										"vel-steps" : [ 11 ],
										"vel-trigger" : [ "play" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 558.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 539.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-63",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 520.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-58",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pulse",
									"fontsize" : 10.435669,
									"patching_rect" : [ 531.0, 25.0, 36.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 539.0, 44.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rest",
									"fontsize" : 10.435669,
									"patching_rect" : [ 577.0, 44.0, 31.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 558.0, 44.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play",
									"fontsize" : 10.435669,
									"patching_rect" : [ 489.0, 44.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 520.0, 44.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list",
									"fontsize" : 10.435669,
									"patching_rect" : [ 589.0, 327.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch",
									"fontsize" : 10.435669,
									"patching_rect" : [ 217.0, 346.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"format" : 4,
									"patching_rect" : [ 166.0, 346.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add",
									"fontsize" : 10.435669,
									"patching_rect" : [ 314.0, 165.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert",
									"fontsize" : 10.435669,
									"patching_rect" : [ 369.0, 222.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"prototypename" : "Arial9-small",
									"hkeycolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"offset" : 24,
									"outlettype" : [ "int", "int" ],
									"blackkeycolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"presentation_rect" : [ 211.0, 550.0, 336.0, 53.0 ],
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"patching_rect" : [ 237.0, 184.0, 196.0, 34.0 ],
									"numinlets" : 2,
									"id" : "obj-151",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add",
									"fontsize" : 10.435669,
									"patching_rect" : [ 779.0, 223.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-145",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll X.number2note-C3.txt",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 237.0, 222.0, 131.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-93",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "X.number2note-C3.txt", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "List of pitches",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 391.0, 280.0, 45.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomPitch",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 322.0, 90.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-83",
									"numoutlets" : 1,
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 413.0, 354.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 413.0, 354.0 ],
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
													"text" : "no output",
													"fontsize" : 10.435669,
													"patching_rect" : [ 169.0, 288.0, 59.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 288.0, 39.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MIDI pitch",
													"fontsize" : 10.435669,
													"patching_rect" : [ 70.0, 234.0, 57.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 234.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert",
													"fontsize" : 10.435669,
													"patching_rect" : [ 82.0, 212.0, 45.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll X.note2number-C3.txt",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 212.0, 131.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "X.note2number-C3.txt", ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random pitch",
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 269.0, 55.0, 103.0, 22.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pitch",
													"fontsize" : 10.435669,
													"patching_rect" : [ 92.0, 256.0, 35.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output nth element of list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger random",
													"fontsize" : 10.435669,
													"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length as random range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of pitches",
													"fontsize" : 10.435669,
													"patching_rect" : [ 260.0, 159.0, 71.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "C1",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 231.0, 180.0, 150.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"format" : 4,
													"patching_rect" : [ 128.0, 256.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-63",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 128.0, 317.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 237.0, 244.0, 89.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 244.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-86",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 205.0, 244.0, 31.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-87",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "pitches",
									"text" : "C1",
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 237.0, 273.0, 153.0, 45.0 ],
									"numinlets" : 1,
									"id" : "obj-88",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"keymode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 185.0, 184.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-90",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-91",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"slidercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"patching_rect" : [ 563.0, 346.0, 66.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"setstyle" : 1,
									"numoutlets" : 2,
									"size" : 11
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max",
									"fontsize" : 10.435669,
									"patching_rect" : [ 614.0, 300.0, 30.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min",
									"fontsize" : 10.435669,
									"patching_rect" : [ 599.0, 278.0, 27.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-54",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pow",
									"fontsize" : 10.435669,
									"patching_rect" : [ 583.0, 256.0, 30.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "steps",
									"fontsize" : 10.435669,
									"patching_rect" : [ 568.0, 234.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vel-max",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 563.0, 300.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vel-min",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 548.0, 278.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vel-pow",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 532.0, 256.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "vel-steps",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 2,
									"patching_rect" : [ 517.0, 234.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"maximum" : 256,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dur.",
									"fontsize" : 10.435669,
									"patching_rect" : [ 675.0, 346.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vel.",
									"fontsize" : 10.435669,
									"patching_rect" : [ 474.0, 346.0, 26.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 501.0, 346.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomVel",
									"outlettype" : [ "int", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 501.0, 322.0, 81.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-49",
									"numoutlets" : 2,
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 793.0, 524.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 793.0, 524.0 ],
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
													"text" : "to nearest integer",
													"fontsize" : 10.435669,
													"patching_rect" : [ 409.0, 283.0, 92.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "round",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 283.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 145.0, 480.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "velocity",
													"fontsize" : 10.435669,
													"patching_rect" : [ 94.0, 440.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 440.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random velocities : generate a list of velocities, expressed in terms of quantity, range and shape",
													"linecount" : 3,
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 69.0, 143.0, 244.0, 54.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output nth element of list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 20.0, 418.0, 124.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 93.0, 396.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger random",
													"fontsize" : 10.435669,
													"patching_rect" : [ 66.0, 352.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length as random range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 208.0, 330.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of velocities",
													"fontsize" : 10.435669,
													"patching_rect" : [ 250.0, 398.0, 81.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 70 75 81 86 92 98 103 109 114 120",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 213.0, 418.0, 165.0, 28.0 ],
													"numinlets" : 2,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 145.0, 352.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 374.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 172.0, 352.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 172.0, 330.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 396.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 418.0, 52.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 145.0, 297.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "collect all elements in a single list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 407.0, 313.0, 164.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale 0-1 range to min/max range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 481.0, 261.0, 166.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set an exponential shape to the range (0-1 : \"log\" shape, 1 : \"lin\", >1 : \"exp\")",
													"fontsize" : 10.435669,
													"patching_rect" : [ 404.0, 239.0, 360.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale 1-listlength range to 0-1 range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 458.0, 217.0, 180.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "steps = generate  <n> elements",
													"fontsize" : 10.435669,
													"patching_rect" : [ 391.0, 195.0, 158.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "max",
													"fontsize" : 10.435669,
													"patching_rect" : [ 470.0, 129.0, 30.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "min",
													"fontsize" : 10.435669,
													"patching_rect" : [ 445.0, 107.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pow",
													"fontsize" : 10.435669,
													"patching_rect" : [ 420.0, 85.0, 30.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "steps",
													"fontsize" : 10.435669,
													"patching_rect" : [ 395.0, 63.0, 35.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 419.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-82",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 394.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-83",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 369.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-84",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-85",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 387.0, 373.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "synchronize params",
													"fontsize" : 10.435669,
													"patching_rect" : [ 439.0, 151.0, 104.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 358.0, 313.0, 48.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 20. 120.",
													"outlettype" : [ "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 261.0, 109.0, 18.0 ],
													"numinlets" : 6,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pow",
													"outlettype" : [ "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 239.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-50",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1 11 0. 1.",
													"outlettype" : [ "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 217.0, 86.5, 18.0 ],
													"numinlets" : 6,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 11 1. 20. 120.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 344.0, 173.0, 141.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-46",
													"numoutlets" : 4,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 0.0,
													"patching_rect" : [ 419.0, 129.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 0.0,
													"patching_rect" : [ 394.0, 107.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 0.0,
													"patching_rect" : [ 369.0, 85.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 11 1. 20. 120.",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 344.0, 151.0, 94.0, 18.0 ],
													"numinlets" : 4,
													"id" : "obj-36",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 2,
													"patching_rect" : [ 344.0, 63.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"maximum" : 256,
													"id" : "obj-47",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 344.0, 195.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-49",
													"numoutlets" : 3,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-36", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-36", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 2 ],
													"destination" : [ "obj-30", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 3 ],
													"destination" : [ "obj-30", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "List of note values (nd : dotted note, n : note, nt : note triplet)",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 763.0, 192.0, 163.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms - duration relative to current tempo",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 818.0, 341.0, 109.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 767.0, 346.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "128n",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 703.0, 346.0, 51.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomDur",
									"outlettype" : [ "bang", "", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 703.0, 322.0, 83.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 3,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 431.0, 365.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 431.0, 365.0 ],
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
													"text" : "round",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 239.0, 271.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 150.0, 329.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 254.0, 40.5, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random duration",
													"linecount" : 2,
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 287.0, 51.0, 70.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms",
													"fontsize" : 10.435669,
													"patching_rect" : [ 290.0, 294.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-58",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert note value to milliseconds according to current transport tempo",
													"linecount" : 2,
													"fontsize" : 10.435669,
													"patching_rect" : [ 218.0, 218.0, 180.0, 30.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "duration",
													"fontsize" : 10.435669,
													"patching_rect" : [ 78.0, 233.0, 53.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output nth element of list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger random",
													"fontsize" : 10.435669,
													"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length as random range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of note values",
													"fontsize" : 10.435669,
													"patching_rect" : [ 247.0, 168.0, 91.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 239.0, 293.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate notevalues ms",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 239.0, 249.0, 121.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128n",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 231.0, 190.0, 153.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128n",
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 234.0, 50.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 212.0, 49.5, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-63",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 128.0, 329.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 239.0, 329.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-66",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 1 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 826.0, 244.0, 89.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
									"patching_rect" : [ 808.0, 222.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 767.0, 244.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 789.0, 244.0, 33.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "durations",
									"text" : "128n",
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 767.0, 273.0, 123.0, 45.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"keymode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 695.0, 121.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 722.0, 184.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 703.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "dur-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 703.0, 140.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 703.0, 162.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 493.0, 121.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 520.0, 184.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 501.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "vel-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 501.0, 140.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 501.0, 162.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 158.0, 121.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "pitch-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 166.0, 140.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 166.0, 162.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 670.0, 111.0, 259.0, 271.0 ],
									"numinlets" : 1,
									"id" : "obj-73",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 468.0, 111.0, 185.0, 271.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 133.0, 111.0, 318.0, 271.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 485.0, 21.0, 190.0, 51.0 ],
									"numinlets" : 1,
									"id" : "obj-76",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 15.0, 256.0, 95.0, 126.0 ],
									"numinlets" : 1,
									"id" : "obj-94",
									"background" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 529.5, 86.0, 731.333313, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 548.5, 83.0, 750.166687, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 567.5, 80.0, 769.0, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-20", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 567.5, 101.0, 232.0, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 548.5, 98.0, 213.166672, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 529.5, 95.0, 194.333328, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-49", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-49", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-46", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 529.5, 95.0, 54.333332, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-92", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 548.5, 98.0, 73.166664, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-92", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 567.5, 101.0, 92.0, 101.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interval",
					"fontsize" : 10.435669,
					"patching_rect" : [ 243.0, 498.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-120",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rest",
					"fontsize" : 10.435669,
					"patching_rect" : [ 384.0, 498.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontsize" : 10.435669,
					"patching_rect" : [ 343.0, 498.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-122",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"fontsize" : 10.435669,
					"patching_rect" : [ 303.0, 498.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-123",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no",
					"fontsize" : 10.435669,
					"patching_rect" : [ 218.0, 498.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-124",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yes",
					"fontsize" : 10.435669,
					"patching_rect" : [ 174.0, 498.0, 27.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-125",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trig",
					"fontsize" : 10.435669,
					"patching_rect" : [ 139.0, 498.0, 25.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-126",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cycle",
					"fontsize" : 10.435669,
					"patching_rect" : [ 103.0, 498.0, 34.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-127",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_______ change ________",
					"fontsize" : 10.435669,
					"patching_rect" : [ 101.0, 510.0, 138.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-128",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat",
					"fontsize" : 10.435669,
					"patching_rect" : [ 63.0, 498.0, 31.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-129",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bar",
					"fontsize" : 10.435669,
					"patching_rect" : [ 30.0, 498.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-130",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 217.0, 479.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-131",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 179.0, 479.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-132",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 140.0, 479.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-133",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 102.0, 479.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-134",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 63.0, 479.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-135",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 25.0, 479.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-136",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generated messages",
					"fontsize" : 10.435669,
					"patching_rect" : [ 294.0, 438.0, 110.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-137",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Parameters",
					"fontsize" : 10.435669,
					"patching_rect" : [ 205.0, 432.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-138",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 371.0, 479.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-139",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 332.0, 479.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-140",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 294.0, 479.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-141",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4nd",
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 245.0, 480.0, 38.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-142",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 25.0, 457.0, 403.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-143",
					"numoutlets" : 11,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rest-prob 25",
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 51.0, 434.0, 153.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-144",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "X.groove[3]",
					"prototypename" : "X.groove",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.0, 281.0, 179.021835, 149.311584 ],
					"numinlets" : 1,
					"id" : "obj-145",
					"name" : "X.groove.maxpat",
					"args" : [  ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"format" : 4,
					"patching_rect" : [ 730.0, 316.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 807.0, 316.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI notes",
					"bgcolor" : [ 0.533333, 0.533333, 0.74902, 0.0 ],
					"fontsize" : 11.595187,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 743.0, 357.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 10",
					"fontsize" : 10.435669,
					"patching_rect" : [ 730.0, 338.0, 96.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-54",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 730.0, 294.0, 96.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-55",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "®Note[2]",
					"text" : "p ®Note",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 730.0, 268.0, 96.0, 22.0 ],
					"numinlets" : 3,
					"id" : "obj-62",
					"numoutlets" : 3,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 41.0, 88.0, 976.0, 404.0 ],
						"bglocked" : 0,
						"defrect" : [ 41.0, 88.0, 976.0, 404.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 39.0, 355.0, 47.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-97",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random    note",
									"linecount" : 2,
									"fontsize" : 20.871338,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 56.0, 14.0, 98.0, 54.0 ],
									"numinlets" : 1,
									"id" : "obj-96",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 18.0, 266.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-81",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 45.0, 329.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-82",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 329.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "note-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 26.0, 285.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-89",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 26.0, 307.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-92",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 767.0, 375.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 501.0, 375.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 166.0, 375.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitches are entered as note names, while velocity are rather expressed in terms of quantity, shape and range; durations are expressed in note values, relative to the master tempo.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 685.0, 16.0, 284.0, 60.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This object generates MIDI notes each time a new <note> is triggered. Each parameter (pitch, velocity, duration) can be triggered separately, either using the metronome pulse, or the played or rested pulses.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 173.0, 15.0, 301.0, 60.0 ],
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Trigger",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 604.0, 26.0, 66.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Duration",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 846.0, 116.0, 77.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-74",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Generate a list of velocities",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 518.0, 204.0, 83.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vel.",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 609.0, 115.0, 39.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 394.0, 115.0, 52.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expose named objects to pattr",
									"linecount" : 2,
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 308.0, 122.0, 80.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u809006131",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 247.0, 128.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 4,
									"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
									"fontname" : "Arial",
									"restore" : 									{
										"dur-trigger" : [ "play" ],
										"durations" : [ "128n" ],
										"note-trigger" : [ "play" ],
										"pitch-trigger" : [ "play" ],
										"pitches" : [ "G#4", "A4", "G#4", "G#4" ],
										"vel-max" : [ 120.0 ],
										"vel-min" : [ 20.0 ],
										"vel-pow" : [ 1.0 ],
										"vel-steps" : [ 11 ],
										"vel-trigger" : [ "play" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 558.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 539.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-63",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 520.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-58",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pulse",
									"fontsize" : 10.435669,
									"patching_rect" : [ 531.0, 25.0, 36.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 539.0, 44.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rest",
									"fontsize" : 10.435669,
									"patching_rect" : [ 577.0, 44.0, 31.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 558.0, 44.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play",
									"fontsize" : 10.435669,
									"patching_rect" : [ 489.0, 44.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 520.0, 44.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list",
									"fontsize" : 10.435669,
									"patching_rect" : [ 589.0, 327.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch",
									"fontsize" : 10.435669,
									"patching_rect" : [ 217.0, 346.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"format" : 4,
									"patching_rect" : [ 166.0, 346.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add",
									"fontsize" : 10.435669,
									"patching_rect" : [ 314.0, 165.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert",
									"fontsize" : 10.435669,
									"patching_rect" : [ 369.0, 222.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"prototypename" : "Arial9-small",
									"hkeycolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"outlettype" : [ "int", "int" ],
									"blackkeycolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"presentation_rect" : [ 211.0, 550.0, 336.0, 53.0 ],
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"patching_rect" : [ 237.0, 184.0, 196.0, 34.0 ],
									"numinlets" : 2,
									"id" : "obj-151",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add",
									"fontsize" : 10.435669,
									"patching_rect" : [ 779.0, 223.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-145",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll X.number2note-C3.txt",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 237.0, 222.0, 131.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-93",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "X.number2note-C3.txt", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "List of pitches",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 391.0, 280.0, 45.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomPitch",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 322.0, 90.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-83",
									"numoutlets" : 1,
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 413.0, 354.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 413.0, 354.0 ],
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
													"text" : "no output",
													"fontsize" : 10.435669,
													"patching_rect" : [ 169.0, 288.0, 59.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 288.0, 39.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MIDI pitch",
													"fontsize" : 10.435669,
													"patching_rect" : [ 70.0, 234.0, 57.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 234.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert",
													"fontsize" : 10.435669,
													"patching_rect" : [ 82.0, 212.0, 45.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll X.note2number-C3.txt",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 212.0, 131.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "X.note2number-C3.txt", ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random pitch",
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 269.0, 55.0, 103.0, 22.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pitch",
													"fontsize" : 10.435669,
													"patching_rect" : [ 92.0, 256.0, 35.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output nth element of list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger random",
													"fontsize" : 10.435669,
													"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length as random range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of pitches",
													"fontsize" : 10.435669,
													"patching_rect" : [ 260.0, 159.0, 71.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "G#4 A4 G#4 G#4",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 231.0, 180.0, 150.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"format" : 4,
													"patching_rect" : [ 128.0, 256.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-63",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 128.0, 317.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 237.0, 244.0, 89.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 244.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-86",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 205.0, 244.0, 31.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-87",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "pitches",
									"text" : "G#4 A4 G#4 G#4",
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 237.0, 273.0, 153.0, 45.0 ],
									"numinlets" : 1,
									"id" : "obj-88",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"keymode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 185.0, 184.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-90",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-91",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"slidercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"patching_rect" : [ 563.0, 346.0, 66.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"setstyle" : 1,
									"numoutlets" : 2,
									"size" : 11
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max",
									"fontsize" : 10.435669,
									"patching_rect" : [ 614.0, 300.0, 30.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min",
									"fontsize" : 10.435669,
									"patching_rect" : [ 599.0, 278.0, 27.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-54",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pow",
									"fontsize" : 10.435669,
									"patching_rect" : [ 583.0, 256.0, 30.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "steps",
									"fontsize" : 10.435669,
									"patching_rect" : [ 568.0, 234.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vel-max",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 563.0, 300.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vel-min",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 548.0, 278.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vel-pow",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 532.0, 256.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "vel-steps",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 2,
									"patching_rect" : [ 517.0, 234.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"maximum" : 256,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dur.",
									"fontsize" : 10.435669,
									"patching_rect" : [ 675.0, 346.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vel.",
									"fontsize" : 10.435669,
									"patching_rect" : [ 474.0, 346.0, 26.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 501.0, 346.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomVel",
									"outlettype" : [ "int", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 501.0, 322.0, 81.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-49",
									"numoutlets" : 2,
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 793.0, 524.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 793.0, 524.0 ],
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
													"text" : "to nearest integer",
													"fontsize" : 10.435669,
													"patching_rect" : [ 409.0, 283.0, 92.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "round",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 283.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 145.0, 480.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "velocity",
													"fontsize" : 10.435669,
													"patching_rect" : [ 94.0, 440.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 440.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random velocities : generate a list of velocities, expressed in terms of quantity, range and shape",
													"linecount" : 3,
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 69.0, 143.0, 244.0, 54.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output nth element of list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 20.0, 418.0, 124.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 93.0, 396.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger random",
													"fontsize" : 10.435669,
													"patching_rect" : [ 66.0, 352.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length as random range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 208.0, 330.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of velocities",
													"fontsize" : 10.435669,
													"patching_rect" : [ 250.0, 398.0, 81.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "20 30 40 50 60 70 80 90 100 110 120",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 213.0, 418.0, 165.0, 28.0 ],
													"numinlets" : 2,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 145.0, 352.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 374.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 172.0, 352.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 172.0, 330.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 396.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 418.0, 52.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 145.0, 297.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "collect all elements in a single list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 407.0, 313.0, 164.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale 0-1 range to min/max range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 481.0, 261.0, 166.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set an exponential shape to the range (0-1 : \"log\" shape, 1 : \"lin\", >1 : \"exp\")",
													"fontsize" : 10.435669,
													"patching_rect" : [ 404.0, 239.0, 360.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale 1-listlength range to 0-1 range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 458.0, 217.0, 180.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "steps = generate  <n> elements",
													"fontsize" : 10.435669,
													"patching_rect" : [ 391.0, 195.0, 158.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "max",
													"fontsize" : 10.435669,
													"patching_rect" : [ 470.0, 129.0, 30.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "min",
													"fontsize" : 10.435669,
													"patching_rect" : [ 445.0, 107.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pow",
													"fontsize" : 10.435669,
													"patching_rect" : [ 420.0, 85.0, 30.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "steps",
													"fontsize" : 10.435669,
													"patching_rect" : [ 395.0, 63.0, 35.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 419.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-82",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 394.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-83",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 369.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-84",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-85",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 387.0, 373.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "synchronize params",
													"fontsize" : 10.435669,
													"patching_rect" : [ 439.0, 151.0, 104.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 358.0, 313.0, 48.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 20. 120.",
													"outlettype" : [ "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 261.0, 109.0, 18.0 ],
													"numinlets" : 6,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pow",
													"outlettype" : [ "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 239.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-50",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1 11 0. 1.",
													"outlettype" : [ "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 217.0, 86.5, 18.0 ],
													"numinlets" : 6,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 11 1. 20. 120.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 344.0, 173.0, 141.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-46",
													"numoutlets" : 4,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 0.0,
													"patching_rect" : [ 419.0, 129.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 0.0,
													"patching_rect" : [ 394.0, 107.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 0.0,
													"patching_rect" : [ 369.0, 85.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 11 1. 20. 120.",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 344.0, 151.0, 94.0, 18.0 ],
													"numinlets" : 4,
													"id" : "obj-36",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 2,
													"patching_rect" : [ 344.0, 63.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"maximum" : 256,
													"id" : "obj-47",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 344.0, 195.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-49",
													"numoutlets" : 3,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-36", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-36", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 2 ],
													"destination" : [ "obj-30", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 3 ],
													"destination" : [ "obj-30", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "List of note values (nd : dotted note, n : note, nt : note triplet)",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 763.0, 192.0, 163.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms - duration relative to current tempo",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 818.0, 341.0, 109.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 767.0, 346.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "128n",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 703.0, 346.0, 51.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomDur",
									"outlettype" : [ "bang", "", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 703.0, 322.0, 83.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 3,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 431.0, 365.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 431.0, 365.0 ],
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
													"text" : "round",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 239.0, 271.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 150.0, 329.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 254.0, 40.5, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random duration",
													"linecount" : 2,
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 287.0, 51.0, 70.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms",
													"fontsize" : 10.435669,
													"patching_rect" : [ 290.0, 294.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-58",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert note value to milliseconds according to current transport tempo",
													"linecount" : 2,
													"fontsize" : 10.435669,
													"patching_rect" : [ 218.0, 218.0, 180.0, 30.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "duration",
													"fontsize" : 10.435669,
													"patching_rect" : [ 78.0, 233.0, 53.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output nth element of list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger random",
													"fontsize" : 10.435669,
													"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length as random range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of note values",
													"fontsize" : 10.435669,
													"patching_rect" : [ 247.0, 168.0, 91.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 239.0, 293.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate notevalues ms",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 239.0, 249.0, 121.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128n",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 231.0, 190.0, 153.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128n",
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 234.0, 50.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 212.0, 49.5, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-63",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 128.0, 329.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 239.0, 329.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-66",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 1 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 826.0, 244.0, 89.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
									"patching_rect" : [ 808.0, 222.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 767.0, 244.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 789.0, 244.0, 33.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "durations",
									"text" : "128n",
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 767.0, 273.0, 123.0, 45.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"keymode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 695.0, 121.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 722.0, 184.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 703.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "dur-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 703.0, 140.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 703.0, 162.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 493.0, 121.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 520.0, 184.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 501.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "vel-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 501.0, 140.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 501.0, 162.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 158.0, 121.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "pitch-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 166.0, 140.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 166.0, 162.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 670.0, 111.0, 259.0, 271.0 ],
									"numinlets" : 1,
									"id" : "obj-73",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 468.0, 111.0, 185.0, 271.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 133.0, 111.0, 318.0, 271.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 485.0, 21.0, 190.0, 51.0 ],
									"numinlets" : 1,
									"id" : "obj-76",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 15.0, 256.0, 95.0, 126.0 ],
									"numinlets" : 1,
									"id" : "obj-94",
									"background" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 529.5, 86.0, 731.333313, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 548.5, 83.0, 750.166687, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 567.5, 80.0, 769.0, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-20", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 567.5, 101.0, 232.0, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 548.5, 98.0, 213.166672, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 529.5, 95.0, 194.333328, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-49", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-49", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-46", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 529.5, 95.0, 54.333332, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-92", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 548.5, 98.0, 73.166664, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-92", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 567.5, 101.0, 92.0, 101.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interval",
					"fontsize" : 10.435669,
					"patching_rect" : [ 679.0, 237.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rest",
					"fontsize" : 10.435669,
					"patching_rect" : [ 820.0, 237.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontsize" : 10.435669,
					"patching_rect" : [ 779.0, 237.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"fontsize" : 10.435669,
					"patching_rect" : [ 739.0, 237.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no",
					"fontsize" : 10.435669,
					"patching_rect" : [ 654.0, 237.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yes",
					"fontsize" : 10.435669,
					"patching_rect" : [ 610.0, 237.0, 27.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trig",
					"fontsize" : 10.435669,
					"patching_rect" : [ 575.0, 237.0, 25.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cycle",
					"fontsize" : 10.435669,
					"patching_rect" : [ 539.0, 237.0, 34.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_______ change ________",
					"fontsize" : 10.435669,
					"patching_rect" : [ 537.0, 249.0, 138.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat",
					"fontsize" : 10.435669,
					"patching_rect" : [ 499.0, 237.0, 31.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bar",
					"fontsize" : 10.435669,
					"patching_rect" : [ 466.0, 237.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 653.0, 218.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 615.0, 218.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 576.0, 218.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 538.0, 218.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-87",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 499.0, 218.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-90",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 461.0, 218.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-91",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generated messages",
					"fontsize" : 10.435669,
					"patching_rect" : [ 730.0, 177.0, 110.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-92",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Parameters",
					"fontsize" : 10.435669,
					"patching_rect" : [ 641.0, 171.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 807.0, 218.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 768.0, 218.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 730.0, 218.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-96",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8n",
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 681.0, 219.0, 38.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-97",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 461.0, 196.0, 403.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 11,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rest-prob 25",
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 487.0, 173.0, 153.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-99",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "X.groove[2]",
					"prototypename" : "X.groove",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 461.0, 20.0, 179.021835, 149.311584 ],
					"numinlets" : 1,
					"id" : "obj-100",
					"name" : "X.groove.maxpat",
					"args" : [  ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Presets",
					"bgcolor" : [ 0.533333, 0.533333, 0.74902, 0.0 ],
					"fontsize" : 13.914225,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 691.0, 39.0, 62.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "preset-name",
					"text" : "pattr preset-name",
					"outlettype" : [ "", "", "" ],
					"hidden" : 1,
					"fontsize" : 10.435669,
					"patching_rect" : [ 718.0, 25.0, 93.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name",
					"fontsize" : 10.435669,
					"patching_rect" : [ 780.0, 25.0, 38.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "textedit",
					"outlettype" : [ "", "int", "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 755.0, 42.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"types" : [  ],
					"fontsize" : 10.435669,
					"items" : [ "read", ",", "readagain", ",", "write", ",", "writeagain", ",", "clear", ",", "-", ",", "clientwindow", ",", "storagewindow" ],
					"patching_rect" : [ 695.0, 65.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"hint" : "Shift-click in a square to store, click on square to recall, option-shift-click to remove",
					"varname" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"fontsize" : 12.754706,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 755.0, 65.0, 100.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 4,
					"pattrstorage" : "X.Groover"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "Save patch in order to save presets",
					"varname" : "X.Groover",
					"text" : "pattrstorage X.Groover @dirty 0 @greedy 1 @savemode 2",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 709.0, 108.0, 151.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 1,
					"color" : [ 0.917647, 0.670588, 0.937255, 1.0 ],
					"fontname" : "Arial",
					"save2" : [ "#X", "autorestore", "X.Groover.xml", ";" ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 220, 49, 877, 199 ],
						"client_rect" : [ 218, 50, 590, 567 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"format" : 4,
					"patching_rect" : [ 294.0, 316.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 371.0, 316.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI notes",
					"bgcolor" : [ 0.533333, 0.533333, 0.74902, 0.0 ],
					"fontsize" : 11.595187,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 308.0, 357.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 10",
					"fontsize" : 10.435669,
					"patching_rect" : [ 294.0, 338.0, 96.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-82",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 294.0, 294.0, 96.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-81",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "®Note[1]",
					"text" : "p ®Note",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 294.0, 268.0, 96.0, 22.0 ],
					"numinlets" : 3,
					"id" : "obj-80",
					"numoutlets" : 3,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 41.0, 88.0, 976.0, 404.0 ],
						"bglocked" : 0,
						"defrect" : [ 41.0, 88.0, 976.0, 404.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 39.0, 355.0, 47.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-97",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random    note",
									"linecount" : 2,
									"fontsize" : 20.871338,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 56.0, 14.0, 98.0, 54.0 ],
									"numinlets" : 1,
									"id" : "obj-96",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 18.0, 266.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-81",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 45.0, 329.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-82",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 329.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "note-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 26.0, 285.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-89",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 26.0, 307.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-92",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 767.0, 375.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 501.0, 375.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 166.0, 375.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitches are entered as note names, while velocity are rather expressed in terms of quantity, shape and range; durations are expressed in note values, relative to the master tempo.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 685.0, 16.0, 284.0, 60.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This object generates MIDI notes each time a new <note> is triggered. Each parameter (pitch, velocity, duration) can be triggered separately, either using the metronome pulse, or the played or rested pulses.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 173.0, 15.0, 301.0, 60.0 ],
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Trigger",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 604.0, 26.0, 66.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Duration",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 846.0, 116.0, 77.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-74",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Generate a list of velocities",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 518.0, 204.0, 83.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vel.",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 609.0, 115.0, 39.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 394.0, 115.0, 52.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expose named objects to pattr",
									"linecount" : 2,
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 308.0, 122.0, 80.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u291006138",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 247.0, 128.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 4,
									"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
									"fontname" : "Arial",
									"restore" : 									{
										"dur-trigger" : [ "play" ],
										"durations" : [ "128n" ],
										"note-trigger" : [ "play" ],
										"pitch-trigger" : [ "pulse" ],
										"pitches" : [ "C3", "D3", "C#3", "D#3", "E3" ],
										"vel-max" : [ 120.0 ],
										"vel-min" : [ 20.0 ],
										"vel-pow" : [ 1.0 ],
										"vel-steps" : [ 11 ],
										"vel-trigger" : [ "pulse" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 558.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 539.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-63",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 520.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-58",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pulse",
									"fontsize" : 10.435669,
									"patching_rect" : [ 531.0, 25.0, 36.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 539.0, 44.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rest",
									"fontsize" : 10.435669,
									"patching_rect" : [ 577.0, 44.0, 31.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 558.0, 44.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play",
									"fontsize" : 10.435669,
									"patching_rect" : [ 489.0, 44.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 520.0, 44.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list",
									"fontsize" : 10.435669,
									"patching_rect" : [ 589.0, 327.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch",
									"fontsize" : 10.435669,
									"patching_rect" : [ 217.0, 346.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"format" : 4,
									"patching_rect" : [ 166.0, 346.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add",
									"fontsize" : 10.435669,
									"patching_rect" : [ 314.0, 165.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert",
									"fontsize" : 10.435669,
									"patching_rect" : [ 369.0, 222.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"prototypename" : "Arial9-small",
									"hkeycolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"offset" : 24,
									"outlettype" : [ "int", "int" ],
									"blackkeycolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"presentation_rect" : [ 211.0, 550.0, 336.0, 53.0 ],
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"patching_rect" : [ 237.0, 184.0, 196.0, 34.0 ],
									"numinlets" : 2,
									"id" : "obj-151",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add",
									"fontsize" : 10.435669,
									"patching_rect" : [ 779.0, 223.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-145",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll X.number2note-C3.txt",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 237.0, 222.0, 131.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-93",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "X.number2note-C3.txt", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "List of pitches",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 391.0, 280.0, 45.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomPitch",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 322.0, 90.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-83",
									"numoutlets" : 1,
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 413.0, 354.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 413.0, 354.0 ],
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
													"text" : "no output",
													"fontsize" : 10.435669,
													"patching_rect" : [ 169.0, 288.0, 59.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 288.0, 39.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MIDI pitch",
													"fontsize" : 10.435669,
													"patching_rect" : [ 70.0, 234.0, 57.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 234.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert",
													"fontsize" : 10.435669,
													"patching_rect" : [ 82.0, 212.0, 45.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll X.note2number-C3.txt",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 212.0, 131.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "X.note2number-C3.txt", ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random pitch",
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 269.0, 55.0, 103.0, 22.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pitch",
													"fontsize" : 10.435669,
													"patching_rect" : [ 92.0, 256.0, 35.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output nth element of list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger random",
													"fontsize" : 10.435669,
													"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length as random range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of pitches",
													"fontsize" : 10.435669,
													"patching_rect" : [ 260.0, 159.0, 71.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "C3 D3 C#3 D#3 E3",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 231.0, 180.0, 150.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"format" : 4,
													"patching_rect" : [ 128.0, 256.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-63",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 128.0, 317.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 237.0, 244.0, 89.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 244.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-86",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 205.0, 244.0, 31.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-87",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "pitches",
									"text" : "C3 D3 C#3 D#3 E3",
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 237.0, 273.0, 153.0, 45.0 ],
									"numinlets" : 1,
									"id" : "obj-88",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"keymode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 185.0, 184.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-90",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-91",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"slidercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"patching_rect" : [ 563.0, 346.0, 66.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"setstyle" : 1,
									"numoutlets" : 2,
									"size" : 11
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max",
									"fontsize" : 10.435669,
									"patching_rect" : [ 614.0, 300.0, 30.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min",
									"fontsize" : 10.435669,
									"patching_rect" : [ 599.0, 278.0, 27.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-54",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pow",
									"fontsize" : 10.435669,
									"patching_rect" : [ 583.0, 256.0, 30.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "steps",
									"fontsize" : 10.435669,
									"patching_rect" : [ 568.0, 234.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vel-max",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 563.0, 300.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vel-min",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 548.0, 278.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vel-pow",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 532.0, 256.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "vel-steps",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 2,
									"patching_rect" : [ 517.0, 234.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"maximum" : 256,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dur.",
									"fontsize" : 10.435669,
									"patching_rect" : [ 675.0, 346.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vel.",
									"fontsize" : 10.435669,
									"patching_rect" : [ 474.0, 346.0, 26.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 501.0, 346.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomVel",
									"outlettype" : [ "int", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 501.0, 322.0, 81.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-49",
									"numoutlets" : 2,
									"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 793.0, 524.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 793.0, 524.0 ],
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
													"text" : "to nearest integer",
													"fontsize" : 10.435669,
													"patching_rect" : [ 409.0, 283.0, 92.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "round",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 283.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 145.0, 480.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "velocity",
													"fontsize" : 10.435669,
													"patching_rect" : [ 94.0, 440.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 440.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random velocities : generate a list of velocities, expressed in terms of quantity, range and shape",
													"linecount" : 3,
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 69.0, 143.0, 244.0, 54.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output nth element of list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 20.0, 418.0, 124.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 93.0, 396.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger random",
													"fontsize" : 10.435669,
													"patching_rect" : [ 66.0, 352.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length as random range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 208.0, 330.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of velocities",
													"fontsize" : 10.435669,
													"patching_rect" : [ 250.0, 398.0, 81.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "20 30 40 50 60 70 80 90 100 110 120",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 213.0, 418.0, 165.0, 28.0 ],
													"numinlets" : 2,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 145.0, 352.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 374.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 172.0, 352.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 172.0, 330.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 396.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 418.0, 52.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 145.0, 297.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "collect all elements in a single list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 407.0, 313.0, 164.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale 0-1 range to min/max range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 481.0, 261.0, 166.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set an exponential shape to the range (0-1 : \"log\" shape, 1 : \"lin\", >1 : \"exp\")",
													"fontsize" : 10.435669,
													"patching_rect" : [ 404.0, 239.0, 360.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale 1-listlength range to 0-1 range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 458.0, 217.0, 180.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "steps = generate  <n> elements",
													"fontsize" : 10.435669,
													"patching_rect" : [ 391.0, 195.0, 158.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "max",
													"fontsize" : 10.435669,
													"patching_rect" : [ 470.0, 129.0, 30.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "min",
													"fontsize" : 10.435669,
													"patching_rect" : [ 445.0, 107.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pow",
													"fontsize" : 10.435669,
													"patching_rect" : [ 420.0, 85.0, 30.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "steps",
													"fontsize" : 10.435669,
													"patching_rect" : [ 395.0, 63.0, 35.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 419.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-82",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 394.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-83",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 369.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-84",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.0, 26.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-85",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 387.0, 373.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "synchronize params",
													"fontsize" : 10.435669,
													"patching_rect" : [ 439.0, 151.0, 104.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 358.0, 313.0, 48.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 20. 120.",
													"outlettype" : [ "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 261.0, 109.0, 18.0 ],
													"numinlets" : 6,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pow",
													"outlettype" : [ "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 239.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-50",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1 11 0. 1.",
													"outlettype" : [ "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 371.0, 217.0, 86.5, 18.0 ],
													"numinlets" : 6,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 11 1. 20. 120.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 344.0, 173.0, 141.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-46",
													"numoutlets" : 4,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 0.0,
													"patching_rect" : [ 419.0, 129.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 0.0,
													"patching_rect" : [ 394.0, 107.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 0.0,
													"patching_rect" : [ 369.0, 85.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 11 1. 20. 120.",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 344.0, 151.0, 94.0, 18.0 ],
													"numinlets" : 4,
													"id" : "obj-36",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"minimum" : 2,
													"patching_rect" : [ 344.0, 63.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"maximum" : 256,
													"id" : "obj-47",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 344.0, 195.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-49",
													"numoutlets" : 3,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 3 ],
													"destination" : [ "obj-30", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 2 ],
													"destination" : [ "obj-30", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-36", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-36", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "List of note values (nd : dotted note, n : note, nt : note triplet)",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 763.0, 192.0, 163.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms - duration relative to current tempo",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 818.0, 341.0, 109.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 767.0, 346.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "128n",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 703.0, 346.0, 51.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomDur",
									"outlettype" : [ "bang", "", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 703.0, 322.0, 83.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 3,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 431.0, 365.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 431.0, 365.0 ],
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
													"text" : "round",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 239.0, 271.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 150.0, 329.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 254.0, 40.5, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random duration",
													"linecount" : 2,
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 287.0, 51.0, 70.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms",
													"fontsize" : 10.435669,
													"patching_rect" : [ 290.0, 294.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-58",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert note value to milliseconds according to current transport tempo",
													"linecount" : 2,
													"fontsize" : 10.435669,
													"patching_rect" : [ 218.0, 218.0, 180.0, 30.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "duration",
													"fontsize" : 10.435669,
													"patching_rect" : [ 78.0, 233.0, 53.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output nth element of list",
													"fontsize" : 10.435669,
													"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger random",
													"fontsize" : 10.435669,
													"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list length as random range",
													"fontsize" : 10.435669,
													"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of note values",
													"fontsize" : 10.435669,
													"patching_rect" : [ 247.0, 168.0, 91.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 239.0, 293.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate notevalues ms",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 239.0, 249.0, 121.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128n",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 231.0, 190.0, 153.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128n",
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 234.0, 50.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 212.0, 49.5, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-63",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 128.0, 329.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 239.0, 329.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-66",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 826.0, 244.0, 89.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
									"patching_rect" : [ 808.0, 222.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 767.0, 244.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 789.0, 244.0, 33.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "durations",
									"text" : "128n",
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 767.0, 273.0, 123.0, 45.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"keymode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 695.0, 121.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 722.0, 184.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 703.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "dur-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 703.0, 140.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 703.0, 162.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 493.0, 121.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 10.435669,
									"patching_rect" : [ 520.0, 184.0, 45.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 501.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "vel-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 501.0, 140.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 501.0, 162.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select trigger",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 158.0, 121.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "pitch-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 166.0, 140.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 166.0, 162.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 670.0, 111.0, 259.0, 271.0 ],
									"numinlets" : 1,
									"id" : "obj-73",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 468.0, 111.0, 185.0, 271.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 133.0, 111.0, 318.0, 271.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 485.0, 21.0, 190.0, 51.0 ],
									"numinlets" : 1,
									"id" : "obj-76",
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 15.0, 256.0, 95.0, 126.0 ],
									"numinlets" : 1,
									"id" : "obj-94",
									"background" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-92", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 567.5, 101.0, 92.0, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-92", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 548.5, 98.0, 73.166664, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 529.5, 95.0, 54.333332, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-49", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-49", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 529.5, 95.0, 194.333328, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 548.5, 98.0, 213.166672, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-20", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 567.5, 101.0, 232.0, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 567.5, 80.0, 769.0, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 548.5, 83.0, 750.166687, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 529.5, 86.0, 731.333313, 86.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interval",
					"fontsize" : 10.435669,
					"patching_rect" : [ 243.0, 237.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rest",
					"fontsize" : 10.435669,
					"patching_rect" : [ 384.0, 237.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"fontsize" : 10.435669,
					"patching_rect" : [ 305.0, 237.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontsize" : 10.435669,
					"patching_rect" : [ 342.0, 237.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no",
					"fontsize" : 10.435669,
					"patching_rect" : [ 218.0, 237.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yes",
					"fontsize" : 10.435669,
					"patching_rect" : [ 174.0, 237.0, 27.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trig",
					"fontsize" : 10.435669,
					"patching_rect" : [ 139.0, 237.0, 25.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cycle",
					"fontsize" : 10.435669,
					"patching_rect" : [ 103.0, 237.0, 34.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_______ change ________",
					"fontsize" : 10.435669,
					"patching_rect" : [ 101.0, 249.0, 138.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat",
					"fontsize" : 10.435669,
					"patching_rect" : [ 63.0, 237.0, 31.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bar",
					"fontsize" : 10.435669,
					"patching_rect" : [ 30.0, 237.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 217.0, 218.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 179.0, 218.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 140.0, 218.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 102.0, 218.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 63.0, 218.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 25.0, 218.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generated messages",
					"fontsize" : 10.435669,
					"patching_rect" : [ 294.0, 177.0, 110.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Parameters",
					"fontsize" : 10.435669,
					"patching_rect" : [ 205.0, 171.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 371.0, 218.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 332.0, 218.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 294.0, 218.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16n",
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 245.0, 219.0, 38.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 25.0, 196.0, 403.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 11,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rest-prob 25",
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 51.0, 173.0, 153.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "X.groove[1]",
					"prototypename" : "X.groove",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.0, 20.0, 179.021835, 149.311584 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"name" : "X.groove.maxpat",
					"args" : [  ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
					"rounded" : 16,
					"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"border" : 1,
					"patching_rect" : [ 256.0, 78.0, 150.0, 78.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
					"rounded" : 16,
					"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"border" : 1,
					"patching_rect" : [ 284.0, 258.0, 142.0, 122.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
					"rounded" : 16,
					"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"border" : 1,
					"patching_rect" : [ 687.0, 21.0, 177.0, 129.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
					"rounded" : 16,
					"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"border" : 1,
					"patching_rect" : [ 720.0, 258.0, 142.0, 122.0 ],
					"numinlets" : 1,
					"id" : "obj-101",
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
					"rounded" : 16,
					"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"border" : 1,
					"patching_rect" : [ 284.0, 519.0, 142.0, 122.0 ],
					"numinlets" : 1,
					"id" : "obj-146",
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"rounded" : 16,
					"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"border" : 1,
					"patching_rect" : [ 48.0, 560.0, 142.0, 81.0 ],
					"numinlets" : 1,
					"id" : "obj-192",
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
					"rounded" : 16,
					"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"border" : 1,
					"patching_rect" : [ 720.0, 519.0, 142.0, 122.0 ],
					"numinlets" : 1,
					"id" : "obj-187",
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-185", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 1 ],
					"destination" : [ "obj-144", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-80", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 335.0, 342.0, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 816.5, 335.0, 778.0, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 596.0, 342.0, 596.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-119", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 9 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 8 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 7 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 6 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 5 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 3 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 4 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 5 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 6 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 7 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 8 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 9 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 2 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 3 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 4 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 5 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 6 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 7 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 8 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 9 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 2 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 2 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 1 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 9 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 8 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 7 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 6 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 5 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 4 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 3 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-160", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [ 816.5, 596.0, 778.0, 596.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.0, 630.5, 59.5, 630.5, 59.5, 580.5, 73.0, 580.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 2 ],
					"destination" : [ "obj-81", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 2 ],
					"destination" : [ "obj-153", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 2 ],
					"destination" : [ "obj-112", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
