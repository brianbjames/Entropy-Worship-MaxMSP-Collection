{
	"patcher" : 	{
		"rect" : [ 304.0, 44.0, 785.0, 437.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 304.0, 44.0, 785.0, 437.0 ],
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
					"text" : "original by adam florin. modified for use w\/ ioscbank~ by jkc",
					"linecount" : 2,
					"patching_rect" : [ 87.0, 392.0, 173.0, 33.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Additive Synthesis Using Jitter.",
					"linecount" : 3,
					"patching_rect" : [ 86.0, 319.0, 196.0, 78.0 ],
					"fontname" : "Courier",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset",
					"patching_rect" : [ 710.0, 281.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmonic step",
					"linecount" : 2,
					"patching_rect" : [ 710.0, 243.0, 71.0, 33.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "exponential scaling",
					"linecount" : 2,
					"patching_rect" : [ 710.0, 208.0, 70.0, 33.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 662.0, 281.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 662.0, 250.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 662.0, 215.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "count~ 0 139 1 1",
					"patching_rect" : [ 596.0, 174.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 60",
					"patching_rect" : [ 609.0, 303.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 60",
					"patching_rect" : [ 609.0, 274.0, 38.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow~ 1.",
					"patching_rect" : [ 609.0, 245.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-~ 139",
					"patching_rect" : [ 609.0, 215.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 497.0, 352.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• volume.",
					"patching_rect" : [ 545.0, 352.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start\/stop audio.",
					"patching_rect" : [ 367.0, 365.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 468.0, 407.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.01",
					"patching_rect" : [ 468.0, 373.0, 48.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ioscbank~ 140 140 1000 1",
					"patching_rect" : [ 468.0, 329.0, 147.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 4,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.peek~ ms 2 1",
					"patching_rect" : [ 511.0, 259.0, 92.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 511.0, 230.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-31",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 436.0, 382.0, 30.5, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"patching_rect" : [ 364.0, 382.0, 70.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 440 5000",
					"patching_rect" : [ 511.0, 209.0, 72.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• play over 5 seconds.",
					"linecount" : 2,
					"patching_rect" : [ 509.0, 176.0, 76.0, 38.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "magsmooth $1",
					"patching_rect" : [ 549.0, 129.0, 87.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 549.0, 107.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "freqsmooth $1",
					"patching_rect" : [ 549.0, 77.0, 85.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 549.0, 55.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 374.0, 243.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "oprgb $1 $1 $1",
					"patching_rect" : [ 374.0, 285.0, 89.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "penmode $1",
					"patching_rect" : [ 271.0, 285.0, 75.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 179.0, 264.0, 91.0, 20.0 ],
					"items" : [ "Copy", ",", "Or", ",", "Xor", ",", "Bic", ",", "NotCopy", ",", "NotOr", ",", "NotXor", ",", "NotBic" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"types" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 32",
					"patching_rect" : [ 271.0, 264.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 271.0, 243.0, 91.0, 20.0 ],
					"items" : [ "blend", ",", "addPin", ",", "addOver", ",", "subPin", ",", "transparent", ",", "addMax", ",", "subOver", ",", "addMin" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"types" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"patching_rect" : [ 498.0, 29.0, 21.5, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 478.0, 29.0, 19.5, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 476.0, 5.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix ms 4 char 440 140",
					"patching_rect" : [ 19.0, 282.0, 153.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"patching_rect" : [ 19.0, 258.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 259.0, 174.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pensize $1 $1",
					"patching_rect" : [ 259.0, 196.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 207.0, 196.0, 36.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"patching_rect" : [ 162.0, 194.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"rect" : [ 446.0, 44.0, 193.0, 148.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 446.0, 44.0, 193.0, 148.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 115.0, 109.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 0 0 0",
									"patching_rect" : [ 115.0, 77.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 255 255 255",
									"patching_rect" : [ 14.0, 77.0, 98.0, 18.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 40.0, 45.0, 36.0, 18.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 14.0, 13.0, 58.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 34.0, 124.5, 34.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
					"maxclass" : "newobj",
					"text" : "metro 2",
					"patching_rect" : [ 102.0, 194.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 102.0, 173.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 440 140",
					"patching_rect" : [ 19.0, 234.0, 118.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drawline",
					"patching_rect" : [ 19.0, 183.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"rect" : [ 441.0, 44.0, 168.0, 239.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 441.0, 44.0, 168.0, 239.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 202.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend moveto",
									"patching_rect" : [ 10.0, 179.0, 94.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$3",
									"patching_rect" : [ 88.0, 64.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set lineto",
									"patching_rect" : [ 102.0, 154.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set moveto",
									"patching_rect" : [ 33.0, 154.0, 67.0, 18.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 88.0, 132.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 88.0, 110.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"patching_rect" : [ 88.0, 85.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"patching_rect" : [ 10.0, 64.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"patching_rect" : [ 10.0, 38.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 10.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 174.0, 19.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 177.0, 19.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 152.0, 42.5, 152.0 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 61.0, 97.5, 61.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
					"text" : "• draw in a tune.",
					"patching_rect" : [ 35.0, 4.0, 114.0, 22.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 19.0, 26.0, 440.0, 140.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 507.5, 46.0, 671.5, 46.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 507.5, 49.0, 671.5, 49.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 487.5, 52.0, 671.5, 52.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 302.0, 639.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 272.0, 637.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 243.0, 618.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 178.0, 477.5, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 102.0, 477.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 618.5, 325.0, 477.5, 325.0 ]
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [ 618.5, 239.0, 650.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 605.5, 203.0, 618.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 605.5, 225.0, 593.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 402.0, 477.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 445.5, 405.0, 477.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
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
					"destination" : [ "obj-33", 1 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 398.0, 494.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 305.0, 469.0, 305.0, 469.0, 232.0, 28.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 308.0, 466.0, 308.0, 466.0, 229.0, 28.5, 229.0 ]
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
					"hidden" : 0,
					"midpoints" : [ 188.5, 286.0, 280.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 485.5, 27.0, 506.75, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 487.5, 172.0, 268.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 487.5, 172.0, 111.5, 172.0 ]
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
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 169.0, 28.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 306.0, 14.0, 306.0, 14.0, 21.0, 28.5, 21.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.0, 280.0, 28.5, 280.0 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 216.0, 28.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 219.0, 28.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 222.0, 28.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 225.0, 28.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
