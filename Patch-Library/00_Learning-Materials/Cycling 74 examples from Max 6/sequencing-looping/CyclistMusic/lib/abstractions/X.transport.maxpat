{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 50.0, 250.0, 74.0 ],
		"bglocked" : 1,
		"defrect" : [ 30.0, 50.0, 250.0, 74.0 ],
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
		"imprint" : 0,
		"title" : "X.transport",
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_M",
					"fontname" : "Arial Bold Italic",
					"id" : "obj-5",
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 491.0, 277.0, 27.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control a master clock and report time values.",
					"fontname" : "Arial Bold Italic",
					"id" : "obj-3",
					"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 89.0, 258.0, 317.0, 22.0 ],
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "Arial9",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 9.0, 6.0, 18.0, 18.0 ],
					"id" : "obj-117",
					"patching_rect" : [ 407.0, 59.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Explore",
					"presentation_rect" : [ 29.0, 4.0, 90.0, 21.0 ],
					"fontname" : "Arial Bold Italic",
					"id" : "obj-115",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 430.0, 58.0, 68.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.754706,
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send messages to UI objects",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-161",
					"patching_rect" : [ 325.0, 143.0, 85.0, 30.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-142",
					"patching_rect" : [ 368.0, 102.0, 62.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-159",
					"patching_rect" : [ 341.0, 43.0, 66.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Input",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-140",
					"patching_rect" : [ 327.0, 78.0, 60.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 4,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 103.0, 91.0, 767.0, 525.0 ],
						"bglocked" : 0,
						"defrect" : [ 103.0, 91.0, 767.0, 525.0 ],
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
									"fontname" : "Arial",
									"id" : "obj-154",
									"patching_rect" : [ 636.0, 450.0, 63.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-155",
									"patching_rect" : [ 603.0, 450.0, 32.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-157",
									"patching_rect" : [ 603.0, 472.0, 82.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "name transport & sync metro",
									"fontname" : "Arial",
									"id" : "obj-27",
									"patching_rect" : [ 339.0, 309.0, 145.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-transport name $1;\n#0-metro transport $1",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 350.0, 266.0, 116.0, 40.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"done\" from patcherargs",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-17",
									"patching_rect" : [ 386.0, 219.0, 79.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "timesig-unit symbol $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-153",
									"patching_rect" : [ 171.0, 244.0, 114.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "timesig-beats $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-152",
									"patching_rect" : [ 146.0, 266.0, 87.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-151",
									"patching_rect" : [ 146.0, 222.0, 44.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-141",
									"patching_rect" : [ 211.0, 361.0, 48.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-139",
									"patching_rect" : [ 197.0, 339.0, 51.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-138",
									"patching_rect" : [ 197.0, 295.0, 51.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-137",
									"patching_rect" : [ 197.0, 317.0, 32.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-135",
									"patching_rect" : [ 197.0, 391.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "activate $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"patching_rect" : [ 197.0, 223.0, 61.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-50",
									"patching_rect" : [ 299.0, 266.0, 42.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"patching_rect" : [ 248.0, 266.0, 32.5, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 540.0, 287.0, 64.0, 18.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route timesig int front wclose name done",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 146.0, 200.0, 325.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Window size & mode",
									"fontname" : "Arial",
									"id" : "obj-23",
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 571.0, 316.0, 149.0, 22.0 ],
									"fontface" : 3,
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Messages in, arguments & attributes",
									"fontname" : "Arial",
									"id" : "obj-22",
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 64.0, 23.0, 253.0, 22.0 ],
									"fontface" : 3,
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rename patcher according to arg. 1",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-136",
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 494.0, 28.0, 137.0, 38.0 ],
									"fontface" : 3,
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to pattrforward",
									"fontname" : "Arial",
									"id" : "obj-19",
									"patching_rect" : [ 216.0, 391.0, 78.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "talk to all instances",
									"fontname" : "Arial",
									"id" : "obj-66",
									"patching_rect" : [ 42.0, 131.0, 99.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r X.transports",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-65",
									"patching_rect" : [ 53.0, 150.0, 80.0, 20.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "argument",
									"fontname" : "Arial",
									"id" : "obj-64",
									"patching_rect" : [ 90.0, 51.0, 55.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"patching_rect" : [ 195.0, 98.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-54",
									"patching_rect" : [ 440.0, 68.0, 32.5, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"patching_rect" : [ 515.0, 287.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"outlettype" : [ "int" ],
									"id" : "obj-41",
									"patching_rect" : [ 515.0, 322.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "presentation mode",
									"fontname" : "Arial",
									"id" : "obj-39",
									"patching_rect" : [ 570.0, 348.0, 97.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "patching mode",
									"fontname" : "Arial",
									"id" : "obj-38",
									"patching_rect" : [ 570.0, 395.0, 79.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"patching_rect" : [ 515.0, 344.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(avoid default patcher arg)",
									"fontname" : "Arial",
									"id" : "obj-36",
									"patching_rect" : [ 514.0, 90.0, 132.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route Patcher",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"patching_rect" : [ 440.0, 90.0, 74.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"patching_rect" : [ 146.0, 129.0, 39.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "attributes \n(= parameters)",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-30",
									"patching_rect" : [ 216.0, 93.0, 79.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "external messages \n(arg.1)",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-29",
									"patching_rect" : [ 201.0, 129.0, 62.0, 42.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"patching_rect" : [ 146.0, 151.0, 49.0, 20.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"patching_rect" : [ 146.0, 51.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "local messages",
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 9.0, 98.0, 82.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"patching_rect" : [ 92.0, 98.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "don't rename patcher with \"#1\" name when the patch is open from the finder",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 535.0, 175.0, 133.0, 42.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to thispatcher",
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 500.0, 488.0, 73.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 481.0, 254.0, 60.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 481.0, 221.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 481.0, 200.0, 32.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 509.0, 174.0, 22.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 35 49",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 509.0, 153.0, 68.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l 1",
									"outlettype" : [ "", "", "int" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 495.0, 132.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"outlettype" : [ "list" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 495.0, 111.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-21",
									"patching_rect" : [ 481.0, 487.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 30 50 280 124, window flags nogrow, window exec",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"patching_rect" : [ 529.0, 366.0, 205.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 30 50 550 350, window flags grow, window exec",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 515.0, 412.0, 233.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
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
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 1 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 1 ],
									"destination" : [ "obj-139", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
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
					"fontname" : "Arial",
					"id" : "obj-127",
					"patching_rect" : [ 291.0, 23.0, 58.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "Arial9",
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"patching_rect" : [ 312.0, 43.0, 18.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Messages (to pattrstorage)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-135",
					"patching_rect" : [ 327.0, 124.0, 66.0, 18.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "from transport",
					"fontname" : "Arial",
					"id" : "obj-134",
					"patching_rect" : [ 327.0, 188.0, 75.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click",
					"presentation_rect" : [ 196.0, 7.0, 31.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-110",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 212.0, 126.0, 33.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activate",
					"presentation_rect" : [ 96.0, 7.0, 51.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-109",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 162.0, 126.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "Control a master clock and report time values",
					"text" : "Transport",
					"presentation_rect" : [ 6.0, 3.0, 78.0, 22.0 ],
					"fontname" : "Arial Bold Italic",
					"id" : "obj-108",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 234.0, 86.0, 75.0, 22.0 ],
					"presentation" : 1,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "state",
					"fontname" : "Arial",
					"id" : "obj-107",
					"patching_rect" : [ 291.0, 205.0, 33.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-out",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-106",
					"patching_rect" : [ 280.0, 188.0, 46.0, 18.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control & display",
					"fontname" : "Arial",
					"id" : "obj-103",
					"patching_rect" : [ 413.0, 167.0, 87.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Transport",
					"fontname" : "Arial",
					"id" : "obj-102",
					"patching_rect" : [ 418.0, 186.0, 71.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 117.0, 94.0, 579.0, 550.0 ],
						"bglocked" : 0,
						"defrect" : [ 117.0, 94.0, 579.0, 550.0 ],
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
									"maxclass" : "message",
									"text" : ";\n#0-out timesig $1 $2",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial Italic",
									"id" : "obj-19",
									"patching_rect" : [ 283.0, 481.0, 104.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to ouput",
									"fontname" : "Arial Italic",
									"id" : "obj-23",
									"patching_rect" : [ 214.0, 515.0, 74.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out ticks $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial Italic",
									"id" : "obj-22",
									"patching_rect" : [ 385.0, 481.0, 78.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out active $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial Italic",
									"id" : "obj-21",
									"patching_rect" : [ 334.0, 449.0, 85.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out tempo $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial Italic",
									"id" : "obj-20",
									"patching_rect" : [ 232.0, 449.0, 87.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out resol $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial Italic",
									"id" : "obj-17",
									"patching_rect" : [ 180.0, 481.0, 80.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out units $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial Italic",
									"id" : "obj-18",
									"patching_rect" : [ 129.0, 449.0, 80.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out beats $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial Italic",
									"id" : "obj-16",
									"patching_rect" : [ 78.0, 481.0, 83.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-out bars $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial Italic",
									"id" : "obj-15",
									"patching_rect" : [ 27.0, 449.0, 78.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to other modules",
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 136.0, 392.0, 88.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "commands",
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 389.0, 207.0, 62.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this metro will start as soon as you start the transport, running automatically at the time specified with the this attribute.",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 176.0, 92.0, 299.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Control a master clock and report time values.",
									"linecount" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-10",
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 185.0, 243.0, 139.0, 33.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add a delay (closest to & greater than the reference one : 16n), so, when the transport is stopped from another location, the patch still displays the right state. For this we need a delay which is NOT synchronized to the transport - rather we calculate its value according to the current tempo.",
									"linecount" : 5,
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 262.0, 136.0, 287.0, 66.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 122.0, 116.0, 32.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "get state",
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 57.0, 143.0, 51.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output transport's state at a rate corresponding to the minimum time signature unit",
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 183.0, 48.0, 389.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "commands",
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 32.0, 29.0, 62.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-89",
									"patching_rect" : [ 122.0, 229.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-85",
									"patching_rect" : [ 122.0, 207.0, 32.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-83",
									"patching_rect" : [ 136.0, 185.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8nt",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-82",
									"patching_rect" : [ 136.0, 143.0, 32.5, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate notevalues ms",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-81",
									"patching_rect" : [ 136.0, 163.0, 121.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "transporter[15]",
									"text" : "s #0-state",
									"fontname" : "Arial",
									"id" : "obj-78",
									"patching_rect" : [ 347.0, 369.0, 56.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"patching_rect" : [ 56.0, 162.0, 53.0, 18.0 ],
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 385.0, 249.0, 67.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"patching_rect" : [ 122.0, 94.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "transport",
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float" ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"patching_rect" : [ 27.0, 284.0, 377.0, 22.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 2,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-location",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-153",
									"patching_rect" : [ 385.0, 227.0, 68.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "transporter[12]",
									"text" : "r #0-metro",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-144",
									"patching_rect" : [ 122.0, 48.0, 59.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-transport",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-143",
									"patching_rect" : [ 27.0, 48.0, 73.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-ticks",
									"fontname" : "Arial",
									"id" : "obj-142",
									"patching_rect" : [ 398.0, 347.0, 55.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-timesig-unit",
									"fontname" : "Arial",
									"id" : "obj-140",
									"patching_rect" : [ 321.0, 391.0, 87.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-timesig-beats",
									"fontname" : "Arial",
									"id" : "obj-139",
									"patching_rect" : [ 296.0, 413.0, 96.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-tempo",
									"fontname" : "Arial",
									"id" : "obj-138",
									"patching_rect" : [ 245.0, 347.0, 63.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-resol",
									"fontname" : "Arial",
									"id" : "obj-137",
									"patching_rect" : [ 193.0, 370.0, 56.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-units",
									"fontname" : "Arial",
									"id" : "obj-136",
									"patching_rect" : [ 142.0, 347.0, 56.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-beats",
									"fontname" : "Arial",
									"id" : "obj-135",
									"patching_rect" : [ 91.0, 370.0, 59.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-134",
									"patching_rect" : [ 398.0, 325.0, 67.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-133",
									"patching_rect" : [ 321.0, 347.0, 45.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-132",
									"patching_rect" : [ 296.0, 369.0, 45.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"outlettype" : [ "int" ],
									"id" : "obj-131",
									"patching_rect" : [ 347.0, 325.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-129",
									"patching_rect" : [ 296.0, 325.0, 44.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-127",
									"patching_rect" : [ 245.0, 325.0, 45.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-126",
									"patching_rect" : [ 193.0, 325.0, 45.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-125",
									"patching_rect" : [ 142.0, 325.0, 45.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-124",
									"patching_rect" : [ 91.0, 325.0, 45.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-123",
									"patching_rect" : [ 40.0, 325.0, 45.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-bars",
									"fontname" : "Arial",
									"id" : "obj-122",
									"patching_rect" : [ 40.0, 347.0, 54.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 16n @quantize 16n @active 1 @autostart 1 @autostarttime 0.",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 122.0, 70.0, 364.0, 20.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 7 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 6 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 4 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 7 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 4 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 6 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0
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
					"text" : "p Activate",
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-100",
					"patching_rect" : [ 176.0, 171.0, 56.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 171.0, 132.0, 399.0, 255.0 ],
						"bglocked" : 0,
						"defrect" : [ 171.0, 132.0, 399.0, 255.0 ],
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
									"text" : "pulse",
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 311.0, 143.0, 35.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click",
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 139.0, 29.0, 31.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "activate",
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 61.0, 29.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from transport",
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 208.0, 10.0, 75.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to transport",
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 61.0, 66.0, 63.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 171.0, 104.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"patching_rect" : [ 42.0, 132.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 42.0, 66.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Activate transport and MIDI clicktrack",
									"fontname" : "Arial Bold Italic",
									"id" : "obj-9",
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 68.0, 217.0, 218.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from transport",
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 61.0, 132.0, 75.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-95",
									"patching_rect" : [ 171.0, 143.0, 40.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-65",
									"patching_rect" : [ 193.0, 60.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "transporter[5]",
									"text" : "r #0-beats",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-74",
									"patching_rect" : [ 249.0, 29.0, 58.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "transporter[13]",
									"text" : "r #0-bars",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-72",
									"patching_rect" : [ 193.0, 29.0, 52.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-63",
									"patching_rect" : [ 193.0, 82.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-62",
									"patching_rect" : [ 249.0, 82.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "80",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"patching_rect" : [ 249.0, 104.0, 32.5, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"patching_rect" : [ 249.0, 60.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "81",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"patching_rect" : [ 193.0, 104.0, 32.5, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 127 128n",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"patching_rect" : [ 171.0, 165.0, 103.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 3,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 10",
									"fontname" : "Arial",
									"id" : "obj-22",
									"patching_rect" : [ 171.0, 187.0, 187.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 3,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-91",
									"patching_rect" : [ 42.0, 154.0, 39.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "transporter[9]",
									"text" : "r #0-state",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-90",
									"patching_rect" : [ 42.0, 110.0, 55.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-transport",
									"fontname" : "Arial",
									"id" : "obj-33",
									"patching_rect" : [ 42.0, 88.0, 75.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-96",
									"patching_rect" : [ 42.0, 29.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-97",
									"patching_rect" : [ 171.0, 29.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-98",
									"patching_rect" : [ 42.0, 187.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-99",
									"patching_rect" : [ 292.0, 143.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0
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
					"text" : "120",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-70",
					"patching_rect" : [ 176.0, 47.0, 32.5, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Tempo",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-67",
					"patching_rect" : [ 176.0, 88.0, 52.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 230.0, 102.0, 204.0, 269.0 ],
						"bglocked" : 0,
						"defrect" : [ 230.0, 102.0, 204.0, 269.0 ],
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
									"maxclass" : "message",
									"text" : "tempo $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 28.0, 75.0, 54.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Display & modify tempo",
									"linecount" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-9",
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 98.0, 55.0, 86.0, 33.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to transport",
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 105.0, 104.0, 63.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from transport",
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 91.0, 132.0, 75.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "transporter[14]",
									"text" : "r #0-tempo",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-150",
									"patching_rect" : [ 29.0, 132.0, 61.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-102",
									"patching_rect" : [ 29.0, 163.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-99",
									"patching_rect" : [ 29.0, 185.0, 39.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-72",
									"patching_rect" : [ 28.0, 53.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-transport",
									"fontname" : "Arial",
									"id" : "obj-70",
									"patching_rect" : [ 28.0, 104.0, 75.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-23",
									"patching_rect" : [ 28.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-32",
									"patching_rect" : [ 29.0, 218.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
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
					"text" : "unit",
					"fontname" : "Arial",
					"id" : "obj-64",
					"patching_rect" : [ 135.0, 191.0, 27.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beats",
					"fontname" : "Arial",
					"id" : "obj-60",
					"patching_rect" : [ 14.0, 191.0, 36.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"patching_rect" : [ 96.0, 172.0, 58.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"patching_rect" : [ 53.0, 157.0, 32.5, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Timesig",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"patching_rect" : [ 53.0, 216.0, 62.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 235.0, 105.0, 385.0, 360.0 ],
						"bglocked" : 0,
						"defrect" : [ 235.0, 105.0, 385.0, 360.0 ],
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
									"text" : "auto-rewind when changed locally ",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-52",
									"patching_rect" : [ 289.0, 238.0, 79.0, 42.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"patching_rect" : [ 121.0, 223.0, 32.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\n#0-location 0.",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-50",
									"patching_rect" : [ 213.0, 240.0, 73.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "timesig $1 $2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 121.0, 255.0, 73.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 219.0, 179.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 121.0, 179.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 4 4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 121.0, 201.0, 117.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Display & modify time signature. The time signature can't be modified if the transport's location isn't 0.",
									"linecount" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-9",
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 30.0, 304.0, 298.0, 33.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from transport",
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 116.0, 19.0, 75.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "transporter[15]",
									"text" : "r #0-timesig-unit",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-151",
									"patching_rect" : [ 156.0, 41.0, 85.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "transporter[14]",
									"text" : "r #0-timesig-beats",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-150",
									"patching_rect" : [ 58.0, 41.0, 94.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-103",
									"patching_rect" : [ 156.0, 85.0, 39.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-101",
									"patching_rect" : [ 156.0, 63.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-102",
									"patching_rect" : [ 58.0, 63.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-99",
									"patching_rect" : [ 58.0, 85.0, 39.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-transport",
									"fontname" : "Arial",
									"id" : "obj-70",
									"patching_rect" : [ 121.0, 275.0, 75.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-23",
									"patching_rect" : [ 121.0, 141.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"patching_rect" : [ 219.0, 141.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-32",
									"patching_rect" : [ 58.0, 118.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-42",
									"patching_rect" : [ 156.0, 118.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0
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
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"patching_rect" : [ 73.0, 36.0, 32.5, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Location",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"patching_rect" : [ 53.0, 102.0, 59.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 3,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 133.0, 113.0, 372.0, 378.0 ],
						"bglocked" : 0,
						"defrect" : [ 133.0, 113.0, 372.0, 378.0 ],
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
									"text" : "Display & modify transport location",
									"linecount" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-9",
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 190.0, 199.0, 110.0, 33.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ticks",
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 111.0, 183.0, 31.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert bar.beat.unit to tick as position",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 252.0, 156.0, 107.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "b.b.u",
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 187.0, 141.0, 34.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "speedlim",
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 56.0, 119.0, 52.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert ints to bar.beat.unit ",
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 185.0, 75.0, 139.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to transport",
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 94.0, 220.0, 63.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from transport",
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 224.0, 251.0, 75.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "transporter[16]",
									"text" : "r #0-units",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-152",
									"patching_rect" : [ 165.0, 251.0, 54.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "transporter[15]",
									"text" : "r #0-beats",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-151",
									"patching_rect" : [ 94.0, 251.0, 58.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "transporter[14]",
									"text" : "r #0-bars",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-150",
									"patching_rect" : [ 22.0, 251.0, 52.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-104",
									"patching_rect" : [ 165.0, 295.0, 39.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-103",
									"patching_rect" : [ 94.0, 295.0, 39.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-100",
									"patching_rect" : [ 165.0, 273.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-101",
									"patching_rect" : [ 94.0, 273.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-102",
									"patching_rect" : [ 22.0, 273.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-99",
									"patching_rect" : [ 22.0, 295.0, 39.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-82",
									"patching_rect" : [ 22.0, 97.0, 163.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.0.0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-80",
									"patching_rect" : [ 22.0, 141.0, 164.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-85",
									"patching_rect" : [ 22.0, 183.0, 88.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate bars.beats.units ticks @mode position",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-84",
									"patching_rect" : [ 22.0, 161.0, 229.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-83",
									"patching_rect" : [ 22.0, 119.0, 32.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine b . b . u @triggers 0 2 4",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-79",
									"patching_rect" : [ 22.0, 75.0, 162.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 5,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-77",
									"patching_rect" : [ 165.0, 53.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-74",
									"patching_rect" : [ 94.0, 53.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-72",
									"patching_rect" : [ 22.0, 53.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-location",
									"fontname" : "Arial",
									"id" : "obj-70",
									"patching_rect" : [ 22.0, 221.0, 70.0, 18.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-23",
									"patching_rect" : [ 22.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-24",
									"patching_rect" : [ 94.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-27",
									"patching_rect" : [ 165.0, 22.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-32",
									"patching_rect" : [ 22.0, 328.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-42",
									"patching_rect" : [ 94.0, 328.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-43",
									"patching_rect" : [ 165.0, 328.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-79", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-79", 4 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0
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
					"maxclass" : "outlet",
					"prototypename" : "Arial9",
					"id" : "obj-10",
					"patching_rect" : [ 280.0, 224.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "state messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "Tempo pulse",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 166.0, 7.0, 17.0, 17.0 ],
					"id" : "obj-157",
					"fgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 213.0, 193.0, 18.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"hint" : "Enable GM click (ch. 10) ",
					"varname" : "click",
					"prototypename" : "Arial9-grey",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 225.0, 7.0, 17.0, 17.0 ],
					"id" : "obj-20",
					"patching_rect" : [ 213.0, 149.0, 18.0, 18.0 ],
					"presentation" : 1,
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"offcolor" : [ 0.368627, 0.360784, 0.501961, 0.501961 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset to 4/4 (auto-rewind)",
					"prototypename" : "Arial9",
					"outlettype" : [ "int", "", "int" ],
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation_rect" : [ 9.0, 28.0, 70.600479, 16.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"text" : "Time sig.",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 53.0, 135.0, 60.0, 19.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"rounded" : 20.0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"bgcolor" : [ 0.870588, 0.870588, 0.917647, 0.329412 ],
					"texton" : "Button",
					"tosymbol" : 0,
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Reset to 120 bpm",
					"prototypename" : "Arial9",
					"outlettype" : [ "int", "", "int" ],
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation_rect" : [ 85.0, 28.0, 43.600479, 16.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"text" : "Tempo",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 176.0, 25.0, 54.0, 19.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"rounded" : 20.0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"bgcolor" : [ 0.870588, 0.870588, 0.917647, 0.329412 ],
					"texton" : "Button",
					"tosymbol" : 0,
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Rewind",
					"prototypename" : "Arial9",
					"outlettype" : [ "int", "", "int" ],
					"bgoncolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"presentation_rect" : [ 133.0, 28.0, 107.600479, 16.0 ],
					"borderoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"text" : "Bar     Beat     Unit",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 73.0, 14.0, 42.0, 19.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"rounded" : 20.0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"bgovercolor" : [ 0.584314, 0.584314, 0.756863, 0.329412 ],
					"bgcolor" : [ 0.870588, 0.870588, 0.917647, 0.329412 ],
					"texton" : "Button",
					"tosymbol" : 0,
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click",
					"fontname" : "Arial",
					"id" : "obj-16",
					"patching_rect" : [ 235.0, 150.0, 31.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontname" : "Arial",
					"id" : "obj-15",
					"patching_rect" : [ 180.0, 193.0, 35.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"hint" : "Activate",
					"varname" : "activate",
					"prototypename" : "Arial9-green",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 145.0, 7.0, 17.0, 17.0 ],
					"id" : "obj-179",
					"patching_rect" : [ 176.0, 149.0, 18.0, 18.0 ],
					"presentation" : 1,
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Time signature (unit)",
					"varname" : "timesig-unit",
					"prototypename" : "Arial9",
					"outlettype" : [ "int", "", "" ],
					"prefix_mode" : 2,
					"pattrmode" : 1,
					"presentation_rect" : [ 43.0, 45.0, 36.939552, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-158",
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"patching_rect" : [ 96.0, 192.0, 35.939552, 18.0 ],
					"arrowframe" : 0,
					"presentation" : 1,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 0,
					"items" : [ 4, ",", 8, ",", 16 ],
					"numoutlets" : 3,
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "units",
					"fontname" : "Arial",
					"id" : "obj-8",
					"patching_rect" : [ 118.0, 41.0, 33.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beats",
					"fontname" : "Arial",
					"id" : "obj-7",
					"patching_rect" : [ 73.0, 83.0, 36.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bars",
					"fontname" : "Arial",
					"id" : "obj-6",
					"patching_rect" : [ 34.0, 41.0, 31.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "Beat tempo in bpm",
					"varname" : "tempo",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.7,
					"presentation_rect" : [ 88.0, 45.0, 37.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-4",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"minimum" : 1.0,
					"patching_rect" : [ 176.0, 67.0, 36.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.372549, 0.360784, 0.501961, 0.74902 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Time signature (beats)",
					"varname" : "timesig-beats",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.7,
					"presentation_rect" : [ 9.0, 45.0, 34.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-2",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"minimum" : 1,
					"patching_rect" : [ 53.0, 192.0, 36.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.372549, 0.360784, 0.501961, 0.74902 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "Get/set units",
					"varname" : "units",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.7,
					"presentation_rect" : [ 205.0, 45.0, 35.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-14",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 115.0, 63.0, 36.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.372549, 0.360784, 0.501961, 0.74902 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Get/set beats",
					"varname" : "beats",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.7,
					"presentation_rect" : [ 170.0, 45.0, 35.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-1",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 73.0, 63.0, 36.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.372549, 0.360784, 0.501961, 0.74902 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Get/set bars",
					"varname" : "bars",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.7,
					"presentation_rect" : [ 133.0, 45.0, 37.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-12",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 31.0, 63.0, 36.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.372549, 0.360784, 0.501961, 0.74902 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"presentation_rect" : [ 0.0, 0.0, 250.0, 74.0 ],
					"id" : "obj-75",
					"shadow" : 1,
					"background" : 1,
					"patching_rect" : [ 137.0, 123.0, 20.0, 20.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-140", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-140", 3 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
