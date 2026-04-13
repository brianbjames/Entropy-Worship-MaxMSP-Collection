{
	"patcher" : 	{
		"rect" : [ 297., 44., 825., 601. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 297., 44., 825., 601. ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15., 15. ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 12., 572., 800., 20. ],
					"outlettype" : [ "", "" ],
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wolfram rule.",
					"patching_rect" : [ 0., 27., 77., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume.",
					"patching_rect" : [ 754., 239., 50., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "synthesize white\/black.",
					"linecount" : 2,
					"patching_rect" : [ 596., 209., 69., 33. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 706., 195., 58., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"patching_rect" : [ 706., 217., 20., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-51",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 706., 239., 50., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 661., 216., 20., 20. ],
					"outlettype" : [ "int" ],
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p xenakis_anyone?",
					"patching_rect" : [ 616., 265., 109., 20. ],
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-48",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patcher" : 					{
						"rect" : [ 685., 44., 333., 504. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 685., 44., 333., 504. ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15., 15. ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxfadetime" : 200,
						"boxanimatetime" : 200,
						"scrollanimatetime" : 200,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"patching_rect" : [ 172., 247., 49., 20. ],
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-34",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "steal 1",
									"patching_rect" : [ 112., 271., 45., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-33",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0.",
									"patching_rect" : [ 189., 137., 39., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-32",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"patching_rect" : [ 189., 112., 30.470589, 20. ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 281., 383., 41., 20. ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 136., 467., 25., 25. ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 14., 467., 25., 25. ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -1. 1.",
									"patching_rect" : [ 136., 438., 64., 20. ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-27",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -1. 1.",
									"patching_rect" : [ 14., 438., 64., 20. ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-26",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.04",
									"patching_rect" : [ 136., 409., 48., 20. ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.04",
									"patching_rect" : [ 14., 409., 48., 20. ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-24",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "teeth~ 100. 10. 30. 0.7 0.7 -0.7",
									"linecount" : 2,
									"patching_rect" : [ 136., 367., 89., 33. ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-23",
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "teeth~ 100. 20. 45. 0.7 0.7 -0.7",
									"linecount" : 2,
									"patching_rect" : [ 14., 367., 89., 33. ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-22",
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -0.8 0.8",
									"patching_rect" : [ 136., 338., 77., 20. ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-21",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -0.8 0.8",
									"patching_rect" : [ 14., 338., 77., 20. ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-20",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ grainer~ 64 down 2",
									"patching_rect" : [ 14., 309., 141., 20. ],
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 112., 247., 58., 20. ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend note",
									"patching_rect" : [ 14., 270., 79., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"patching_rect" : [ 14., 244., 61., 20. ],
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 14., 218., 30.470589, 20. ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 4.",
									"patching_rect" : [ 58., 198., 30.470589, 20. ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 58., 174., 30.470589, 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"patching_rect" : [ 58., 150., 30.470589, 20. ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 799 20. 128.",
									"patching_rect" : [ 58., 126., 115., 20. ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-11",
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dim",
									"patching_rect" : [ 106., 102., 36., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 14., 100., 35., 20. ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "255",
									"patching_rect" : [ 239., 69., 30., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 220., 69., 18., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 10.",
									"patching_rect" : [ 281., 144., 33., 20. ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 281., 11., 25., 25. ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 218., 11., 25., 25. ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 218., 46., 44., 20. ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.iter",
									"patching_rect" : [ 14., 46., 38.705883, 20. ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 14., 11., 25., 25. ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 241., 23.5, 241. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 405., 174.5, 405. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 405., 52.5, 405. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 299., 23.5, 299. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.205883, 68., 198.5, 68. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.352943, 81., 67.5, 81. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 89., 39.5, 89. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 92., 39.5, 92. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 616., 300., 36., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-47",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 523., 271., 20., 20. ],
					"outlettype" : [ "int" ],
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start\/stop audio.",
					"patching_rect" : [ 489., 253., 91., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 12., 372., 800., 200. ],
					"outlettype" : [ "", "" ],
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "r. luke dubois, 7.31.02",
					"patching_rect" : [ 369., 165., 124., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a new kind of science?",
					"patching_rect" : [ 354., 150., 127., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wolframatic",
					"patching_rect" : [ 293., 117., 164., 38. ],
					"fontname" : "Arial Black",
					"fontsize" : 24.,
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open this for info.",
					"linecount" : 2,
					"patching_rect" : [ 375., 202., 59., 33. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p info",
					"patching_rect" : [ 418., 218., 38., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-39",
					"numinlets" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 0,
					"patcher" : 					{
						"rect" : [ 661., 393., 540., 267. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 661., 393., 540., 267. ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15., 15. ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxfadetime" : 200,
						"boxanimatetime" : 200,
						"scrollanimatetime" : 200,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The Lindenmayer systems in this patch are evaluated using the jit.linden object working on a 2-letter grammar model in which the letter F represents black and the letter G represents white. The 'rules' subpatch evaluates the system number and assigns the production rules to the L-system. Each generation of the L-system is displayed as a new scanline in the jit.pwindows.",
									"linecount" : 4,
									"patching_rect" : [ 4., 147., 499., 60. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "As it turns out, the single-line cellular automata that Wolfram concentrates on in Chapter 1 of his book can be easily calculated using Lindenmayer systems. Each system begins with a single row of white cells with one black cell in the center. With each generation of the L-system, black cells become white and white cells become black according to a set of eight possible rules, based on whether the cell was white or black before, and the state of its two neighbors. In Wolfram's book, these rules are encoded as single bits of an 8-bit number, which he uses to refer to specific patterns.",
									"linecount" : 6,
									"patching_rect" : [ 4., 62., 524., 86. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patch generates one-line cellular automata patterns based on those described in Chapter 1 of Stephen Wolfram's book, 'A New Kind of Science' (Wolfram Media, 2002). The book presents a general overview of how simple computer programs (such as cellular automation algorithms) can be used to gain insight into all manner of scientific processes.",
									"linecount" : 4,
									"patching_rect" : [ 4., 3., 473., 60. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The current L-system string is also realized as sound using a simple granular synthesis subpatch involving MSP. The resulting sonic texture varies widely depending on the size of the L-system and the evaluating algorithm. Since many of the automata sequences evolve into random (or pseudo-random) patterns, the resulting musical score is reminiscent of some of Iannis Xenakis' stochastic works.",
									"linecount" : 4,
									"patching_rect" : [ 4., 205., 539., 60. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s axiom",
					"patching_rect" : [ 640., 111., 50., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dim",
					"patching_rect" : [ 601., 116., 38., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reset",
					"patching_rect" : [ 555., 120., 45., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i clear",
					"patching_rect" : [ 555., 91., 58., 20. ],
					"outlettype" : [ "bang", "int", "clear" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "size of L-system",
					"patching_rect" : [ 604., 69., 95., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 555., 69., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"minimum" : 8,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "800",
					"patching_rect" : [ 555., 49., 30., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-32",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 555., 27., 58., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 800 100 @usedstdim 1",
					"patching_rect" : [ 26., 348., 212., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 322., 271., 30.470589, 20. ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-29",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dstdimstart 0 $1, dstdimend $2 $1",
					"patching_rect" : [ 240., 318., 185., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-28",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 799",
					"patching_rect" : [ 240., 295., 67., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-27",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 99",
					"patching_rect" : [ 240., 248., 75., 20. ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-26",
					"numinlets" : 5,
					"numoutlets" : 4,
					"save" : [ "#N", "counter", 0, 99, ";", "#X", "flags", 0, 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 100",
					"patching_rect" : [ 163., 301., 72., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p moodmachine",
					"patching_rect" : [ 68., 249., 93., 20. ],
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 846., 140., 314., 322. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 846., 140., 314., 322. ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15., 15. ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxfadetime" : 200,
						"boxanimatetime" : 200,
						"scrollanimatetime" : 200,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 12., 286., 25., 25. ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"patching_rect" : [ 12., 258., 71., 20. ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-18",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 800 @planemap 0 0 0 0",
									"patching_rect" : [ 12., 227., 216., 20. ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"patching_rect" : [ 197., 195., 75., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dim",
									"patching_rect" : [ 197., 171., 36., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0.",
									"patching_rect" : [ 64., 186., 66., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0.",
									"patching_rect" : [ 64., 159., 74., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-13",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 255.",
									"patching_rect" : [ 224., 121., 40., 20. ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 30",
									"patching_rect" : [ 224., 96., 33., 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 255.",
									"patching_rect" : [ 144., 121., 40., 20. ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 30",
									"patching_rect" : [ 144., 96., 33., 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 255.",
									"patching_rect" : [ 64., 121., 40., 20. ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 30",
									"patching_rect" : [ 64., 96., 33., 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 255 10",
									"patching_rect" : [ 224., 72., 78., 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 255 10",
									"patching_rect" : [ 144., 72., 78., 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-4",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 255 10",
									"patching_rect" : [ 64., 72., 78., 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-3",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"patching_rect" : [ 12., 44., 32., 20. ],
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 12., 11., 25., 25. ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 221., 21.5, 221. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 159., 128.5, 159. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 150., 101., 150. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 68., 233.5, 68. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 68., 153.5, 68. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 68., 73.5, 68. ]
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dim",
					"patching_rect" : [ 163., 279., 75., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dim",
					"patching_rect" : [ 163., 249., 36., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-22",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b s",
					"patching_rect" : [ 158., 219., 41., 20. ],
					"outlettype" : [ "", "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op > @val 70",
					"patching_rect" : [ 158., 191., 119., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-19",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reset",
					"patching_rect" : [ 26., 126., 45., 20. ],
					"outlettype" : [ "clear", "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patcher" : 					{
						"rect" : [ 303., 44., 397., 225. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 303., 44., 397., 225. ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15., 15. ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxfadetime" : 200,
						"boxanimatetime" : 200,
						"scrollanimatetime" : 200,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 338., 193., 25., 25. ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 250., 193., 25., 25. ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcell $1 val 71",
									"patching_rect" : [ 198., 159., 94., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcell $1 val 70",
									"patching_rect" : [ 103., 159., 94., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 74., 6., 25., 25. ],
									"outlettype" : [ "bang" ],
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s axiom",
									"patching_rect" : [ 103., 191., 50., 20. ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 399",
									"patching_rect" : [ 103., 127., 36., 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 187., 127., 30.470589, 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 187., 85., 30.470589, 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 2",
									"patching_rect" : [ 187., 61., 30.470589, 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 400",
									"patching_rect" : [ 103., 86., 48., 20. ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 800",
									"patching_rect" : [ 74., 61., 48., 20. ],
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dim",
									"patching_rect" : [ 103., 6., 36., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear clear 0",
									"patching_rect" : [ 74., 35., 283., 20. ],
									"outlettype" : [ "bang", "clear", "clear", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"patching_rect" : [ 30., 6., 43., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 182., 112.5, 182. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 186., 112.5, 186. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 153., 207.5, 153. ]
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 125., 196.5, 125. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 115., 129.5, 115. ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 83., 141.5, 83. ]
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
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 58., 196.5, 58. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 33., 83.5, 33. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix foo",
					"patching_rect" : [ 109., 151., 73., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generate one generation.",
					"linecount" : 3,
					"patching_rect" : [ 175., 41., 67., 46. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 227., 52., 20., 20. ],
					"outlettype" : [ "bang" ],
					"id" : "obj-15",
					"numinlets" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start me.",
					"patching_rect" : [ 268., 29., 57., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 250., 29., 20., 20. ],
					"outlettype" : [ "int" ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dim",
					"patching_rect" : [ 366., 52., 75., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dim",
					"patching_rect" : [ 366., 30., 36., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-11",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r axiom",
					"patching_rect" : [ 315., 52., 49., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-10",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 50",
					"patching_rect" : [ 250., 52., 63., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix foo 1 char 800",
					"patching_rect" : [ 250., 80., 131., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.linden @boundmode 0",
					"patching_rect" : [ 109., 126., 139., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"patching_rect" : [ 15., 97., 30.470589, 20. ],
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 90., 49., 52., 29. ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-49", "toggle", "int", 0, 5, "obj-3", "number", "int", 18 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-49", "toggle", "int", 0, 5, "obj-3", "number", "int", 86 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-49", "toggle", "int", 0, 5, "obj-3", "number", "int", 101 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-49", "toggle", "int", 0, 5, "obj-3", "number", "int", 102 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-49", "toggle", "int", 0, 5, "obj-3", "number", "int", 75 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-49", "toggle", "int", 0, 5, "obj-3", "number", "int", 126 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-49", "toggle", "int", 1, 5, "obj-3", "number", "int", 135 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-49", "toggle", "int", 1, 5, "obj-3", "number", "int", 225 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 90., 29., 18., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 15., 47., 45., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rules",
					"patching_rect" : [ 15., 71., 45., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 320., 44., 746., 322. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 320., 44., 746., 322. ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15., 15. ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxfadetime" : 200,
						"boxanimatetime" : 200,
						"scrollanimatetime" : 200,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 271., 289., 25., 25. ],
									"id" : "obj-71",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend production",
									"patching_rect" : [ 271., 265., 110., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-70",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 271., 241., 40., 20. ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-69",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 457., 215., 40., 20. ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-67",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 90., 215., 40., 20. ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-68",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "F",
									"patching_rect" : [ 667., 122., 18., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-58",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "G",
									"patching_rect" : [ 647., 122., 19., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-59",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend G G G",
									"patching_rect" : [ 647., 146., 90., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 646., 98., 58., 20. ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 556., 170., 40., 20. ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-62",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "F",
									"patching_rect" : [ 576., 122., 18., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-63",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "G",
									"patching_rect" : [ 556., 122., 19., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-64",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend G G F",
									"patching_rect" : [ 556., 146., 88., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 2",
									"patching_rect" : [ 555., 98., 58., 20. ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "F",
									"patching_rect" : [ 485., 121., 18., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-47",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "G",
									"patching_rect" : [ 465., 121., 19., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-48",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend G F G",
									"patching_rect" : [ 465., 145., 88., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 4",
									"patching_rect" : [ 464., 97., 58., 20. ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-50",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 374., 169., 40., 20. ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-51",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "F",
									"patching_rect" : [ 394., 121., 18., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-52",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "G",
									"patching_rect" : [ 374., 121., 19., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-53",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend G F F",
									"patching_rect" : [ 374., 145., 86., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-54",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 8",
									"patching_rect" : [ 373., 97., 58., 20. ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "F",
									"patching_rect" : [ 303., 121., 18., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-38",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "G",
									"patching_rect" : [ 283., 121., 19., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-39",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend F G G",
									"patching_rect" : [ 283., 145., 86., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 16",
									"patching_rect" : [ 282., 97., 58., 20. ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 192., 169., 40., 20. ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-42",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "F",
									"patching_rect" : [ 212., 121., 18., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-43",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "G",
									"patching_rect" : [ 192., 121., 19., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-44",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend F G F",
									"patching_rect" : [ 192., 145., 84., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 32",
									"patching_rect" : [ 191., 97., 58., 20. ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "F",
									"patching_rect" : [ 121., 121., 18., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-29",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "G",
									"patching_rect" : [ 101., 121., 19., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-30",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend F F G",
									"patching_rect" : [ 101., 145., 84., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 64",
									"patching_rect" : [ 100., 97., 58., 20. ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 10., 169., 40., 20. ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "F",
									"patching_rect" : [ 30., 121., 18., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-21",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "G",
									"patching_rect" : [ 10., 121., 19., 18. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-20",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend F F F",
									"patching_rect" : [ 10., 145., 82., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 128",
									"patching_rect" : [ 9., 97., 58., 20. ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"patching_rect" : [ 646., 70., 30.470589, 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 2",
									"patching_rect" : [ 555., 70., 30.470589, 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 4",
									"patching_rect" : [ 464., 70., 30.470589, 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 8",
									"patching_rect" : [ 373., 70., 30.470589, 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 16",
									"patching_rect" : [ 282., 70., 34., 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 32",
									"patching_rect" : [ 191., 70., 34., 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 64",
									"patching_rect" : [ 100., 70., 34., 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 128",
									"patching_rect" : [ 9., 70., 41., 20. ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 9., 37., 50., 20. ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 9., 7., 25., 25. ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [ 466.5, 238., 301.5, 238. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 238., 280.5, 238. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [ 565.5, 205., 487.5, 205. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 205., 466.5, 205. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 205., 120.5, 205. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 205., 99.5, 205. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [ 656.5, 168., 586.5, 168. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 676.5, 144., 656.5, 144. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 585.5, 144., 565.5, 144. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [ 474.5, 167., 404.5, 167. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 494.5, 143., 474.5, 143. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 403.5, 143., 383.5, 143. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 167., 222.5, 167. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 312.5, 143., 292.5, 143. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 143., 201.5, 143. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 167., 40.5, 167. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 143., 110.5, 143. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 142., 19.5, 142. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 63., 655.5, 63. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 63., 564.5, 63. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 63., 473.5, 63. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 63., 382.5, 63. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 63., 291.5, 63. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 63., 200.5, 63. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 63., 109.5, 63. ]
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 88., 7., 58., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 241., 9., 241., 9., 573. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 183., 670.5, 183. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 240., 625.5, 240. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 715.5, 293., 642.5, 293. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 532.5, 295., 625.5, 295. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 370., 21.5, 370. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 584., 114., 610.5, 114. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 215., 277.5, 215. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 310., 35.5, 310. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 344., 35.5, 344. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 344., 35.5, 344. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 331.5, 293., 297.5, 293. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 270., 331.5, 270. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 244., 249.5, 244. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 244., 77.5, 244. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 188., 167.5, 188. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 121., 118.5, 121. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 121., 118.5, 121. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 28., 259.5, 28. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 76., 259.5, 76. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 76., 259.5, 76. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 76., 259.5, 76. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 81., 75., 81., 75., 44., 24.5, 44. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
