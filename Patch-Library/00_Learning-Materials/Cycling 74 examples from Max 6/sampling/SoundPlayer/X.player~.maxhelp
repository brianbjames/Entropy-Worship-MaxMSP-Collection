{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 43.0, 76.0, 468.0, 500.0 ],
		"bglocked" : 0,
		"defrect" : [ 43.0, 76.0, 468.0, 500.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A soundfile player utility that uses buffer~ and groove~",
					"linecount" : 2,
					"fontname" : "Arial Bold",
					"id" : "obj-12",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 162.0, 18.0, 175.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Pattr",
					"text" : "p Pattr",
					"fontname" : "Arial",
					"id" : "obj-26",
					"patching_rect" : [ 324.0, 299.0, 101.0, 25.0 ],
					"fontsize" : 16.233263,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 338.0, 44.0, 455.0, 558.0 ],
						"bglocked" : 0,
						"defrect" : [ 338.0, 44.0, 455.0, 558.0 ],
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
									"text" : "syntax",
									"fontname" : "Arial",
									"id" : "obj-71",
									"patching_rect" : [ 97.0, 241.0, 41.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(open the gate first)",
									"fontname" : "Arial",
									"id" : "obj-68",
									"patching_rect" : [ 316.0, 351.0, 101.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "etc.",
									"fontname" : "Arial",
									"id" : "obj-56",
									"patching_rect" : [ 399.0, 430.0, 27.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Turn bank-autosave  on",
									"fontname" : "Arial",
									"id" : "obj-54",
									"patching_rect" : [ 204.0, 206.0, 121.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer2 pattr savemode 2",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-55",
									"patching_rect" : [ 204.0, 225.0, 143.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The abstraction's 4th outlet reflects any input message or interface action on the parameters, plus the messages that pattrstorage will output in response to specific commands. \nThus, it's possible to synchronize further events to the different local actions (play, selection...).",
									"linecount" : 6,
									"fontname" : "Arial",
									"id" : "obj-48",
									"patching_rect" : [ 19.0, 430.0, 231.0, 78.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(arg 1)",
									"fontname" : "Arial",
									"id" : "obj-53",
									"patching_rect" : [ 308.0, 315.0, 41.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< \"MyPlayer2\"",
									"fontname" : "Arial Bold",
									"id" : "obj-52",
									"patching_rect" : [ 284.0, 301.0, 81.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "etc.",
									"fontname" : "Arial",
									"id" : "obj-51",
									"patching_rect" : [ 204.0, 254.0, 27.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dumpout",
									"fontname" : "Arial Bold",
									"id" : "obj-50",
									"patching_rect" : [ 19.0, 411.0, 56.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1;\rMyPlayer2 pattr getclientlist",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"patching_rect" : [ 296.0, 369.0, 138.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Local messages",
									"fontname" : "Arial Bold",
									"id" : "obj-37",
									"patching_rect" : [ 23.0, 91.0, 91.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Remote messages",
									"fontname" : "Arial Bold",
									"id" : "obj-36",
									"patching_rect" : [ 204.0, 91.0, 112.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Read a saved bank",
									"fontname" : "Arial",
									"id" : "obj-35",
									"patching_rect" : [ 204.0, 158.0, 100.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer2 pattr write",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"patching_rect" : [ 204.0, 129.0, 109.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1;\rMyPlayer2 pattr dump",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 321.0, 401.0, 113.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer2 pattr read",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 204.0, 177.0, 107.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "See what's happening in the Max window ",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-31",
									"patching_rect" : [ 287.0, 442.0, 117.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"patching_rect" : [ 187.0, 540.0, 48.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "More about pattr storage system :",
									"fontname" : "Arial",
									"id" : "obj-28",
									"patching_rect" : [ 19.0, 521.0, 167.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Presets window",
									"fontname" : "Arial",
									"id" : "obj-27",
									"patching_rect" : [ 119.0, 131.0, 84.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help pattrstorage",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"patching_rect" : [ 187.0, 521.0, 97.0, 16.0 ],
									"fontface" : 1,
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "State window",
									"fontname" : "Arial",
									"id" : "obj-24",
									"patching_rect" : [ 94.0, 110.0, 73.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Recall presets",
									"fontname" : "Arial",
									"id" : "obj-23",
									"patching_rect" : [ 120.0, 195.0, 77.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Store presets",
									"fontname" : "Arial",
									"id" : "obj-22",
									"patching_rect" : [ 99.0, 155.0, 73.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"patching_rect" : [ 98.0, 211.0, 32.5, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 83.0, 191.0, 32.5, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"patching_rect" : [ 68.0, 171.0, 42.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"patching_rect" : [ 53.0, 151.0, 42.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "storagewindow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"patching_rect" : [ 38.0, 131.0, 80.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend pattr",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"patching_rect" : [ 23.0, 241.0, 73.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"patching_rect" : [ 251.0, 429.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print MyPlayer2",
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 251.0, 474.0, 83.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clientwindow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 23.0, 110.0, 70.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 251.0, 452.0, 32.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-102",
									"patching_rect" : [ 368.0, 152.0, 66.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio",
									"fontname" : "Arial Bold",
									"id" : "obj-15",
									"patching_rect" : [ 367.0, 133.0, 38.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"prototypename" : "Arial9",
									"id" : "obj-43",
									"patching_rect" : [ 368.0, 172.0, 33.0, 33.0 ],
									"numinlets" : 2,
									"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Save presets bank in xml format",
									"fontname" : "Arial",
									"id" : "obj-61",
									"patching_rect" : [ 204.0, 110.0, 158.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The abstraction contains a pattrstorage object, with which it's possible to capture the state of each of the abstraction's parameters into preset slots, to be recalled later.",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 23.0, 55.0, 400.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for preset fanatics",
									"fontname" : "Arial Bold Italic",
									"id" : "obj-7",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 307.0, 23.0, 111.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pattr compatibility",
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 14.0, 18.0, 152.0, 25.0 ],
									"fontsize" : 16.233263,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "X.plr~[1]",
									"outlettype" : [ "signal", "signal", "bang", "" ],
									"id" : "obj-3",
									"args" : [ "MyPlayer2", "@folder", "./examples/sounds", "@file", "sho0630.aif", "@local", 1, "@loop", 1 ],
									"patching_rect" : [ 23.0, 273.0, 260.052612, 124.025276 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"name" : "X.plr~.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9",
									"id" : "obj-2",
									"shadow" : 2,
									"background" : 1,
									"patching_rect" : [ 11.0, 15.0, 428.0, 33.0 ],
									"rounded" : 20,
									"numinlets" : 1,
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"mode" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-4", 1 ],
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
					"text" : "Max examples",
					"fontname" : "Arial Bold Italic",
					"id" : "obj-25",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 24.0, 34.0, 92.0, 20.0 ],
					"fontsize" : 11.600006,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Family",
					"text" : "p Family",
					"fontname" : "Arial",
					"id" : "obj-13",
					"patching_rect" : [ 324.0, 273.0, 101.0, 25.0 ],
					"fontsize" : 16.233263,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 338.0, 44.0, 591.0, 495.0 ],
						"bglocked" : 0,
						"defrect" : [ 338.0, 44.0, 591.0, 495.0 ],
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
									"text" : "esc. key = stop",
									"fontname" : "Arial",
									"id" : "obj-41",
									"patching_rect" : [ 350.0, 69.0, 80.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"patching_rect" : [ 331.0, 26.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 3,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute 27 0",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"patching_rect" : [ 331.0, 47.0, 78.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 2,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "... who chews the same gum.",
									"fontname" : "Arial Bold",
									"id" : "obj-10",
									"patching_rect" : [ 54.0, 356.0, 186.0, 21.0 ],
									"fontsize" : 12.754706,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "global message",
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 456.0, 69.0, 84.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "midicent",
									"fontname" : "Arial",
									"id" : "obj-75",
									"patching_rect" : [ 489.0, 125.0, 49.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rX.players transp $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-76",
									"patching_rect" : [ 437.0, 147.0, 100.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Arial9",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.75,
									"fontname" : "Arial",
									"id" : "obj-77",
									"patching_rect" : [ 437.0, 125.0, 51.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"fontname" : "Arial",
									"id" : "obj-71",
									"patching_rect" : [ 384.0, 125.0, 23.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rX.players gain $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-72",
									"patching_rect" : [ 332.0, 147.0, 91.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Arial9",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.75,
									"fontname" : "Arial",
									"id" : "obj-73",
									"patching_rect" : [ 332.0, 125.0, 51.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-102",
									"patching_rect" : [ 120.0, 410.0, 66.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio",
									"fontname" : "Arial Bold",
									"id" : "obj-9",
									"patching_rect" : [ 120.0, 391.0, 38.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"prototypename" : "Arial9",
									"id" : "obj-25",
									"patching_rect" : [ 120.0, 432.0, 30.0, 30.0 ],
									"numinlets" : 2,
									"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X.player~ has a little sister...",
									"fontname" : "Arial Bold",
									"id" : "obj-29",
									"patching_rect" : [ 331.0, 20.0, 182.0, 21.0 ],
									"fontsize" : 12.754706,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "Arial9-blue",
									"outlettype" : [ "int" ],
									"id" : "obj-68",
									"patching_rect" : [ 437.0, 69.0, 18.0, 18.0 ],
									"oncolor" : [ 0.0, 1.0, 1.0, 0.627451 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"offcolor" : [ 0.0, 0.0, 0.466667, 0.505882 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rX.players loop $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-69",
									"patching_rect" : [ 437.0, 91.0, 91.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "Arial9-green",
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"patching_rect" : [ 331.0, 69.0, 18.0, 18.0 ],
									"oncolor" : [ 0.0, 1.0, 0.0, 0.627451 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rX.players play $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 331.0, 91.0, 91.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "X.Plr~",
									"outlettype" : [ "signal", "signal", "bang", "" ],
									"id" : "obj-5",
									"args" : [ "@folder", "sounds", "@file", "vibes-a1.aif", "@local", 1 ],
									"patching_rect" : [ 304.0, 336.0, 260.134064, 124.026314 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"name" : "X.plr~.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "X.Plr~[1]",
									"outlettype" : [ "signal", "signal", "bang", "" ],
									"id" : "obj-4",
									"args" : [ "@folder", "sounds", "@file", "cherokee.aif", "@local", 1 ],
									"patching_rect" : [ 304.0, 202.0, 259.998932, 123.891182 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"name" : "X.plr~.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "X.plr~",
									"outlettype" : [ "signal", "signal", "bang", "" ],
									"id" : "obj-3",
									"args" : [ "@folder", "sounds", "@file", "anton.aif", "@local", 1 ],
									"patching_rect" : [ 20.0, 202.0, 260.052612, 124.025276 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"name" : "X.plr~.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "X.Plr~[2]",
									"outlettype" : [ "signal", "signal", "bang", "" ],
									"id" : "obj-20",
									"args" : [ "@folder", "sounds", "@file", "rainstick.aif", "@local", 1 ],
									"patching_rect" : [ 20.0, 68.0, 260.052612, 124.052635 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"name" : "X.plr~.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for glasses wearers ",
									"fontname" : "Arial Bold Italic",
									"id" : "obj-7",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 152.0, 23.0, 122.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X.plr~",
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 24.0, 16.0, 75.0, 30.0 ],
									"fontsize" : 20.871338,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9",
									"id" : "obj-2",
									"shadow" : 2,
									"background" : 1,
									"patching_rect" : [ 18.0, 15.0, 264.0, 32.0 ],
									"rounded" : 20,
									"numinlets" : 1,
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"mode" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1
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
					"text" : "The aim of this abstraction is :\n1) to provide a (hopefully) practical object to be used everywhere, \nin order to test audio patches quickly. For instance, it allows the dragging \nof sound folders and/or soundfiles from a file browser into its interface.\n2) for the brave ones - if they look at the inside of the patch, to try to show how to build an application involving several structural aspects : interface/dsp separation, remote control, use of Presentation... even though the matter of the object is rather basic... in other words, how to make it complex when it certainly could be more simple...",
					"linecount" : 9,
					"fontname" : "Arial Italic",
					"id" : "obj-36",
					"patching_rect" : [ 22.0, 346.0, 420.0, 126.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Local",
					"fontname" : "Arial",
					"id" : "obj-73",
					"patching_rect" : [ 342.0, 162.0, 35.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Messages",
					"text" : "p Messages",
					"fontname" : "Arial",
					"id" : "obj-47",
					"patching_rect" : [ 324.0, 247.0, 101.0, 25.0 ],
					"fontsize" : 16.233263,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 338.0, 44.0, 544.0, 689.0 ],
						"bglocked" : 0,
						"defrect" : [ 338.0, 44.0, 544.0, 689.0 ],
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
									"text" : "Each of the above message can be sent to every instance of the abstraction that are currently open, using the special \"X.players\" target name. This is useful when one needs to play several sources in sync, for instance.",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-99",
									"patching_rect" : [ 25.0, 610.0, 271.0, 54.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"patching_rect" : [ 284.0, 215.0, 33.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "esc. key = stop",
									"fontname" : "Arial",
									"id" : "obj-41",
									"patching_rect" : [ 330.0, 579.0, 80.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"patching_rect" : [ 230.0, 579.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 3,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute 27 0",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"patching_rect" : [ 230.0, 600.0, 78.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 2,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "Arial9-blue",
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"patching_rect" : [ 409.0, 579.0, 18.0, 18.0 ],
									"oncolor" : [ 0.0, 1.0, 1.0, 0.627451 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"offcolor" : [ 0.0, 0.0, 0.466667, 0.505882 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rX.players loop $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"patching_rect" : [ 409.0, 601.0, 91.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "_____________________________________________________________________",
									"fontname" : "Arial Italic",
									"id" : "obj-21",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"patching_rect" : [ 61.0, 559.0, 411.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.407843, 0.360784, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "_____________________________________________________________________",
									"fontname" : "Arial Italic",
									"id" : "obj-50",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"patching_rect" : [ 61.0, 345.0, 411.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.407843, 0.360784, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "_____________________________________________________________________",
									"fontname" : "Arial Italic",
									"id" : "obj-46",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"patching_rect" : [ 61.0, 460.0, 411.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.407843, 0.360784, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Folders and files messages accept name, relative and absoluthe path.",
									"fontname" : "Arial",
									"id" : "obj-40",
									"patching_rect" : [ 139.0, 369.0, 334.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select folders & files",
									"fontname" : "Arial Bold",
									"id" : "obj-35",
									"patching_rect" : [ 25.0, 369.0, 113.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Revert to initial buffer (...)",
									"fontname" : "Arial",
									"id" : "obj-34",
									"patching_rect" : [ 340.0, 540.0, 128.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "It is possible to change the buffer which is being (dis)played on-the-fly :",
									"fontname" : "Arial",
									"id" : "obj-32",
									"patching_rect" : [ 116.0, 484.0, 338.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "External buffers",
									"fontname" : "Arial Bold",
									"id" : "obj-33",
									"patching_rect" : [ 25.0, 484.0, 90.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer buffer internal",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"patching_rect" : [ 336.0, 508.0, 121.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer buffer Nicolas",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"patching_rect" : [ 180.0, 508.0, 121.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer buffer Carla",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"patching_rect" : [ 25.0, 508.0, 111.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ Nicolas anton.aif -1 2",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"patching_rect" : [ 180.0, 540.0, 144.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ Carla jongly.aif -1 2",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 25.0, 540.0, 144.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-9",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 116.0, 210.0, 15.0, 25.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default soundfile",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 99.0, 229.0, 50.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"patching_rect" : [ 161.0, 416.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax newfilebrowser",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"patching_rect" : [ 161.0, 437.0, 103.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"prototypename" : "Arial9",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"underline" : 1,
									"id" : "obj-48",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"menumode" : 3,
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"patching_rect" : [ 273.0, 444.0, 65.0, 18.0 ],
									"arrowframe" : 0,
									"arrow" : 0,
									"fontface" : 3,
									"discolor" : [ 0.431373, 0.431373, 0.431373, 0.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"togcolor" : [ 0.933333, 1.0, 0.0, 0.0 ],
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"items" : [ "file", "browser" ],
									"numoutlets" : 3,
									"hltcolor" : [ 0.984314, 1.0, 0.0, 1.0 ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rX.players gain -6",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-104",
									"patching_rect" : [ 311.0, 633.0, 89.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-102",
									"patching_rect" : [ 27.0, 159.0, 66.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio",
									"fontname" : "Arial Bold",
									"id" : "obj-15",
									"patching_rect" : [ 26.0, 140.0, 38.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"prototypename" : "Arial9",
									"id" : "obj-43",
									"patching_rect" : [ 27.0, 179.0, 33.0, 33.0 ],
									"numinlets" : 2,
									"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "etc.",
									"fontname" : "Arial",
									"id" : "obj-101",
									"patching_rect" : [ 437.0, 640.0, 27.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Global messages",
									"fontname" : "Arial Bold",
									"id" : "obj-98",
									"patching_rect" : [ 25.0, 591.0, 96.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note : for the time being, soundfiles dragged from a                       should be in the Max search path.",
									"fontname" : "Arial Italic",
									"id" : "obj-94",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"patching_rect" : [ 31.0, 445.0, 472.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.407843, 0.360784, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Load a specific file",
									"fontname" : "Arial",
									"id" : "obj-92",
									"patching_rect" : [ 381.0, 388.0, 96.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer file rainstick.aif",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-93",
									"patching_rect" : [ 369.0, 407.0, 125.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select a file",
									"fontname" : "Arial",
									"id" : "obj-90",
									"patching_rect" : [ 293.0, 388.0, 64.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer file",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-91",
									"patching_rect" : [ 293.0, 407.0, 70.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set a specific folder",
									"fontname" : "Arial",
									"id" : "obj-89",
									"patching_rect" : [ 147.0, 388.0, 102.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select a folder",
									"fontname" : "Arial",
									"id" : "obj-88",
									"patching_rect" : [ 25.0, 388.0, 77.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Local monitor.",
									"fontname" : "Arial",
									"id" : "obj-79",
									"patching_rect" : [ 437.0, 294.0, 76.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "Arial9-yellow",
									"outlettype" : [ "int" ],
									"id" : "obj-80",
									"patching_rect" : [ 418.0, 294.0, 18.0, 18.0 ],
									"oncolor" : [ 1.0, 1.0, 0.501961, 0.627451 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"offcolor" : [ 1.0, 0.666667, 0.0, 0.501961 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer local $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-81",
									"patching_rect" : [ 418.0, 316.0, 93.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Transposition",
									"fontname" : "Arial",
									"id" : "obj-74",
									"patching_rect" : [ 312.0, 275.0, 73.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "midicent",
									"fontname" : "Arial",
									"id" : "obj-75",
									"patching_rect" : [ 364.0, 294.0, 49.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer transp $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-76",
									"patching_rect" : [ 312.0, 316.0, 100.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Arial9",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.75,
									"fontname" : "Arial",
									"id" : "obj-77",
									"patching_rect" : [ 312.0, 294.0, 51.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gain",
									"fontname" : "Arial",
									"id" : "obj-70",
									"patching_rect" : [ 215.0, 275.0, 33.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"fontname" : "Arial",
									"id" : "obj-71",
									"patching_rect" : [ 267.0, 294.0, 23.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer gain $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-72",
									"patching_rect" : [ 215.0, 316.0, 91.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Arial9",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.75,
									"fontname" : "Arial",
									"id" : "obj-73",
									"patching_rect" : [ 215.0, 294.0, 51.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop",
									"fontname" : "Arial",
									"id" : "obj-67",
									"patching_rect" : [ 437.0, 238.0, 34.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "Arial9-blue",
									"outlettype" : [ "int" ],
									"id" : "obj-68",
									"patching_rect" : [ 418.0, 238.0, 18.0, 18.0 ],
									"oncolor" : [ 0.0, 1.0, 1.0, 0.627451 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"offcolor" : [ 0.0, 0.0, 0.466667, 0.505882 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer loop $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-69",
									"patching_rect" : [ 418.0, 260.0, 91.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Play",
									"fontname" : "Arial",
									"id" : "obj-64",
									"patching_rect" : [ 437.0, 182.0, 30.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "Arial9-green",
									"outlettype" : [ "int" ],
									"id" : "obj-65",
									"patching_rect" : [ 418.0, 182.0, 18.0, 18.0 ],
									"oncolor" : [ 0.0, 1.0, 0.0, 0.627451 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer play $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-66",
									"patching_rect" : [ 418.0, 204.0, 91.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Interface",
									"fontname" : "Arial",
									"id" : "obj-61",
									"patching_rect" : [ 418.0, 129.0, 51.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer front",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-63",
									"patching_rect" : [ 418.0, 148.0, 78.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Selection end",
									"fontname" : "Arial",
									"id" : "obj-56",
									"patching_rect" : [ 120.0, 275.0, 77.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"fontname" : "Arial",
									"id" : "obj-57",
									"patching_rect" : [ 172.0, 294.0, 24.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer end $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-58",
									"patching_rect" : [ 120.0, 316.0, 89.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Arial9",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.75,
									"fontname" : "Arial",
									"id" : "obj-59",
									"minimum" : 0.0,
									"patching_rect" : [ 120.0, 294.0, 51.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Selection start",
									"fontname" : "Arial",
									"id" : "obj-55",
									"patching_rect" : [ 25.0, 275.0, 77.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"fontname" : "Arial",
									"id" : "obj-54",
									"patching_rect" : [ 77.0, 294.0, 24.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer beg $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"patching_rect" : [ 25.0, 316.0, 89.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Arial9",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.75,
									"fontname" : "Arial",
									"id" : "obj-62",
									"minimum" : 0.0,
									"patching_rect" : [ 25.0, 294.0, 51.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-28",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 364.0, 210.0, 15.0, 25.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop \n  on",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-30",
									"patching_rect" : [ 355.0, 229.0, 38.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-27",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 319.0, 210.0, 15.0, 25.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Transposition in midicents",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-24",
									"patching_rect" : [ 227.0, 229.0, 74.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-19",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 251.0, 210.0, 15.0, 25.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gain in dB",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-18",
									"patching_rect" : [ 310.0, 229.0, 33.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "   Local monitoring",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-17",
									"patching_rect" : [ 173.0, 229.0, 57.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-16",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 195.0, 210.0, 15.0, 25.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-12",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 282.0, 157.0, 15.0, 25.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sound folder",
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 258.0, 146.0, 70.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The abstraction can be given a reference name, which defines a target which control messages can be sent to. The reference name will also appear in the abstraction's title bar. In addition, attributes can be used in order to specify the initial behavior of the abstraction. The syntax used for a given parameter is equivalent whether it is sent using a message box or using an attribute. Thus, for instance, you can specify a sound folder whose content will be listed in the menu, and a soundfile within that folder to be loaded together with the abstraction.",
									"linecount" : 5,
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 15.0, 57.0, 522.0, 66.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-4",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 172.0, 158.0, 15.0, 25.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Argument = receive name",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 142.0, 134.0, 71.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for patch cord haters",
									"fontname" : "Arial Bold Italic",
									"id" : "obj-7",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 361.0, 23.0, 130.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Messages, argument & attributes",
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 21.0, 18.0, 266.0, 25.0 ],
									"fontsize" : 16.233263,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "X.Player~",
									"text" : "X.Player~ MyPlayer @folder ./examples/sounds @file drumLoop.aif @local 1 @transp 100 @ gain 0 @loop 1",
									"linecount" : 2,
									"outlettype" : [ "signal", "signal", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 99.0, 179.0, 296.0, 33.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "Arial9-green",
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"patching_rect" : [ 311.0, 579.0, 18.0, 18.0 ],
									"oncolor" : [ 0.0, 1.0, 0.0, 0.627451 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rX.players play $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 311.0, 601.0, 91.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer folder ./examples/sounds",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"patching_rect" : [ 114.0, 407.0, 173.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rMyPlayer folder",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-36",
									"patching_rect" : [ 25.0, 407.0, 83.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9",
									"id" : "obj-2",
									"shadow" : 2,
									"background" : 1,
									"patching_rect" : [ 18.0, 15.0, 496.0, 33.0 ],
									"rounded" : 20,
									"numinlets" : 1,
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"mode" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1
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
					"text" : "monitoring",
					"fontname" : "Arial",
					"id" : "obj-70",
					"patching_rect" : [ 397.0, 162.0, 59.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "local $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"patching_rect" : [ 378.0, 184.0, 46.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "Arial9-yellow",
					"outlettype" : [ "int" ],
					"id" : "obj-72",
					"patching_rect" : [ 378.0, 162.0, 18.0, 18.0 ],
					"oncolor" : [ 1.0, 1.0, 0.501961, 0.627451 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 0.501961 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"fontname" : "Arial",
					"id" : "obj-69",
					"patching_rect" : [ 136.0, 77.0, 34.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transposition",
					"fontname" : "Arial",
					"id" : "obj-68",
					"patching_rect" : [ 179.0, 77.0, 73.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontname" : "Arial",
					"id" : "obj-67",
					"patching_rect" : [ 266.0, 77.0, 33.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Selection",
					"fontname" : "Arial",
					"id" : "obj-66",
					"patching_rect" : [ 350.0, 77.0, 53.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"fontname" : "Arial",
					"id" : "obj-63",
					"patching_rect" : [ 424.0, 96.0, 24.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "end $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"patching_rect" : [ 378.0, 118.0, 42.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"prototypename" : "Arial9",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.75,
					"fontname" : "Arial",
					"id" : "obj-65",
					"patching_rect" : [ 378.0, 96.0, 45.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "beg $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"patching_rect" : [ 331.0, 118.0, 42.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"prototypename" : "Arial9",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.75,
					"fontname" : "Arial",
					"id" : "obj-62",
					"patching_rect" : [ 331.0, 96.0, 45.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"fontname" : "Arial",
					"id" : "obj-55",
					"patching_rect" : [ 307.0, 96.0, 23.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gain $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-56",
					"patching_rect" : [ 261.0, 118.0, 45.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"prototypename" : "Arial9",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.75,
					"fontname" : "Arial",
					"id" : "obj-57",
					"patching_rect" : [ 261.0, 96.0, 45.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mc",
					"fontname" : "Arial",
					"id" : "obj-54",
					"patching_rect" : [ 236.0, 96.0, 24.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "transp $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"patching_rect" : [ 190.0, 118.0, 54.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"prototypename" : "Arial9",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.75,
					"fontname" : "Arial",
					"id" : "obj-52",
					"patching_rect" : [ 190.0, 96.0, 45.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_M",
					"fontname" : "Arial Bold Italic",
					"id" : "obj-32",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 418.0, 26.0, 26.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Interface",
					"text" : "p Interface",
					"fontname" : "Arial",
					"id" : "obj-45",
					"patching_rect" : [ 324.0, 221.0, 101.0, 25.0 ],
					"fontsize" : 16.233263,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 200.0, 64.0, 757.0, 482.0 ],
						"bglocked" : 0,
						"defrect" : [ 200.0, 64.0, 757.0, 482.0 ],
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
									"maxclass" : "message",
									"text" : "startwindow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-102",
									"patching_rect" : [ 338.0, 407.0, 66.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio",
									"fontname" : "Arial Bold",
									"id" : "obj-8",
									"patching_rect" : [ 372.0, 434.0, 38.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"prototypename" : "Arial9",
									"id" : "obj-25",
									"patching_rect" : [ 338.0, 427.0, 33.0, 33.0 ],
									"numinlets" : 2,
									"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "     : the folder and the soundfile selected here were set using the @folder and @file attributes.",
									"linecount" : 2,
									"fontname" : "Arial Italic",
									"id" : "obj-57",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"patching_rect" : [ 28.0, 428.0, 229.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.407843, 0.360784, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "**",
									"fontname" : "Arial Bold",
									"id" : "obj-55",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"patching_rect" : [ 26.0, 427.0, 22.0, 25.0 ],
									"fontsize" : 16.233263,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.407843, 0.360784, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "**",
									"fontname" : "Arial Bold",
									"id" : "obj-54",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"patching_rect" : [ 101.0, 30.0, 22.0, 25.0 ],
									"fontsize" : 16.233263,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.407843, 0.360784, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"id" : "obj-53",
									"patching_rect" : [ 56.0, 84.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax newfilebrowser",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"patching_rect" : [ 56.0, 106.0, 103.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"prototypename" : "Arial9",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"underline" : 1,
									"id" : "obj-48",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"menumode" : 3,
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"patching_rect" : [ 56.0, 61.0, 65.0, 18.0 ],
									"arrowframe" : 0,
									"arrow" : 0,
									"fontface" : 1,
									"discolor" : [ 0.431373, 0.431373, 0.431373, 0.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"togcolor" : [ 0.933333, 1.0, 0.0, 0.0 ],
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"items" : [ "file", "browser" ],
									"numoutlets" : 3,
									"hltcolor" : [ 0.984314, 1.0, 0.0, 1.0 ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for text lovers",
									"fontname" : "Arial Bold Italic",
									"id" : "obj-47",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 600.0, 31.0, 88.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI\nI",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-45",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 542.0, 96.0, 15.0, 34.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "_ _ _ _",
									"fontname" : "Arial",
									"id" : "obj-43",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 185.0, 250.0, 40.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "_ _ _ _",
									"fontname" : "Arial",
									"id" : "obj-41",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 183.0, 189.0, 40.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "*",
									"fontname" : "Arial Bold",
									"id" : "obj-40",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"patching_rect" : [ 27.0, 361.0, 22.0, 25.0 ],
									"fontsize" : 16.233263,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.407843, 0.360784, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "*",
									"fontname" : "Arial Bold",
									"id" : "obj-38",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"patching_rect" : [ 176.0, 303.0, 22.0, 25.0 ],
									"fontsize" : 16.233263,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.407843, 0.360784, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "*",
									"fontname" : "Arial Bold",
									"id" : "obj-37",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"patching_rect" : [ 178.0, 272.0, 22.0, 25.0 ],
									"fontsize" : 16.233263,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.407843, 0.360784, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right channel : drag horizontally to move the selection, and vertically to extend it. Cmd (Mac) / ctrl (Win) drag to zoom into the waveform.",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-36",
									"patching_rect" : [ 28.0, 239.0, 172.0, 54.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left channel : drag with the mouse to select a portion of sound. Shift-click to extend the selection.",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-35",
									"patching_rect" : [ 28.0, 181.0, 171.0, 42.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI\nI\nI\nI",
									"linecount" : 5,
									"fontname" : "Arial",
									"id" : "obj-26",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 674.0, 326.0, 15.0, 53.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI\nI\nI",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-18",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 660.0, 96.0, 15.0, 44.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Interface",
									"fontname" : "Arial Bold Italic",
									"id" : "obj-33",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 446.0, 28.0, 78.0, 25.0 ],
									"fontsize" : 16.233263,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI\nI\nI",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-32",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 106.0, 135.0, 15.0, 44.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "_ _ _ _ _ _ _ _ _ _ _ _ ",
									"fontname" : "Arial",
									"id" : "obj-31",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 110.0, 158.0, 113.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or",
									"fontname" : "Arial Bold",
									"id" : "obj-30",
									"patching_rect" : [ 317.0, 68.0, 19.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or",
									"fontname" : "Arial Bold",
									"id" : "obj-28",
									"patching_rect" : [ 32.0, 87.0, 21.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Drag a single soundfile from file browser and drop it onto the waveform",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-29",
									"patching_rect" : [ 32.0, 100.0, 126.0, 42.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or",
									"fontname" : "Arial Bold",
									"id" : "obj-27",
									"patching_rect" : [ 145.0, 62.0, 19.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Local monitoring",
									"fontname" : "Arial Bold",
									"id" : "obj-24",
									"patching_rect" : [ 537.0, 357.0, 95.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loading files",
									"fontname" : "Arial Bold",
									"id" : "obj-23",
									"patching_rect" : [ 32.0, 32.0, 76.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "    : these keyboard shortcuts are available only when the interface window is activated (i.e. they don't work with bpatchers, like here).",
									"linecount" : 4,
									"fontname" : "Arial Italic",
									"id" : "obj-21",
									"textcolor" : [ 0.407843, 0.360784, 0.560784, 1.0 ],
									"patching_rect" : [ 26.0, 362.0, 169.0, 54.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.407843, 0.360784, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "_ _ _ _",
									"fontname" : "Arial",
									"id" : "obj-19",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 184.0, 312.0, 42.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Press space bar to toggle playback",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-17",
									"patching_rect" : [ 98.0, 305.0, 95.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Choose a sound folder to be listed into the menu, then use the menu to load a soundfile",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 168.0, 51.0, 151.0, 42.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI\nI\nI",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-16",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 375.0, 87.0, 15.0, 44.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Choose a single soundfile",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 340.0, 62.0, 80.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI\nI\nI",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-14",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 284.0, 87.0, 15.0, 44.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI\nI\nI",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-13",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 241.0, 87.0, 15.0, 44.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Info about soundfile, such as type, length, path...",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 436.0, 62.0, 97.0, 42.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI\nI",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-11",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 458.0, 96.0, 15.0, 34.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set selection more precisely",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 356.0, 365.0, 81.0, 30.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI\nI\nI",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-9",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 375.0, 329.0, 15.0, 44.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I\nI\nI\nI",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-4",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"patching_rect" : [ 284.0, 329.0, 15.0, 44.0 ],
									"fontsize" : 8.116632,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop is turned on here by default using the @loop attribute",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 244.0, 365.0, 108.0, 42.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Click on buttons such as \"Transp\" or \"Gain\" to reset parameters to their default value",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 534.0, 62.0, 158.0, 42.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Local (\"L\") dsp is turned on here by default using the @local attribute. Audio is played directly through dacs 1 & 2 rather than through the object's outlets.\nLocal monitor can be useful if you need to bypass an audio chain and monitor its source, or if you just need the object to be used as a transportable elementary juke-box.",
									"linecount" : 6,
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 456.0, 376.0, 279.0, 78.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "X.Player~",
									"outlettype" : [ "signal", "signal", "bang", "" ],
									"id" : "obj-20",
									"args" : [ "@folder", "sounds", "@file", "jongly.aif", "@local", 1, "@loop", 1, "@gain", -6 ],
									"patching_rect" : [ 203.0, 113.0, 509.0, 239.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"name" : "X.player~.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Drag a sound folder \nfrom                       and\ndrop it onto the menu",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-22",
									"patching_rect" : [ 32.0, 51.0, 116.0, 42.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9",
									"id" : "obj-34",
									"shadow" : 2,
									"background" : 1,
									"patching_rect" : [ 440.0, 25.0, 268.0, 31.0 ],
									"rounded" : 20,
									"numinlets" : 1,
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 0,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"mode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9-outline",
									"border" : 1,
									"id" : "obj-44",
									"shadow" : 1,
									"background" : 1,
									"patching_rect" : [ 24.0, 360.0, 171.0, 58.0 ],
									"rounded" : 20,
									"numinlets" : 1,
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.505882 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9-outline",
									"border" : 1,
									"id" : "obj-6",
									"shadow" : 1,
									"background" : 1,
									"patching_rect" : [ 24.0, 25.0, 402.0, 124.0 ],
									"rounded" : 20,
									"numinlets" : 1,
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.505882 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9-outline",
									"border" : 1,
									"id" : "obj-58",
									"shadow" : 1,
									"background" : 1,
									"patching_rect" : [ 24.0, 426.0, 235.0, 34.0 ],
									"rounded" : 20,
									"numinlets" : 1,
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.505882 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9-outline",
									"border" : 1,
									"id" : "obj-7",
									"shadow" : 1,
									"background" : 1,
									"patching_rect" : [ 451.0, 292.0, 282.0, 168.0 ],
									"rounded" : 20,
									"numinlets" : 1,
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.505882 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-25", 0 ],
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
					"text" : "set 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"patching_rect" : [ 242.0, 247.0, 33.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"fontname" : "Arial",
					"id" : "obj-22",
					"patching_rect" : [ 261.0, 227.0, 29.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"outlettype" : [ "bang" ],
					"id" : "obj-21",
					"patching_rect" : [ 242.0, 226.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interface",
					"fontname" : "Arial",
					"id" : "obj-19",
					"patching_rect" : [ 66.0, 163.0, 51.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load soundfiles",
					"fontname" : "Arial",
					"id" : "obj-18",
					"patching_rect" : [ 27.0, 77.0, 84.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "folder",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-17",
					"patching_rect" : [ 28.0, 96.0, 38.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Monitor",
					"fontname" : "Arial",
					"id" : "obj-16",
					"patching_rect" : [ 223.0, 306.0, 45.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio",
					"fontname" : "Arial Bold",
					"id" : "obj-15",
					"patching_rect" : [ 30.0, 249.0, 41.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play",
					"fontname" : "Arial",
					"id" : "obj-14",
					"patching_rect" : [ 111.0, 77.0, 31.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X.player~",
					"fontname" : "Arial Bold Italic",
					"id" : "obj-11",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 21.0, 13.0, 103.0, 30.0 ],
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"fontname" : "Arial",
					"id" : "obj-10",
					"patching_rect" : [ 191.0, 290.0, 17.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"fontname" : "Arial",
					"id" : "obj-9",
					"patching_rect" : [ 179.0, 290.0, 17.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "file",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-8",
					"patching_rect" : [ 70.0, 96.0, 25.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"patching_rect" : [ 30.0, 268.0, 66.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"prototypename" : "Arial9",
					"id" : "obj-43",
					"patching_rect" : [ 30.0, 288.0, 36.0, 36.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"patching_rect" : [ 142.0, 118.0, 45.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "Arial9-blue",
					"outlettype" : [ "int" ],
					"id" : "obj-39",
					"patching_rect" : [ 142.0, 96.0, 18.0, 18.0 ],
					"oncolor" : [ 0.0, 1.0, 1.0, 0.627451 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"offcolor" : [ 0.0, 0.0, 0.466667, 0.505882 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "Arial9-green",
					"outlettype" : [ "int" ],
					"id" : "obj-40",
					"patching_rect" : [ 116.0, 96.0, 18.0, 18.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 0.627451 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-5",
					"patching_rect" : [ 70.0, 182.0, 38.0, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"prototypename" : "Arial9-V",
					"outlettype" : [ "float" ],
					"id" : "obj-4",
					"patching_rect" : [ 193.0, 234.0, 12.0, 58.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"prototypename" : "Arial9-V",
					"outlettype" : [ "float" ],
					"id" : "obj-23",
					"patching_rect" : [ 180.0, 234.0, 12.0, 58.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"id" : "obj-2",
					"patching_rect" : [ 163.0, 306.0, 59.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "X.player~",
					"text" : "X.player~",
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"patching_rect" : [ 163.0, 200.0, 138.0, 22.0 ],
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9-outline",
					"border" : 1,
					"id" : "obj-3",
					"shadow" : 1,
					"background" : 1,
					"patching_rect" : [ 17.0, 341.0, 431.0, 136.0 ],
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.0 ],
					"numoutlets" : 0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.505882 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"id" : "obj-30",
					"shadow" : 2,
					"background" : 1,
					"patching_rect" : [ 17.0, 10.0, 431.0, 48.0 ],
					"rounded" : 20,
					"numinlets" : 1,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"mode" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
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
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
