{
	"patcher" : 	{
		"rect" : [ 183.0, 160.0, 693.0, 438.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 183.0, 160.0, 693.0, 438.0 ],
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
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4 5 6",
					"id" : "obj-43",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 9.0, 391.0, 439.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-31",
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 343.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "Rs"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-32",
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 343.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "Ls"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rs",
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 448.0, 367.0, 23.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ls",
					"id" : "obj-34",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 363.0, 367.0, 22.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFE",
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 276.0, 367.0, 30.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-36",
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 343.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "LFE"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C",
					"id" : "obj-37",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 195.0, 367.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"id" : "obj-38",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 113.0, 367.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"id" : "obj-39",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 28.0, 367.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-40",
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 343.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "C"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-41",
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 343.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-42",
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 343.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p hex-volume",
					"id" : "obj-30",
					"numoutlets" : 6,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 9.0, 314.0, 439.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 7,
					"patcher" : 					{
						"rect" : [ 86.0, 78.0, 441.0, 238.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 78.0, 441.0, 238.0 ],
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
									"maxclass" : "gain~",
									"id" : "obj-18",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 322.0, 87.0, 23.0, 92.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-17",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 282.0, 88.0, 23.0, 92.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-16",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 210.0, 88.0, 23.0, 92.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-9",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 134.0, 88.0, 23.0, 92.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-8",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 54.0, 88.0, 23.0, 92.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 14.0, 88.0, 23.0, 92.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "master volume control",
									"linecount" : 3,
									"id" : "obj-32",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 361.0, 15.0, 49.0, 46.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-31",
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 188.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Rs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-30",
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 188.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Ls"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rs",
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 324.0, 212.0, 23.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ls",
									"id" : "obj-28",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 285.0, 212.0, 22.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFE",
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 209.0, 212.0, 30.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-27",
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 188.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "LFE"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "master volume control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rs",
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 323.0, 6.0, 25.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ls",
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 284.0, 6.0, 23.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 322.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Rs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 282.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Ls"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFE",
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 208.0, 6.0, 30.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "LFE"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C",
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 138.0, 212.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R",
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 58.0, 212.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L",
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 19.0, 212.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 188.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "C"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 188.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 188.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C",
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 138.0, 6.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 134.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "C"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R",
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 58.0, 6.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 54.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L",
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 19.0, 6.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 14.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "L"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 413.5, 78.0, 331.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 413.5, 75.0, 291.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 413.5, 72.0, 219.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 413.5, 69.0, 143.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 413.5, 66.0, 63.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 413.5, 63.0, 23.5, 63.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 535.0, 218.0, 30.470589, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bass-manager",
					"id" : "obj-28",
					"numoutlets" : 6,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 57.0, 217.0, 369.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 7,
					"patcher" : 					{
						"rect" : [ 449.0, 343.0, 626.0, 207.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 449.0, 343.0, 626.0, 207.0 ],
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
									"text" : "normally one should not use a software bass manager, since your hardware surround system probably already has one.",
									"id" : "obj-33",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 2.0, 175.0, 624.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bass crossover frequency",
									"linecount" : 3,
									"id" : "obj-32",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 554.0, 37.0, 62.0, 46.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-31",
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Rs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-30",
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Ls"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rs",
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 516.0, 154.0, 23.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ls",
									"id" : "obj-28",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 439.0, 154.0, 22.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFE",
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 357.0, 154.0, 30.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-27",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "LFE"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 583.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "bass crossover frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rs",
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 473.0, 6.0, 25.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ls",
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 396.0, 6.0, 23.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 472.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Rs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 394.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Ls"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFE",
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 358.0, 6.0, 30.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "LFE"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cross~ 80",
									"id" : "obj-17",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 472.0, 71.0, 61.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cross~ 80",
									"id" : "obj-18",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 394.0, 71.0, 61.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.3",
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 317.0, 103.0, 41.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C",
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 262.0, 154.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R",
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 151.0, 154.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L",
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 53.0, 154.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "C"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cross~ 80",
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 216.0, 71.0, 61.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cross~ 80",
									"id" : "obj-8",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 105.0, 71.0, 61.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cross~ 80",
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 7.0, 71.0, 61.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C",
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 220.0, 6.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 216.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "C"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R",
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 109.0, 6.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L",
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 11.0, 6.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "L"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 55.0, 58.5, 55.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 55.0, 156.5, 55.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 55.0, 267.5, 55.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 55.0, 445.5, 55.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 55.0, 523.5, 55.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 125.0, 369.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 481.5, 98.0, 326.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 403.5, 98.0, 326.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 98.0, 326.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 98.0, 326.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 16.5, 98.0, 326.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 359.0, 266.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.0, 266.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.0, 266.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 149.0, 266.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.0, 266.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 9.0, 266.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p output",
					"id" : "obj-21",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 520.0, 178.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"rect" : [ 763.0, 230.0, 284.0, 122.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 763.0, 230.0, 284.0, 122.0 ],
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
									"text" : "dB, 127 = 0dB",
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 136.0, 85.0, 82.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (($f1 - 157) * 0.6) + 18.",
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 44.0, 154.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 51.0, 42.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 82.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "dB display"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 82.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "to dsp"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 82.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "to fader"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "from fader"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 40.0, 122.5, 40.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 43.0, 74.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-20",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 604.0, 135.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 652.0, 134.0, 23.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "master volume",
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 522.0, 134.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 113.0, 155.0, 21.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"id" : "obj-16",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 71.0, 30.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-15",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 474.0, 48.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bass management",
					"linecount" : 2,
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 526.0, 33.0, 77.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "crossover frequency",
					"linecount" : 2,
					"id" : "obj-13",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 608.0, 33.0, 62.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-12",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 535.0, 66.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"items" : [ "off", ",", "on" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-11",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 611.0, 67.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80",
					"id" : "obj-10",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 47.0, 23.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-9",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 611.0, 25.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-7",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 1.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #1-RightS",
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 383.0, 178.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #1-LeftS",
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 313.0, 156.0, 102.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #1-LFE",
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 243.0, 134.0, 96.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #1-Center",
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.0, 112.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #1-Right",
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 103.0, 90.0, 102.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #1-Left",
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.0, 68.0, 94.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-44",
					"numoutlets" : 0,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 504.0, 23.0, 187.0, 148.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-43", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-43", 4 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-43", 5 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-30", 6 ],
					"hidden" : 0,
					"midpoints" : [ 546.0, 298.0, 438.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 5 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 4 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 244.0, 368.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 247.0, 298.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 250.0, 228.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 253.0, 158.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 256.0, 88.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 259.0, 18.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-28", 6 ],
					"hidden" : 1,
					"midpoints" : [ 620.5, 208.0, 416.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 263.0, 182.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-28", 5 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-28", 4 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 5 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 4 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 3 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 483.5, 100.0, 529.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 563.5, 50.0, 544.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 563.5, 23.0, 620.5, 23.0 ]
				}

			}
 ]
	}

}
