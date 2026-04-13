{
	"patcher" : 	{
		"rect" : [ 458.0, 44.0, 591.0, 606.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 458.0, 44.0, 591.0, 606.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- signal-driven event recorder",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 399.0, 95.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start audio",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-54",
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 563.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"id" : "obj-55",
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 559.0, 26.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to step display",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-53",
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 449.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"fontface" : 1,
					"id" : "obj-52",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 28.0, 411.0, 37.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 390.0, 23.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 367.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "exprlnit provides default values for expr, thus avoiding \"expr: divide by zero\" error messages.",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-49",
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 516.0, 137.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sample-player",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-48",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 93.0, 431.0, 200.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 540.0, 44.0, 504.0, 469.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 540.0, 44.0, 504.0, 469.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxfadetime" : 200,
						"boxanimatetime" : 200,
						"scrollanimatetime" : 200,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio output",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-32",
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 338.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 317.0, 28.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 335.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is accomplished by having each slice try to play until the end of the sample. Anything other than a zero will interrupt this playback.",
									"linecount" : 4,
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-29",
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 229.0, 188.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A zero means the slice continues and plays through from the previous step.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-28",
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 67.0, 205.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output of line~ (0 - looplength), is sampled after each step in order to update display.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-27",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 417.0, 231.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output to display slider (0-15)",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-26",
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 431.0, 96.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 435.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "thanx jeff",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-24",
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 366.0, 40.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, $2 $3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 256.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 16.0, 122.0, 30.470589, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 319.0, 294.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ buf",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 175.0, 307.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-18",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 175.0, 279.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.0, 347.0, 64.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 270.0, 411.0, 50.470589, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 270.0, 373.0, 30.470589, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 270.0, 342.0, 30.470589, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.1 0.1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 230.0, 102.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f2-$f1)",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 197.0, 80.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 175.0, 177.0, 35.470589, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 191.0, 151.0, 34.470589, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 175.0, 119.0, 30.470589, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-8",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 159.0, 94.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 106.0, 62.0, 71.470589, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "looplength",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 5.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 270.0, 23.0, 25.0, 25.0 ],
									"comment" : "looplength"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from seq~ out",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 5.0, 82.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 23.0, 25.0, 25.0 ],
									"comment" : "from seq~ out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "steps per loop",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 0.0, 50.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 16.0, 29.0, 25.0, 25.0 ],
									"comment" : "steps per loop"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 36.970589, 402.0, 310.970581, 402.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 406.0, 279.5, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 36.970589, 145.0, 215.970581, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 149.0, 200.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 371.0, 279.5, 371.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s exprlnit",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-47",
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 499.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-46",
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 499.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-45",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 175.0, 476.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 175.0, 453.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 358.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.0, 336.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 316.0, 22.235294, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 294.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "from multislider",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-39",
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 355.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p multislider-to-seq~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 370.0, 115.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 579.0, 44.0, 203.0, 277.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 579.0, 44.0, 203.0, 277.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxfadetime" : 200,
						"boxanimatetime" : 200,
						"scrollanimatetime" : 200,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to seq~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 247.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 244.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from multislider",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 12.0, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "erase",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 174.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "add 0 $2 $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 195.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 0.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 169.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 16.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.0, 144.0, 33.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 15",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 49.0, 119.0, 85.0, 20.0 ],
									"save" : [ "#N", "counter", 0, 0, 15, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 10.0, 93.0, 58.470589, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 68.0, 27.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 10.0, 43.0, 163.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 9.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 227.0, 19.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to time display",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-37",
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 266.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "seq~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 144.0, 400.0, 45.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 16.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 164.0, 266.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 164.0, 241.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 169.0, 22.235294, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 244.0, 146.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 148.0, 22.235294, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r exprlnit",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 126.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"bordercolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
					"color" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
					"patching_rect" : [ 144.0, 190.0, 119.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr (1000.\/$f1)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 166.0, 92.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "calculation of phasor~ frequency",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-23",
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 120.0, 67.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 24.0, 22.235294, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 2.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "thanks to Chris Kelly & Konate for concept & Les for seq~ version.",
					"linecount" : 3,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-150",
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 230.0, 146.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "©2000 a. tanaka - used with permission",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-148",
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 547.0, 213.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the loop is sliced up into 16 steps. Each step can be reassigned to any slice. A zero means the slice continues and plays through from the previous step.",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-146",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 477.0, 186.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "basic idea:",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-145",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 458.0, 79.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset to normal",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-144",
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 236.0, 50.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-137",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 354.0, 535.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus cpu",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-136",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 343.0, 560.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-135",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 301.0, 602.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Poll",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-134",
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 579.0, 28.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"id" : "obj-133",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 580.0, 18.0, 18.0 ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 1 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-132",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 559.0, 22.235294, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-131",
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 579.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-130",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"patching_rect" : [ 243.0, 580.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CPU Utilization",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-129",
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 579.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Atau's Relooper",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"id" : "obj-128",
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 208.0, 141.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "steps per loop",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-127",
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 392.0, 59.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-124",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 532.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-121",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 92.0, 521.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"id" : "obj-120",
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 550.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-119",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 93.0, 458.0, 48.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-118",
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 557.0, 370.0, 248.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number display of slider position",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-117",
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 399.0, 92.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-116",
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 382.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-115",
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 382.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-114",
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 382.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-113",
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 382.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-112",
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 382.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-111",
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 382.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-110",
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 382.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-109",
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 382.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-101",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 481.0, 415.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-102",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 463.0, 415.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-103",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 445.0, 415.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-104",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 427.0, 415.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-105",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 409.0, 415.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-106",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 391.0, 415.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-107",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 373.0, 415.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-108",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 355.0, 415.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-100",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 472.0, 400.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-99",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 454.0, 400.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-98",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 436.0, 400.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-97",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 418.0, 400.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-96",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 400.0, 400.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-95",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 382.0, 400.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-94",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 364.0, 400.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-92",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"maximum" : 16,
					"patching_rect" : [ 346.0, 400.0, 20.0, 20.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cont_data",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-91",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 217.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-90",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 237.0, 112.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-81",
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 359.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1-",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-82",
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 353.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3-",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-83",
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 341.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5-",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-84",
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 328.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7-",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-85",
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 315.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9-",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-86",
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 302.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11-",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-87",
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 289.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13-",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-88",
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 277.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15-",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-89",
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 265.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-80",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 195.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-79",
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 359.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-78",
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 353.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-77",
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 341.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-76",
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 328.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-75",
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 315.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-74",
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 302.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-73",
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 289.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-72",
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 277.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-71",
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 265.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 16.0 ],
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"size" : 16,
					"compatibility" : 1,
					"contdata" : 1,
					"patching_rect" : [ 344.0, 269.0, 146.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 16.0,
					"patching_rect" : [ 343.0, 370.0, 147.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 16.0,
					"patching_rect" : [ 490.0, 268.0, 14.0, 103.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "divide file by 2 to go into cut time. Default is 1.",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-35",
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 23.0, 76.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 79.0, 22.235294, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 288.0, 41.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"fontface" : 1,
					"id" : "obj-25",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 4,
					"patching_rect" : [ 144.0, 42.0, 36.0, 25.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/ 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 144.0, 97.0, 30.470589, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 144.0, 70.0, 30.470589, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r exprlnit",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 57.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 102.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.0, 80.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 56.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 420.0, 156.0, 113.0, 54.0 ],
					"margin" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 20, "obj-68", "multislider", "list", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 20, "obj-68", "multislider", "list", 1, 5, 12, 11, 3, 9, 7, 0, 6, 3, 5, 12, 14, 0, 9, 16, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 20, "obj-68", "multislider", "list", 1, 2, 3, 11, 5, 6, 7, 5, 5, 8, 8, 9, 6, 5, 5, 16, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 4,
							"data" : [ 20, "obj-68", "multislider", "list", 1, 2, 5, 7, 9, 14, 13, 14, 14, 15, 16, 15, 14, 11, 9, 16, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 20, "obj-68", "multislider", "list", 3, 0, 0, 0, 13, 0, 0, 0, 14, 0, 0, 0, 9, 0, 0, 0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 6,
							"data" : [ 20, "obj-68", "multislider", "list", 1, 5, 9, 2, 12, 4, 5, 11, 4, 7, 13, 12, 9, 8, 9, 16, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 7,
							"data" : [ 20, "obj-68", "multislider", "list", 5, 13, 12, 11, 12, 13, 0, 15, 9, 5, 6, 15, 7, 0, 12, 0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 8,
							"data" : [ 20, "obj-68", "multislider", "list", 1, 2, 5, 8, 9, 8, 7, 11, 5, 15, 5, 15, 14, 0, 9, 16, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 20, "obj-68", "multislider", "list", 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 10,
							"data" : [ 20, "obj-68", "multislider", "list", 1, 5, 11, 8, 9, 5, 6, 5, 8, 13, 5, 13, 5, 2, 11, 15, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 11,
							"data" : [ 20, "obj-68", "multislider", "list", 3, 1, 1, 8, 9, 5, 6, 5, 8, 13, 5, 13, 5, 2, 11, 15, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 12,
							"data" : [ 20, "obj-68", "multislider", "list", 4, 1, 1, 10, 9, 3, 6, 5, 8, 11, 5, 13, 5, 2, 11, 15, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 13,
							"data" : [ 20, "obj-68", "multislider", "list", 3, 0, 0, 0, 13, 0, 0, 0, 14, 13, 1, 0, 9, 0, 0, 0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 14,
							"data" : [ 20, "obj-68", "multislider", "list", 3, 0, 0, 0, 13, 0, 0, 1, 14, 13, 1, 0, 9, 0, 0, 0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 15,
							"data" : [ 20, "obj-68", "multislider", "list", 3, 0, 0, 0, 13, 0, 1, 0, 14, 1, 0, 0, 9, 0, 0, 14, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 16,
							"data" : [ 20, "obj-68", "multislider", "list", 3, 0, 0, 0, 13, 0, 1, 0, 14, 1, 11, 0, 9, 0, 0, 14, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 17,
							"data" : [ 20, "obj-68", "multislider", "list", 5, 0, 0, 0, 13, 0, 1, 0, 14, 1, 11, 0, 9, 0, 0, 14, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 18,
							"data" : [ 20, "obj-68", "multislider", "list", 5, 0, 8, 0, 13, 0, 1, 13, 14, 1, 11, 0, 9, 0, 0, 14, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 19,
							"data" : [ 20, "obj-68", "multislider", "list", 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 20,
							"data" : [ 20, "obj-68", "multislider", "list", 16, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 21,
							"data" : [ 20, "obj-68", "multislider", "list", 16, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 10, 0, 0, 0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 22,
							"data" : [ 20, "obj-68", "multislider", "list", 16, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 10, 0, 0, 1, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 23,
							"data" : [ 20, "obj-68", "multislider", "list", 16, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 10, 0, 0, 1, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 24,
							"data" : [ 20, "obj-68", "multislider", "list", 16, 1, 0, 0, 1, 5, 0, 0, 8, 0, 0, 0, 10, 0, 0, 1, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 25,
							"data" : [ 20, "obj-68", "multislider", "list", 16, 1, 0, 0, 1, 5, 0, 5, 13, 7, 0, 0, 10, 0, 0, 1, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 26,
							"data" : [ 20, "obj-68", "multislider", "list", 16, 1, 0, 0, 1, 5, 0, 5, 13, 8, 0, 0, 10, 0, 0, 1, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 27,
							"data" : [ 20, "obj-68", "multislider", "list", 16, 1, 0, 0, 1, 5, 0, 5, 13, 9, 0, 0, 10, 0, 0, 1, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 28,
							"data" : [ 20, "obj-68", "multislider", "list", 16, 1, 0, 0, 1, 5, 0, 5, 13, 10, 0, 0, 10, 0, 0, 1, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 29,
							"data" : [ 20, "obj-68", "multislider", "list", 16, 1, 0, 0, 1, 5, 0, 5, 13, 8, 0, 0, 5, 5, 14, 11, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 30,
							"data" : [ 20, "obj-68", "multislider", "list", 1, 1, 9, 0, 0, 5, 0, 5, 13, 8, 0, 0, 5, 13, 14, 11, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 31,
							"data" : [ 20, "obj-68", "multislider", "list", 1, 1, 9, 12, 9, 5, 12, 5, 13, 9, 9, 5, 5, 13, 14, 11, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 32,
							"data" : [ 20, "obj-68", "multislider", "list", 1, 1, 9, 12, 9, 5, 12, 5, 13, 9, 9, 5, 9, 13, 14, 11, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 33,
							"data" : [ 20, "obj-68", "multislider", "list", 1, 1, 9, 12, 9, 5, 12, 5, 13, 9, 9, 5, 10, 13, 14, 11, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 34,
							"data" : [ 20, "obj-68", "multislider", "list", 1, 1, 9, 12, 9, 5, 12, 5, 13, 9, 10, 5, 10, 13, 14, 11, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
, 						{
							"number" : 35,
							"data" : [ 20, "obj-68", "multislider", "list", 9, 1, 9, 12, 9, 5, 12, 5, 13, 5, 10, 5, 10, 13, 14, 11, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-25", "number", "int", 2 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "just click the presets or mess with the Multislider",
					"linecount" : 3,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-10",
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 111.0, 129.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "load a new sound",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 38.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"id" : "obj-8",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 34.0, 26.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 55.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sound",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 421.0, 73.0, 52.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 531.0, 44.0, 349.0, 255.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 531.0, 44.0, 349.0, 255.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxfadetime" : 200,
						"boxanimatetime" : 200,
						"scrollanimatetime" : 200,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s totalsamps",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-12",
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 218.0, 76.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s totaltime",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 221.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 217.0, 25.0, 25.0 ],
									"comment" : "looplength in ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use f if sample has loop markers.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-9",
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 192.0, 108.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 218.0, 25.0, 25.0 ],
									"comment" : "looplength in samples"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 86.0, 176.0, 30.470589, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mstosamps~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 174.0, 185.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 145.0, 90.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbang",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 64.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ buf",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"numoutlets" : 8,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"bordercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"patching_rect" : [ 11.0, 128.0, 194.882355, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ buf",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"bordercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"patching_rect" : [ 11.0, 57.0, 66.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 10.0, 25.0, 25.0 ],
									"comment" : "buffer messages"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 6 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 6 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 94.0, 20.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 118.0, 20.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 6 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace jongly.aif",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 34.0, 98.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click \"jongly\" again if patch doesn't start up by itself",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 4.0, 148.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"id" : "obj-1",
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 0.0, 26.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 427.0, 193.0, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 120.0, 283.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 384.0, 153.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 430.5, 94.0, 153.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 297.5, 66.0, 365.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 65.0, 430.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 2 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 3 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 4 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 5 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 6 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 7 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 8 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 9 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 10 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 11 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 12 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 13 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 14 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 15 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 156.0, 429.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 187.0, 102.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [ 310.5, 577.0, 310.5, 577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [ 363.5, 557.0, 310.117645, 557.0 ]
				}

			}
 ]
	}

}
