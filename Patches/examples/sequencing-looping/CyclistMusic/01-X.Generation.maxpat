{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 55.0, 746.0, 488.0 ],
		"bglocked" : 0,
		"defrect" : [ 16.0, 55.0, 746.0, 488.0 ],
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
					"maxclass" : "newobj",
					"text" : "freebang",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 10.435669,
					"patching_rect" : [ 564.0, 398.0, 52.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "freebang",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 10.435669,
					"patching_rect" : [ 425.0, 399.0, 52.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-36",
					"numoutlets" : 1,
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
					"patching_rect" : [ 505.0, 211.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max examples      _M",
					"fontsize" : 10.435669,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 574.0, 32.0, 113.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch is aimed to exhibit the mechanisms which are used in the CyclistMusic series. Basically, the goal is to generate some improvised rhythmic music, while all timing parameters are synchronized to a master clock.",
					"linecount" : 6,
					"fontsize" : 11.595187,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 279.0, 67.0, 240.0, 86.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X.Generation",
					"fontsize" : 27.828449,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 284.0, 28.0, 185.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
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
					"patching_rect" : [ 165.0, 58.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
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
					"patching_rect" : [ 165.0, 38.0, 45.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "63",
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 403.0, 400.0, 20.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-92",
					"numoutlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "63",
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 542.0, 400.0, 20.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-91",
					"numoutlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "give priority to timing events",
					"linecount" : 2,
					"fontsize" : 10.435669,
					"patching_rect" : [ 617.0, 101.0, 77.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
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
					"patching_rect" : [ 596.0, 61.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
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
					"patching_rect" : [ 571.5, 105.5, 44.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
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
					"patching_rect" : [ 571.5, 81.5, 96.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-76",
					"numoutlets" : 2,
					"fontname" : "Arial"
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
					"patching_rect" : [ 553.0, 157.0, 93.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"restore" : [ "default" ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name",
					"fontsize" : 10.435669,
					"patching_rect" : [ 615.0, 157.0, 38.0, 18.0 ],
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
					"text" : "default",
					"outlettype" : [ "", "int", "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 590.0, 174.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6) Try/Add some presets",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 498.0, 167.0, 84.0, 33.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
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
					"patching_rect" : [ 590.0, 197.0, 100.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 4,
					"pattrstorage" : "X.Generation"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time (ms)",
					"fontsize" : 10.435669,
					"patching_rect" : [ 559.0, 336.0, 57.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "value",
					"fontsize" : 10.435669,
					"patching_rect" : [ 501.0, 336.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time (ms)",
					"fontsize" : 10.435669,
					"patching_rect" : [ 420.0, 336.0, 57.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "value",
					"fontsize" : 10.435669,
					"patching_rect" : [ 362.0, 336.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4) & 5) Generate random ramping controllers using rhythms",
					"linecount" : 7,
					"fontsize" : 11.595187,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 626.0, 322.0, 72.0, 100.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI pitch bend",
					"fontsize" : 10.435669,
					"patching_rect" : [ 539.0, 421.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI pan",
					"fontsize" : 10.435669,
					"patching_rect" : [ 402.0, 421.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 50.0, 399.0, 50.0, 18.0 ],
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
					"patching_rect" : [ 157.0, 399.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bendout",
					"fontsize" : 10.435669,
					"patching_rect" : [ 490.0, 421.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 490.0, 355.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 548.0, 355.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 490.0, 399.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0 0",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 490.0, 377.0, 134.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-19",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "5-®Bend",
					"text" : "p 5-®Bend",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 490.0, 312.0, 77.0, 22.0 ],
					"numinlets" : 3,
					"id" : "obj-20",
					"numoutlets" : 2,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 99.0, 87.0, 513.0, 441.0 ],
						"bglocked" : 1,
						"defrect" : [ 99.0, 87.0, 513.0, 441.0 ],
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
									"text" : "This patch generates MIDI values intended to control a MIDI pitchbend, for instance. It works similarly to the note generator, by improvising with the content of a list.",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 22.0, 389.0, 485.0, 33.0 ],
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random pitchbend",
									"fontsize" : 20.871338,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 293.0, 24.0, 200.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-96",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontsize" : 27.828449,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 260.0, 20.0, 32.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-77",
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
									"patching_rect" : [ 395.0, 65.0, 80.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u814004688",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 334.0, 71.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 4,
									"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
									"fontname" : "Arial",
									"restore" : 									{
										"bend-max" : [ 127.0 ],
										"bend-min" : [ 0.0 ],
										"bend-pow" : [ 1.0 ],
										"bend-ramp" : [ "1n", "2n", "4n", "8n", "16n", "32n", "64n", "128n" ],
										"bend-ramp-trigger" : [ "none" ],
										"bend-steps" : [ 8 ],
										"bend-trigger" : [ "none" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 334.0, 370.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 56.0, 370.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Trigger",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 159.0, 21.0, 66.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ramp",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 433.0, 111.0, 56.0, 25.0 ],
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
									"patching_rect" : [ 73.0, 199.0, 83.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Value",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 149.0, 110.0, 54.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 113.0, 17.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 94.0, 17.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 75.0, 17.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 86.0, 20.0, 36.0, 18.0 ],
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
									"patching_rect" : [ 94.0, 39.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 132.0, 39.0, 31.0, 18.0 ],
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
									"patching_rect" : [ 113.0, 39.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 44.0, 39.0, 32.0, 18.0 ],
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
									"patching_rect" : [ 75.0, 39.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 144.0, 322.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add",
									"fontsize" : 10.435669,
									"patching_rect" : [ 346.0, 218.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-145",
									"numoutlets" : 0,
									"fontname" : "Arial"
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
									"patching_rect" : [ 118.0, 341.0, 66.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"setstyle" : 1,
									"numoutlets" : 2,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max",
									"fontsize" : 10.435669,
									"patching_rect" : [ 169.0, 295.0, 30.0, 18.0 ],
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
									"patching_rect" : [ 154.0, 273.0, 27.0, 18.0 ],
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
									"patching_rect" : [ 138.0, 251.0, 30.0, 18.0 ],
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
									"patching_rect" : [ 123.0, 229.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "bend-max",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 118.0, 295.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "bend-min",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 103.0, 273.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "bend-pow",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 87.0, 251.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "bend-steps",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 2,
									"patching_rect" : [ 72.0, 229.0, 50.0, 18.0 ],
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
									"patching_rect" : [ 230.0, 341.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value",
									"fontsize" : 10.435669,
									"patching_rect" : [ 22.0, 341.0, 37.0, 18.0 ],
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
									"patching_rect" : [ 56.0, 341.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomVal",
									"outlettype" : [ "int", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 56.0, 317.0, 81.0, 20.0 ],
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
													"text" : "value",
													"fontsize" : 10.435669,
													"patching_rect" : [ 107.0, 440.0, 37.0, 18.0 ],
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
													"text" : "Generate a list of values, expressed in terms of quantity, range and shape",
													"linecount" : 3,
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 69.0, 143.0, 191.0, 54.0 ],
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
													"text" : "list of values",
													"fontsize" : 10.435669,
													"patching_rect" : [ 250.0, 398.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 18 36 54 73 91 109 127",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 213.0, 418.0, 165.0, 16.0 ],
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
													"text" : "steps = generate <n> elements",
													"fontsize" : 10.435669,
													"patching_rect" : [ 391.0, 195.0, 155.0, 18.0 ],
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
									"patching_rect" : [ 318.0, 187.0, 163.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms - time relative to current tempo",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 385.0, 336.0, 93.0, 30.0 ],
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
									"patching_rect" : [ 334.0, 341.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16n",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 258.0, 341.0, 57.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomRamp",
									"outlettype" : [ "bang", "", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 258.0, 317.0, 95.0, 20.0 ],
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
													"text" : "Random ramp",
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 287.0, 51.0, 104.0, 22.0 ],
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
													"text" : "ramp",
													"fontsize" : 10.435669,
													"patching_rect" : [ 90.0, 233.0, 36.0, 18.0 ],
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
													"text" : "1n 2n 4n 8n 16n 32n 64n 128n",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 231.0, 190.0, 151.0, 16.0 ],
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
													"text" : "16n",
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
									"patching_rect" : [ 393.0, 239.0, 89.0, 16.0 ],
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
									"patching_rect" : [ 375.0, 217.0, 55.0, 18.0 ],
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
									"patching_rect" : [ 334.0, 239.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 356.0, 239.0, 33.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "bend-ramp",
									"text" : "1n 2n 4n 8n 16n 32n 64n 128n",
									"linecount" : 2,
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 334.0, 268.0, 123.0, 45.0 ],
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
									"patching_rect" : [ 250.0, 116.0, 77.0, 18.0 ],
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
									"patching_rect" : [ 277.0, 179.0, 45.0, 18.0 ],
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
									"patching_rect" : [ 258.0, 179.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "bend-ramp-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 258.0, 135.0, 55.0, 18.0 ],
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
									"patching_rect" : [ 258.0, 157.0, 75.5, 18.0 ],
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
									"patching_rect" : [ 48.0, 116.0, 77.0, 18.0 ],
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
									"patching_rect" : [ 75.0, 179.0, 45.0, 18.0 ],
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
									"patching_rect" : [ 56.0, 179.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "bend-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 56.0, 135.0, 55.0, 18.0 ],
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
									"patching_rect" : [ 56.0, 157.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-28",
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
									"patching_rect" : [ 225.0, 106.0, 267.0, 271.0 ],
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
									"patching_rect" : [ 21.0, 106.0, 185.0, 271.0 ],
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
									"patching_rect" : [ 40.0, 16.0, 190.0, 51.0 ],
									"numinlets" : 1,
									"id" : "obj-76",
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
									"midpoints" : [ 84.5, 81.0, 286.333344, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 103.5, 78.0, 305.166656, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 122.5, 75.0, 324.0, 75.0 ]
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
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
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
					"maxclass" : "newobj",
					"text" : "ctlout 10",
					"fontsize" : 10.435669,
					"patching_rect" : [ 351.0, 421.0, 50.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 351.0, 355.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 409.0, 355.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 351.0, 399.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0 0",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 351.0, 377.0, 135.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-12",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "4-®Pan",
					"text" : "p 4-®Pan",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 351.0, 312.0, 77.0, 22.0 ],
					"numinlets" : 3,
					"id" : "obj-8",
					"numoutlets" : 2,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 67.0, 87.0, 513.0, 441.0 ],
						"bglocked" : 1,
						"defrect" : [ 67.0, 87.0, 513.0, 441.0 ],
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
									"text" : "This patch generates MIDI values intended to control a MIDI panpot, for instance. It works similarly to the note generator, by improvising with the content of a list.",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 22.0, 389.0, 471.0, 33.0 ],
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random pan",
									"fontsize" : 20.871338,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 307.0, 24.0, 137.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-96",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"fontsize" : 27.828449,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 274.0, 20.0, 32.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-77",
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
									"patching_rect" : [ 395.0, 65.0, 80.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u590004690",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 334.0, 71.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 4,
									"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
									"fontname" : "Arial",
									"restore" : 									{
										"pan-max" : [ 127.0 ],
										"pan-min" : [ 0.0 ],
										"pan-pow" : [ 1.0 ],
										"pan-ramp" : [ "1n", "2n", "4n", "8n", "16n", "32n", "64n", "128n" ],
										"pan-ramp-trigger" : [ "none" ],
										"pan-steps" : [ 8 ],
										"pan-trigger" : [ "none" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 334.0, 370.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 56.0, 370.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Trigger",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 159.0, 21.0, 66.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ramp",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 433.0, 111.0, 56.0, 25.0 ],
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
									"patching_rect" : [ 73.0, 199.0, 83.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Value",
									"fontsize" : 16.233263,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 149.0, 110.0, 54.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 113.0, 17.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 94.0, 17.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 75.0, 17.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 86.0, 20.0, 36.0, 18.0 ],
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
									"patching_rect" : [ 94.0, 39.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 132.0, 39.0, 31.0, 18.0 ],
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
									"patching_rect" : [ 113.0, 39.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 44.0, 39.0, 32.0, 18.0 ],
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
									"patching_rect" : [ 75.0, 39.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 144.0, 322.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add",
									"fontsize" : 10.435669,
									"patching_rect" : [ 346.0, 218.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-145",
									"numoutlets" : 0,
									"fontname" : "Arial"
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
									"patching_rect" : [ 118.0, 341.0, 66.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"setstyle" : 1,
									"numoutlets" : 2,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max",
									"fontsize" : 10.435669,
									"patching_rect" : [ 169.0, 295.0, 30.0, 18.0 ],
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
									"patching_rect" : [ 154.0, 273.0, 27.0, 18.0 ],
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
									"patching_rect" : [ 138.0, 251.0, 30.0, 18.0 ],
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
									"patching_rect" : [ 123.0, 229.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "pan-max",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 118.0, 295.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "pan-min",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 103.0, 273.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "pan-pow",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0.0,
									"patching_rect" : [ 87.0, 251.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "pan-steps",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 2,
									"patching_rect" : [ 72.0, 229.0, 50.0, 18.0 ],
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
									"patching_rect" : [ 230.0, 341.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value",
									"fontsize" : 10.435669,
									"patching_rect" : [ 22.0, 341.0, 37.0, 18.0 ],
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
									"patching_rect" : [ 56.0, 341.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomVal",
									"outlettype" : [ "int", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 56.0, 317.0, 81.0, 20.0 ],
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
													"text" : "value",
													"fontsize" : 10.435669,
													"patching_rect" : [ 107.0, 440.0, 37.0, 18.0 ],
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
													"text" : "Generate a list of values, expressed in terms of quantity, range and shape",
													"linecount" : 3,
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 69.0, 143.0, 191.0, 54.0 ],
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
													"text" : "list of values",
													"fontsize" : 10.435669,
													"patching_rect" : [ 250.0, 398.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 18 36 54 73 91 109 127",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 213.0, 418.0, 165.0, 16.0 ],
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
													"text" : "steps = generate <n> elements",
													"fontsize" : 10.435669,
													"patching_rect" : [ 391.0, 195.0, 155.0, 18.0 ],
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
									"patching_rect" : [ 318.0, 187.0, 163.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms - time relative to current tempo",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 385.0, 336.0, 93.0, 30.0 ],
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
									"patching_rect" : [ 334.0, 341.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2n",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 258.0, 341.0, 57.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomRamp",
									"outlettype" : [ "bang", "", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 258.0, 317.0, 95.0, 20.0 ],
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
													"text" : "Random ramp",
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 287.0, 51.0, 104.0, 22.0 ],
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
													"text" : "ramp",
													"fontsize" : 10.435669,
													"patching_rect" : [ 89.0, 233.0, 36.0, 18.0 ],
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
													"text" : "1n 2n 4n 8n 16n 32n 64n 128n",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 231.0, 190.0, 151.0, 16.0 ],
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
													"text" : "2n",
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
									"patching_rect" : [ 393.0, 239.0, 89.0, 16.0 ],
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
									"patching_rect" : [ 375.0, 217.0, 55.0, 18.0 ],
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
									"patching_rect" : [ 334.0, 239.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 356.0, 239.0, 33.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "pan-ramp",
									"text" : "1n 2n 4n 8n 16n 32n 64n 128n",
									"linecount" : 2,
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 334.0, 268.0, 123.0, 45.0 ],
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
									"patching_rect" : [ 250.0, 116.0, 77.0, 18.0 ],
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
									"patching_rect" : [ 277.0, 179.0, 45.0, 18.0 ],
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
									"patching_rect" : [ 258.0, 179.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "pan-ramp-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 258.0, 135.0, 55.0, 18.0 ],
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
									"patching_rect" : [ 258.0, 157.0, 75.5, 18.0 ],
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
									"patching_rect" : [ 48.0, 116.0, 77.0, 18.0 ],
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
									"patching_rect" : [ 75.0, 179.0, 45.0, 18.0 ],
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
									"patching_rect" : [ 56.0, 179.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "pan-trigger",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
									"patching_rect" : [ 56.0, 135.0, 55.0, 18.0 ],
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
									"patching_rect" : [ 56.0, 157.0, 75.5, 18.0 ],
									"numinlets" : 4,
									"id" : "obj-28",
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
									"patching_rect" : [ 225.0, 106.0, 267.0, 271.0 ],
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
									"patching_rect" : [ 21.0, 106.0, 185.0, 271.0 ],
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
									"patching_rect" : [ 40.0, 16.0, 190.0, 51.0 ],
									"numinlets" : 1,
									"id" : "obj-76",
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
									"midpoints" : [ 84.5, 81.0, 286.333344, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 103.5, 78.0, 305.166656, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 3 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 122.5, 75.0, 324.0, 75.0 ]
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
					"text" : "0) Load the GlobalTransport patch and turn transport on",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 42.0, 38.0, 170.0, 33.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activate",
					"fontsize" : 10.435669,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 69.0, 128.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "Arial9-green",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
					"patching_rect" : [ 50.0, 128.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.67451, 0.572549, 0.819608, 1.0 ],
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
					"patching_rect" : [ 73.0, 73.0, 104.0, 19.0 ],
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
					"text" : "3) Generate notes using rhythms",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 205.0, 314.0, 110.0, 33.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2) Separate played and rested note",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 206.0, 234.0, 114.0, 33.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) Generate weighted random rhythms",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 132.0, 146.0, 129.0, 33.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI note",
					"fontsize" : 10.435669,
					"patching_rect" : [ 101.0, 399.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontsize" : 10.435669,
					"patching_rect" : [ 50.0, 421.0, 232.0, 18.0 ],
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
					"patching_rect" : [ 50.0, 377.0, 126.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-81",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch",
					"fontsize" : 10.435669,
					"patching_rect" : [ 61.0, 336.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"format" : 4,
					"patching_rect" : [ 50.0, 355.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dur.",
					"fontsize" : 10.435669,
					"patching_rect" : [ 168.0, 336.0, 28.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vel.",
					"fontsize" : 10.435669,
					"patching_rect" : [ 115.0, 336.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 104.0, 355.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 157.0, 355.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "3-®Note",
					"text" : "p 3-®Note",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 50.0, 313.0, 126.0, 22.0 ],
					"numinlets" : 3,
					"id" : "obj-80",
					"numoutlets" : 3,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 41.0, 88.0, 976.0, 404.0 ],
						"bglocked" : 1,
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
									"text" : "This patch generates MIDI notes each time a new <note> is triggered. Each parameter (pitch, velocity, duration) can be triggered separately, either using the metronome pulse, or the played or rested pulses.",
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
									"text" : "3",
									"fontsize" : 27.828449,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 15.0, 15.0, 32.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-77",
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
									"varname" : "u207004692",
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
										"durations" : [ "1n", "2n", "4n", "8n", "16n", "32n", "64n", "128n" ],
										"note-trigger" : [ "pulse" ],
										"pitch-trigger" : [ "play" ],
										"pitches" : [ "G1", "G2", "D3", "G3", "B3", "D4", "F4", "G4", "A4", "B4", "C#5", "D5", "D#5", "F5", "F#5", "G5" ],
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
													"text" : "G1 G2 D3 G3 B3 D4 F4 G4 A4 B4 C#5 D5 D#5 F5 F#5 G5",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 231.0, 180.0, 150.0, 28.0 ],
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
									"text" : "G1 G2 D3 G3 B3 D4 F4 G4 A4 B4 C#5 D5 D#5 F5 F#5 G5",
									"linecount" : 2,
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
									"text" : "8n",
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
													"text" : "1n 2n 4n 8n 16n 32n 64n 128n",
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
													"text" : "8n",
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
									"text" : "1n 2n 4n 8n 16n 32n 64n 128n",
									"linecount" : 2,
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
					"maxclass" : "newobj",
					"hint" : "Save patch in order to save presets",
					"varname" : "X.Generation",
					"text" : "pattrstorage X.Generation @dirty 0 @greedy 1 @savemode 2",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 519.0, 240.0, 173.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 1,
					"color" : [ 0.917647, 0.670588, 0.937255, 1.0 ],
					"fontname" : "Arial",
					"save2" : [ "#X", "autorestore", "X.Generation.xml", ";" ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 365, 44, 748, 594 ],
						"client_rect" : [ 4, 44, 514, 735 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontsize" : 10.435669,
					"patching_rect" : [ 121.0, 256.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-156",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 104.0, 256.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-157",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rest",
					"fontsize" : 10.435669,
					"patching_rect" : [ 174.0, 256.0, 31.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-158",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 157.0, 256.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-159",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"fontsize" : 10.435669,
					"patching_rect" : [ 67.0, 256.0, 32.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-160",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 50.0, 256.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-161",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "2-®Play/Rest",
					"text" : "p 2-®Play/Rest",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 50.0, 230.0, 126.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"numoutlets" : 3,
					"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 243.0, 98.0, 588.0, 169.0 ],
						"bglocked" : 1,
						"defrect" : [ 243.0, 98.0, 588.0, 169.0 ],
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
									"text" : "(original)",
									"fontsize" : 10.435669,
									"patching_rect" : [ 185.0, 120.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expose named objects to pattr",
									"linecount" : 2,
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 317.0, 16.0, 80.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u085004694",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 328.0, 42.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 4,
									"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
									"fontname" : "Arial",
									"restore" : 									{
										"play-pitch" : [ 27 ],
										"rest-%" : [ 25 ],
										"rest-pitch" : [ 28 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 163.0, 19.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 233.0, 128.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 198.0, 128.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 163.0, 128.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 163.0, 41.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontsize" : 27.828449,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 17.0, 17.0, 32.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pulse",
									"fontsize" : 10.435669,
									"patching_rect" : [ 191.0, 107.0, 38.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-132",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 198.0, 87.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-131",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patch filters its input according to a ratio expressed as a percentage. The output can be used as play/rest separation",
									"linecount" : 5,
									"fontsize" : 11.595187,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 404.0, 56.0, 166.0, 73.0 ],
									"numinlets" : 1,
									"id" : "obj-130",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random rests",
									"fontsize" : 20.871338,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 407.0, 25.0, 150.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-129",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "enable",
									"fontsize" : 10.435669,
									"patching_rect" : [ 284.0, 63.0, 42.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-121",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch",
									"fontsize" : 10.435669,
									"patching_rect" : [ 329.0, 63.0, 33.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-122",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Monitor rest",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 290.0, 123.0, 79.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-123",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "rest-pitch",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 320.0, 82.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-125",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "Arial9-blue",
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"offcolor" : [ 0.0, 0.0, 0.466667, 0.505882 ],
									"patching_rect" : [ 292.0, 82.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-126",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p GeneralMidi",
									"fontsize" : 10.435669,
									"patching_rect" : [ 292.0, 104.0, 75.0, 18.0 ],
									"numinlets" : 3,
									"id" : "obj-127",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 336.0, 215.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 336.0, 215.0 ],
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
													"text" : "Monitor pulse",
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 178.0, 60.0, 102.0, 22.0 ],
													"numinlets" : 1,
													"id" : "obj-72",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "note duration expressed as tempo relative time value",
													"linecount" : 2,
													"fontsize" : 10.435669,
													"patching_rect" : [ 140.0, 119.0, 137.0, 30.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 122.0, 64.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-96",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 122.0, 21.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-95",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 65.0, 51.0, 39.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-94",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 65.0, 21.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-93",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 21.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-92",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "GM percussions",
													"fontsize" : 10.435669,
													"patching_rect" : [ 222.0, 172.0, 86.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-91",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "vel",
													"fontsize" : 10.435669,
													"patching_rect" : [ 170.0, 150.0, 24.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-90",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pitch",
													"fontsize" : 10.435669,
													"patching_rect" : [ 86.0, 150.0, 32.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-89",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 119.0, 150.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 35.0, 150.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-87",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 59.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-86",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noteout 10",
													"fontsize" : 10.435669,
													"patching_rect" : [ 35.0, 172.0, 186.0, 18.0 ],
													"numinlets" : 3,
													"id" : "obj-85",
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
													"patching_rect" : [ 35.0, 81.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-84",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 35.0, 103.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-83",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makenote 127 128n",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 35.0, 125.0, 103.0, 18.0 ],
													"numinlets" : 3,
													"id" : "obj-82",
													"numoutlets" : 2,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 1 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
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
									"text" : "enable",
									"fontsize" : 10.435669,
									"patching_rect" : [ 30.0, 63.0, 42.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-114",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch",
									"fontsize" : 10.435669,
									"patching_rect" : [ 75.0, 63.0, 33.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-115",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Monitor play",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 36.0, 123.0, 73.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-116",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "play-pitch",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 66.0, 82.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-118",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "Arial9-blue",
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"offcolor" : [ 0.0, 0.0, 0.466667, 0.505882 ],
									"patching_rect" : [ 38.0, 82.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-119",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p GeneralMidi",
									"fontsize" : 10.435669,
									"patching_rect" : [ 38.0, 104.0, 75.0, 18.0 ],
									"numinlets" : 3,
									"id" : "obj-120",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 336.0, 215.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 336.0, 215.0 ],
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
													"text" : "Monitor pulse",
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 178.0, 60.0, 102.0, 22.0 ],
													"numinlets" : 1,
													"id" : "obj-72",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "note duration expressed as tempo relative time value",
													"linecount" : 2,
													"fontsize" : 10.435669,
													"patching_rect" : [ 140.0, 119.0, 137.0, 30.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 122.0, 64.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-96",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 122.0, 21.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-95",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 65.0, 51.0, 39.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-94",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 65.0, 21.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-93",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 21.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-92",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "GM percussions",
													"fontsize" : 10.435669,
													"patching_rect" : [ 222.0, 172.0, 86.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-91",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "vel",
													"fontsize" : 10.435669,
													"patching_rect" : [ 170.0, 150.0, 24.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-90",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pitch",
													"fontsize" : 10.435669,
													"patching_rect" : [ 86.0, 150.0, 32.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-89",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 119.0, 150.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 35.0, 150.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-87",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 59.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-86",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noteout 10",
													"fontsize" : 10.435669,
													"patching_rect" : [ 35.0, 172.0, 186.0, 18.0 ],
													"numinlets" : 3,
													"id" : "obj-85",
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
													"patching_rect" : [ 35.0, 81.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-84",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 35.0, 103.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-83",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makenote 127 128n",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 35.0, 125.0, 103.0, 18.0 ],
													"numinlets" : 3,
													"id" : "obj-82",
													"numoutlets" : 2,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 1 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-84", 1 ],
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
									"text" : "%",
									"fontsize" : 10.435669,
									"patching_rect" : [ 284.0, 41.0, 20.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-112",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "rest-%",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"minimum" : 0,
									"patching_rect" : [ 233.0, 41.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"maximum" : 100,
									"id" : "obj-111",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rest",
									"fontsize" : 10.435669,
									"patching_rect" : [ 252.0, 87.0, 31.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-109",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 233.0, 87.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-110",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play",
									"fontsize" : 10.435669,
									"patching_rect" : [ 132.0, 87.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-107",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 163.0, 87.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-108",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomRest",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 163.0, 63.0, 89.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-106",
									"numoutlets" : 3,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 538.0, 146.0, 440.0, 357.0 ],
										"bglocked" : 0,
										"defrect" : [ 538.0, 146.0, 440.0, 357.0 ],
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
													"text" : "4)",
													"fontsize" : 10.435669,
													"patching_rect" : [ 175.0, 247.0, 20.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3)",
													"fontsize" : 10.435669,
													"patching_rect" : [ 27.0, 135.0, 20.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2)",
													"fontsize" : 10.435669,
													"patching_rect" : [ 165.0, 136.0, 20.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1)",
													"fontsize" : 10.435669,
													"patching_rect" : [ 215.0, 114.0, 20.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rest",
													"fontsize" : 10.435669,
													"patching_rect" : [ 156.0, 268.0, 30.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "play",
													"fontsize" : 10.435669,
													"patching_rect" : [ 87.0, 268.0, 31.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"prototypename" : "Arial9",
													"patching_rect" : [ 117.0, 307.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set play/rest chances expressed as a percentage",
													"linecount" : 2,
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 218.0, 49.0, 189.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-72",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"prototypename" : "Arial9",
													"patching_rect" : [ 137.0, 307.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"prototypename" : "Arial9",
													"patching_rect" : [ 96.0, 307.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "value",
													"fontsize" : 10.435669,
													"patching_rect" : [ 82.0, 224.0, 35.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "index",
													"fontsize" : 10.435669,
													"patching_rect" : [ 12.0, 158.0, 35.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"fontsize" : 10.435669,
													"patching_rect" : [ 67.0, 114.0, 40.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 48.0, 30.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-21",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 137.0, 268.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 118.0, 224.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 118.0, 268.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 118.0, 246.0, 56.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 3,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1) generate 100 indexes with value 1, from 0 to 99\n2) set <%> random indexes to value 0\n3) choose randomly an index\n4) separate 1/0 values",
													"linecount" : 4,
													"fontsize" : 10.435669,
													"patching_rect" : [ 188.0, 185.0, 246.0, 54.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 48.0, 114.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "%",
													"fontsize" : 10.435669,
													"patching_rect" : [ 169.0, 70.0, 20.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 118.0, 70.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 48.0, 158.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 100",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 48.0, 136.0, 66.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 0",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 118.0, 158.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 118.0, 202.0, 59.5, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"save" : [ "#N", "coll", ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 1",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 195.0, 158.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 195.0, 136.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 100",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 168.0, 114.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 3,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn 100",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 118.0, 136.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
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
													"patching_rect" : [ 118.0, 114.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 3,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear b",
													"outlettype" : [ "int", "clear", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 118.0, 92.0, 69.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 3,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 118.0, 30.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-9",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-27", 0 ],
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
									"text" : "Rest percentage",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 216.0, 22.0, 92.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-128",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "metro pulse",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 124.0, 35.0, 40.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 15.0, 15.0, 556.0, 137.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"background" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 2 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-120", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-127", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-127", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 1 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-127", 0 ],
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
					"text" : "pulse",
					"fontsize" : 10.435669,
					"patching_rect" : [ 67.0, 176.0, 39.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-153",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 50.0, 176.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-154",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "1-®Metro",
					"text" : "p 1-®Metro",
					"outlettype" : [ "bang" ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 50.0, 150.0, 80.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-152",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 12.0, 54.0, 758.0, 309.0 ],
						"bglocked" : 1,
						"defrect" : [ 12.0, 54.0, 758.0, 309.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"patching_rect" : [ 163.0, 50.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-17",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Activate",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 111.0, 93.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
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
									"patching_rect" : [ 163.0, 93.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expose named objects to pattr",
									"linecount" : 2,
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 37.0, 117.0, 80.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u645004696",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 48.0, 148.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 4,
									"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
									"fontname" : "Arial",
									"restore" : 									{
										"choice-interval" : [ "4n" ],
										"intervals" : [ "4n", "8n", "16n", "8n" ],
										"monitor-pitch" : [ 70 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"hidden" : 1,
									"patching_rect" : [ 163.0, 270.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add",
									"fontsize" : 10.435669,
									"patching_rect" : [ 284.0, 27.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-144",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontsize" : 27.828449,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 17.0, 17.0, 32.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random synchronized metronome",
									"linecount" : 3,
									"fontsize" : 20.871338,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 546.0, 48.0, 149.0, 78.0 ],
									"numinlets" : 1,
									"id" : "obj-105",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pulse",
									"fontsize" : 10.435669,
									"patching_rect" : [ 127.0, 238.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-104",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "enable",
									"fontsize" : 10.435669,
									"patching_rect" : [ 33.0, 215.0, 42.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-103",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch",
									"fontsize" : 10.435669,
									"patching_rect" : [ 78.0, 215.0, 33.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-102",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Monitor pulse",
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 33.0, 199.0, 79.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-101",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "monitor-pitch",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 69.0, 234.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-99",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "Arial9-blue",
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"offcolor" : [ 0.0, 0.0, 0.466667, 0.505882 ],
									"patching_rect" : [ 41.0, 234.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-98",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p GeneralMidi",
									"fontsize" : 10.435669,
									"patching_rect" : [ 41.0, 256.0, 75.0, 18.0 ],
									"numinlets" : 3,
									"id" : "obj-97",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 336.0, 215.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 336.0, 215.0 ],
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
													"text" : "Monitor pulse",
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 178.0, 60.0, 102.0, 22.0 ],
													"numinlets" : 1,
													"id" : "obj-72",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "note duration expressed as tempo relative time value",
													"linecount" : 2,
													"fontsize" : 10.435669,
													"patching_rect" : [ 140.0, 119.0, 137.0, 30.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 122.0, 64.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-96",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 122.0, 21.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-95",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 65.0, 51.0, 39.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-94",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 65.0, 21.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-93",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 21.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-92",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "GM percussions",
													"fontsize" : 10.435669,
													"patching_rect" : [ 222.0, 172.0, 86.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-91",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "vel",
													"fontsize" : 10.435669,
													"patching_rect" : [ 170.0, 150.0, 24.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-90",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pitch",
													"fontsize" : 10.435669,
													"patching_rect" : [ 86.0, 150.0, 32.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-89",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 119.0, 150.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 35.0, 150.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-87",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 59.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-86",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noteout 10",
													"fontsize" : 10.435669,
													"patching_rect" : [ 35.0, 172.0, 186.0, 18.0 ],
													"numinlets" : 3,
													"id" : "obj-85",
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
													"patching_rect" : [ 35.0, 81.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-84",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 35.0, 103.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-83",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makenote 127 128n",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 35.0, 125.0, 103.0, 18.0 ],
													"numinlets" : 3,
													"id" : "obj-82",
													"numoutlets" : 2,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 1 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
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
									"text" : "time interval (list item)",
									"fontsize" : 10.435669,
									"patching_rect" : [ 250.0, 219.0, 112.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list index",
									"fontsize" : 10.435669,
									"patching_rect" : [ 279.0, 197.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "new choice",
									"fontsize" : 10.435669,
									"patching_rect" : [ 269.0, 175.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-77",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list length",
									"fontsize" : 10.435669,
									"patching_rect" : [ 323.0, 153.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-76",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 228.0, 197.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 272.0, 153.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-74",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "New choice interval in note values format",
									"linecount" : 3,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 189.0, 50.0, 86.0, 42.0 ],
									"numinlets" : 1,
									"id" : "obj-73",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "List of note values (nd : dotted note, n : note, nt : note triplet)",
									"linecount" : 3,
									"fontsize" : 10.435669,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 396.0, 81.0, 116.0, 42.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 163.0, 239.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patch generates a rhythmic pulse which is synchronized to the transport's clock. The interval of the pulse is chosen randomly according to the list entry, which is expressed as a list of note values. \nThe real value of a note is relative to the current tempo of the clock. It's possible to give a weight to a value : if a value is entered twice into the list, that value will have twice more chances to be selected than another value which is entered only once. The occurrence of new choices is given by the leftmost menu, which also controls a synchonized metronome. ",
									"linecount" : 11,
									"fontsize" : 11.595187,
									"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"patching_rect" : [ 417.0, 131.0, 314.0, 153.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"numoutlets" : 0,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms - rate relative to current tempo",
									"fontsize" : 10.435669,
									"patching_rect" : [ 236.0, 239.0, 167.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 185.0, 239.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4n",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 207.0, 219.0, 41.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.0, 175.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p RandomMetro",
									"outlettype" : [ "bang", "float", "", "int", "bang", "int" ],
									"fontsize" : 13.914225,
									"patching_rect" : [ 163.0, 127.0, 128.0, 22.0 ],
									"numinlets" : 3,
									"id" : "obj-67",
									"numoutlets" : 6,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 475.0, 410.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 475.0, 410.0 ],
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
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 145.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-17",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger-metronome synchonized to transport's clock",
													"linecount" : 3,
													"fontsize" : 10.435669,
													"patching_rect" : [ 80.0, 72.0, 108.0, 42.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pulse-metronome synchonized to transport's clock",
													"linecount" : 3,
													"fontsize" : 10.435669,
													"patching_rect" : [ 46.0, 299.0, 102.0, 42.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
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
													"patching_rect" : [ 218.0, 322.0, 39.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random metronome",
													"linecount" : 2,
													"fontsize" : 13.914225,
													"frgb" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"patching_rect" : [ 340.0, 55.0, 89.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial Bold Italic"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 241.0, 362.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 291.0, 362.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 266.0, 362.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms",
													"fontsize" : 10.435669,
													"patching_rect" : [ 340.0, 294.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-58",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert note value to milliseconds according to current transport's tempo",
													"linecount" : 2,
													"fontsize" : 10.435669,
													"patching_rect" : [ 268.0, 240.0, 185.0, 30.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pulse",
													"fontsize" : 10.435669,
													"patching_rect" : [ 164.0, 322.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-55",
													"numoutlets" : 0,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set metro interval",
													"fontsize" : 10.435669,
													"patching_rect" : [ 86.0, 277.0, 91.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-53",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "interval",
													"fontsize" : 10.435669,
													"patching_rect" : [ 126.0, 255.0, 51.0, 18.0 ],
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
													"patching_rect" : [ 53.0, 212.0, 124.0, 18.0 ],
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
													"patching_rect" : [ 126.0, 190.0, 51.0, 18.0 ],
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
													"patching_rect" : [ 99.0, 146.0, 78.0, 18.0 ],
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
													"patching_rect" : [ 241.0, 124.0, 136.0, 18.0 ],
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
													"patching_rect" : [ 297.0, 190.0, 91.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 289.0, 293.0, 50.0, 18.0 ],
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
													"patching_rect" : [ 289.0, 271.0, 121.0, 18.0 ],
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
													"text" : "4n 8n 16n 8n",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 281.0, 212.0, 150.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "interval $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 211.0, 50.0, 59.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 145.0, 322.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 4n",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 145.0, 300.0, 52.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-19",
													"numoutlets" : 1,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 178.0, 146.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 4n @autostart 1",
													"linecount" : 2,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 178.0, 79.0, 70.0, 30.0 ],
													"numinlets" : 2,
													"id" : "obj-27",
													"numoutlets" : 1,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 178.0, 168.0, 46.0, 18.0 ],
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
													"patching_rect" : [ 205.0, 146.0, 50.0, 18.0 ],
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
													"patching_rect" : [ 205.0, 124.0, 35.0, 18.0 ],
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
													"patching_rect" : [ 253.0, 79.0, 54.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "interval $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 178.0, 278.0, 59.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4n",
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 178.0, 256.0, 50.0, 16.0 ],
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
													"patching_rect" : [ 178.0, 234.0, 49.5, 18.0 ],
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
													"patching_rect" : [ 178.0, 190.0, 50.0, 18.0 ],
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
													"patching_rect" : [ 178.0, 212.0, 94.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 18.0, 18.0, 18.0 ],
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
													"patching_rect" : [ 253.0, 18.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-63",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 145.0, 362.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-64",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 218.0, 362.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 195.0, 362.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-66",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-64", 0 ],
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
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
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
									"maxclass" : "umenu",
									"varname" : "choice-interval",
									"outlettype" : [ "int", "", "" ],
									"pattrmode" : 1,
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
									"patching_rect" : [ 200.0, 93.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 331.0, 49.0, 89.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"arrowframe" : 0,
									"types" : [  ],
									"fontsize" : 10.435669,
									"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
									"patching_rect" : [ 313.0, 27.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 3,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 272.0, 49.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 294.0, 49.0, 33.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "intervals",
									"text" : "4n 8n 16n 8n",
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 272.0, 78.0, 123.0, 45.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"keymode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"rounded" : 16,
									"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"border" : 1,
									"patching_rect" : [ 15.0, 15.0, 727.0, 280.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"background" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-67", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 4 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 5 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 3 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-97", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-97", 0 ],
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
					"maxclass" : "panel",
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
					"rounded" : 16,
					"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"border" : 1,
					"patching_rect" : [ 558.0, 57.0, 141.0, 80.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
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
					"patching_rect" : [ 492.0, 153.0, 208.0, 130.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
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
					"patching_rect" : [ 339.0, 303.0, 362.0, 147.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
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
					"patching_rect" : [ 38.0, 34.0, 175.0, 68.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
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
					"patching_rect" : [ 38.0, 303.0, 284.0, 147.0 ],
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
					"patching_rect" : [ 38.0, 119.0, 225.0, 83.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
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
					"patching_rect" : [ 38.0, 220.0, 284.0, 63.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.847059, 0.847059, 0.847059, 0.0 ],
					"rounded" : 16,
					"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"border" : 1,
					"grad1" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"patching_rect" : [ 15.0, 16.0, 709.0, 453.0 ],
					"numinlets" : 1,
					"id" : "obj-96",
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 581.0, 127.5, 567.5, 127.5, 567.5, 77.5, 581.0, 77.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-82", 1 ],
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
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-155", 2 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-80", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 2 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-81", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 292.0, 360.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 292.0, 389.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 292.0, 418.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 292.0, 557.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 292.0, 528.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 292.0, 499.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
