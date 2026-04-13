{
	"patcher" : 	{
		"rect" : [ 290.0, 44.0, 602.0, 320.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 290.0, 44.0, 602.0, 320.0 ],
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
					"text" : "LindenMusic 1",
					"patching_rect" : [ 381.0, 34.0, 196.0, 30.0 ],
					"fontsize" : 18.0,
					"fontname" : "Courier",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• open the subpatch 'thesynth' to see how it works.",
					"patching_rect" : [ 52.0, 263.0, 268.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• an example of using L-systems to create generative music.",
					"patching_rect" : [ 37.0, 242.0, 318.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 13.0, 191.0, 372.0, 32.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix chord 1 char 400",
					"patching_rect" : [ 13.0, 166.0, 144.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.str.fromsymbol 400",
					"patching_rect" : [ 215.0, 137.0, 121.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 253.0, 113.0, 36.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\" F  \"",
					"patching_rect" : [ 215.0, 113.0, 35.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• clear and re-initialize the L-system.",
					"linecount" : 2,
					"patching_rect" : [ 224.0, 33.0, 122.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 206.0, 16.0, 58.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 206.0, 39.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.linden @production * F * +GQ * G * FY-F * Q * -FG+ * Y * +GF-",
					"patching_rect" : [ 13.0, 81.0, 345.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix chord",
					"patching_rect" : [ 13.0, 56.0, 86.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 13.0, 31.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• bang out a few productions.",
					"patching_rect" : [ 31.0, 31.0, 158.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start\/stop audio.",
					"linecount" : 2,
					"patching_rect" : [ 371.0, 250.0, 67.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 408.0, 268.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• volume.",
					"patching_rect" : [ 535.0, 203.0, 56.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 538.0, 219.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 444.0, 291.0, 52.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 477.0, 262.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 444.0, 262.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start the music.",
					"linecount" : 2,
					"patching_rect" : [ 406.0, 128.0, 61.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• re-start the sequence.",
					"linecount" : 2,
					"patching_rect" : [ 513.0, 156.0, 75.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 571.0, 172.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 125",
					"patching_rect" : [ 444.0, 169.0, 63.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 444.0, 145.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p thesynth",
					"patching_rect" : [ 444.0, 204.0, 64.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patcher" : 					{
						"rect" : [ 613.0, 44.0, 431.0, 573.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 613.0, 44.0, 431.0, 573.0 ],
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
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 370.0, 498.0, 18.0, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 370.0, 535.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "steal 1, target 0",
									"patching_rect" : [ 331.0, 145.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "200",
									"patching_rect" : [ 259.0, 145.0, 28.0, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "20",
									"patching_rect" : [ 217.0, 145.0, 21.5, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "600",
									"patching_rect" : [ 170.0, 145.0, 28.0, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 251.0, 535.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 288.0, 467.0, 50.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 237.0, 467.0, 50.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 186.0, 467.0, 50.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ synthstrings~ 16 down 2",
									"patching_rect" : [ 103.0, 506.0, 167.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 5,
									"id" : "obj-32",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend note",
									"patching_rect" : [ 103.0, 467.0, 79.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 12",
									"patching_rect" : [ 127.0, 441.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 500",
									"patching_rect" : [ 127.0, 418.0, 55.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 263.0, 326.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "125",
									"patching_rect" : [ 297.0, 300.0, 30.5, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-125",
									"patching_rect" : [ 263.0, 300.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 125 3000",
									"patching_rect" : [ 177.0, 386.0, 78.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"patching_rect" : [ 177.0, 362.0, 46.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 202.0, 294.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"patching_rect" : [ 220.0, 268.0, 23.5, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-7",
									"patching_rect" : [ 202.0, 268.0, 23.5, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 48",
									"patching_rect" : [ 116.0, 370.0, 37.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"patching_rect" : [ 116.0, 346.0, 46.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"patching_rect" : [ 103.0, 392.0, 31.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "43, 50, 57",
									"patching_rect" : [ 126.0, 293.0, 60.0, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40, 47, 54",
									"patching_rect" : [ 103.0, 266.0, 62.0, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 103.0, 535.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "500",
									"patching_rect" : [ 138.0, 151.0, 28.0, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 116.0, 151.0, 19.0, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 170.0, 13.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"patching_rect" : [ 114.0, 40.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 114.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 48.0, 82.0, 19.5, 18.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 70 71 45 43 81 89",
									"patching_rect" : [ 166.0, 240.0, 127.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 150.0, 214.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0 s 0",
									"patching_rect" : [ 84.0, 189.0, 85.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix chord",
									"patching_rect" : [ 17.0, 165.0, 86.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend getcell",
									"patching_rect" : [ 17.0, 142.0, 90.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 399",
									"patching_rect" : [ 17.0, 119.0, 81.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 5,
									"id" : "obj-2",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"save" : [ "#N", "counter", 1, 399, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 17.0, 65.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 237.0, 11.0, 237.0, 11.0, 39.0, 123.5, 39.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 38.0, 123.5, 38.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 133.0, 147.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 71.0, 55.75, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 262.0, 112.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 289.0, 135.5, 289.0 ]
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
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 1 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 290.0, 211.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.5, 323.0, 112.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 333.0, 125.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 225.0, 330.0, 139.0, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 286.0, 351.0, 200.0, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 354.0, 186.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 306.5, 322.0, 272.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 4 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 270.0, 272.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 5 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 265.5, 264.0, 306.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 147.5, 182.0, 186.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 415.0, 136.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 412.0, 172.5, 412.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 464.0, 112.5, 464.0 ]
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 489.0, 149.5, 489.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 493.0, 186.5, 493.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 3 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 497.0, 223.5, 497.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 175.0, 195.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 172.0, 246.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 171.0, 297.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 340.5, 500.0, 112.5, 500.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 112.0, 225.75, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 115.0, 268.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 118.0, 340.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 237.0, 377.0, 237.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 580.5, 194.0, 498.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 476.0, 233.0, 486.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 498.5, 227.0, 510.0, 227.0, 510.0, 145.0, 453.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 547.5, 243.0, 467.0, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 547.5, 240.0, 500.0, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 289.0, 453.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 72.0, 361.0, 72.0, 361.0, 111.0, 224.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 75.0, 364.0, 75.0, 364.0, 108.0, 262.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 161.0, 22.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 134.0, 22.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
