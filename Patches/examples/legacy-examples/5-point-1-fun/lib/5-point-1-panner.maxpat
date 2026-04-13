{
	"patcher" : 	{
		"rect" : [ 685.0, 51.0, 472.0, 503.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 685.0, 51.0, 472.0, 503.0 ],
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
					"text" : "\"#1\" = #1 is used to connect the 5.1 panners with the master module otherwise known as \"5.1record-monitor\".",
					"linecount" : 5,
					"id" : "obj-55",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 325.0, 301.0, 136.0, 73.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"#0\" = is used to by the automation system to identify this 5.1 panner module.",
					"linecount" : 4,
					"id" : "obj-54",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 325.0, 245.0, 133.0, 60.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arguments:",
					"id" : "obj-53",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 325.0, 229.0, 133.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"id" : "obj-51",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 281.0, 83.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-50",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 464.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "pan list out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"id" : "obj-49",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 89.0, 240.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time",
					"id" : "obj-48",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 48.0, 225.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-47",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 41.0, 241.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mono in",
					"id" : "obj-46",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 43.0, 318.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 316.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "mono in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sur right",
					"linecount" : 2,
					"id" : "obj-44",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 114.0, 219.0, 31.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sur left",
					"linecount" : 2,
					"id" : "obj-43",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 7.0, 219.0, 28.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 2 3 4 5",
					"id" : "obj-42",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 282.0, 83.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-41",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 182.0, 227.0, 30.470589, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-40",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 149.0, 227.0, 30.470589, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 182.0, 101.0, 25.0, 123.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 149.0, 101.0, 25.0, 123.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"id" : "obj-36",
					"numoutlets" : 2,
					"bkgndpict" : "SliderDefaultBkgnd.png",
					"knobpict" : "SliderDefaultKnob.png",
					"outlettype" : [ "int", "int" ],
					"rightmargin" : 4,
					"imagemask" : 1,
					"leftmargin" : 4,
					"patching_rect" : [ 7.0, 101.0, 133.0, 123.0 ],
					"bottommargin" : 4,
					"numinlets" : 2,
					"topmargin" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-35",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 118.0, 44.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"items" : [ "off", ",", "play", ",", "record" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stereo Spread",
					"linecount" : 2,
					"id" : "obj-34",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 172.0, 67.0, 46.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFE",
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 146.0, 67.0, 30.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "main right",
					"linecount" : 2,
					"id" : "obj-32",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 108.0, 67.0, 37.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center",
					"id" : "obj-31",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 54.0, 67.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "main left",
					"linecount" : 2,
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 7.0, 67.0, 37.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panning automation",
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 10.0, 44.0, 110.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p panner",
					"id" : "obj-28",
					"numoutlets" : 6,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 20.0, 343.0, 110.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patcher" : 					{
						"rect" : [ 292.0, 98.0, 893.0, 478.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 292.0, 98.0, 893.0, 478.0 ],
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
									"text" : "loadmess 100",
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.0, 96.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-54",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 856.0, 306.0, 26.0, 96.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"id" : "obj-53",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 809.0, 123.0, 25.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-52",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 761.0, 124.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFE",
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 855.0, 434.0, 31.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0, 1 (front center)",
									"linecount" : 3,
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 786.0, 409.0, 45.0, 46.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1, -1 (rear right)",
									"linecount" : 3,
									"id" : "obj-49",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 706.0, 409.0, 57.0, 46.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-1, -1 (rear left)",
									"linecount" : 2,
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 625.0, 422.0, 57.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1, 1 (front right)",
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 321.0, 434.0, 88.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-1, 1 (front left)",
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 35.0, 434.0, 86.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-45",
									"numoutlets" : 0,
									"patching_rect" : [ 856.0, 411.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "LFE"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-44",
									"numoutlets" : 0,
									"patching_rect" : [ 819.0, 411.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "0, 1 (front center)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...then left-center-right or left-right",
									"linecount" : 2,
									"id" : "obj-43",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 492.0, 373.0, 125.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-42",
									"numoutlets" : 0,
									"patching_rect" : [ 737.0, 411.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "1, -1 (rear right)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-41",
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 411.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "-1, -1 (rear left)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 737.0, 372.0, 43.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 660.0, 372.0, 43.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "panmodule2 -1 1",
									"id" : "obj-38",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 684.0, 333.0, 96.0, 20.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-37",
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 411.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "1, 1 (front right)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-36",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 411.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "-1, 1 (front left)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 351.0, 382.0, 39.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "first, signal is panned front-rear...",
									"linecount" : 2,
									"id" : "obj-34",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 521.0, 228.0, 108.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-33",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 611.0, 310.0, 43.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 481.0, 310.0, 43.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "panmodule2 0 127",
									"id" : "obj-32",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 514.0, 262.0, 105.0, 20.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-28",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 396.0, 286.0, 35.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 100",
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 262.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 396.0, 237.0, 30.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.0, 382.0, 35.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 244.0, 382.0, 39.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 1",
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 264.0, 338.0, 31.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 371.0, 314.0, 43.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 264.0, 314.0, 51.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.0, 314.0, 30.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "panmodule2 0 1",
									"id" : "obj-19",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 296.0, 262.0, 94.0, 20.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "panmodule2 -1 0",
									"id" : "obj-18",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 185.0, 262.0, 98.0, 20.0 ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f 0.",
									"id" : "obj-17",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 296.0, 182.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f 0.",
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 185.0, 182.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 80.0, 252.0, 35.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 100",
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 228.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.",
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 203.0, 30.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 <= 0. then $f1 else out2 $f1",
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 185.0, 158.0, 180.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Time",
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 483.0, 64.0, 35.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stereo Spread",
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 343.0, 64.0, 84.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFE",
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 289.0, 64.0, 30.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y",
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 191.0, 64.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X",
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 64.0, 18.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p MIDImiddle",
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 106.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patcher" : 									{
										"rect" : [ 544.0, 44.0, 327.0, 216.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 544.0, 44.0, 327.0, 216.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-11",
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 181.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-9",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 11.0, 152.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 64 127 0. 1",
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 106.0, 123.0, 100.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0 64 -1. 0.",
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 11.0, 123.0, 94.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 64 127",
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 106.0, 94.0, 70.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 64",
													"id" : "obj-5",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 11.0, 94.0, 57.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 11.0, 67.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 11.0, 33.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "here's one way to force 64 to be a center value.",
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 70.0, 68.0, 253.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "remaining MIDI compatible by using controllers that go from 0-127 makes it difficult to have a center control value, which is important for panning and pitch bend. (cf. MSP tutorial 22)",
													"linecount" : 4,
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 70.0, 2.0, 253.0, 60.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input signal",
									"linecount" : 2,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 3.0, 7.0, 40.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2 3 4 5",
									"id" : "obj-4",
									"numoutlets" : 5,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 80.0, 43.0, 409.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left-right, front-back, lfe, spread, time",
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 15.0, 199.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-57",
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 204.0, 198.0, 163.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-56",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 128.0, 445.0, 330.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-58",
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 328.0, 167.0, 130.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-59",
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 292.0, 129.0, 166.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 155.0, 194.5, 155.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 355.5, 180.0, 305.5, 180.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 194.5, 294.0, 100.970589, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 1 ],
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
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 152.0, 405.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"midpoints" : [ 49.5, 97.0, 490.5, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.0, 115.0, 523.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"midpoints" : [ 49.5, 94.0, 620.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 149.0, 693.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"midpoints" : [ 620.5, 361.0, 669.5, 361.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"midpoints" : [ 620.5, 357.0, 746.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 479.5, 80.0, 770.5, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 770.5, 207.0, 140.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 770.5, 210.0, 273.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 770.5, 213.0, 380.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 770.5, 216.0, 456.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 770.5, 219.0, 609.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 407.0, 828.5, 407.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 83.0, 865.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"midpoints" : [ 49.5, 91.0, 865.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 683.5, 120.0, 770.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"midpoints" : [ 490.5, 375.0, 73.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"midpoints" : [ 490.5, 370.0, 253.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"midpoints" : [ 490.5, 365.0, 360.5, 365.0 ]
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
					"text" : "send~ #1-Left",
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 20.0, 366.0, 82.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1-Right",
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 38.0, 388.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1-LeftS",
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 56.0, 410.0, 90.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1-RightS",
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 75.0, 432.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1-Center",
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 93.0, 454.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1-LFE",
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 111.0, 476.0, 84.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pan list out",
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 202.0, 476.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-20",
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 453.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "pan list out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 273.0, 430.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#0-",
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 407.0, 27.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-5.1automation-record",
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 273.0, 476.0, 147.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 453.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"id" : "obj-15",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 295.0, 430.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 295.0, 383.0, 43.470589, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time",
					"id" : "obj-13",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 399.0, 196.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stereo Spread",
					"linecount" : 2,
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 340.0, 194.0, 49.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFE",
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 306.0, 196.0, 30.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 275.0, 196.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pan list in",
					"linecount" : 2,
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 218.0, 128.0, 48.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 237.0, 196.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3 4 5",
					"id" : "obj-7",
					"numoutlets" : 5,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 234.0, 174.0, 173.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 145.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "pan list in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 138.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route #0-",
					"id" : "obj-4",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 313.0, 108.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-5.1automation-play",
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 81.0, 133.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 283.0, 93.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p automation-mode",
					"id" : "obj-1",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 118.0, 7.0, 349.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"rect" : [ 569.0, 44.0, 247.0, 206.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 569.0, 44.0, 247.0, 206.0 ],
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
									"text" : "automation record gate",
									"linecount" : 2,
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 178.0, 172.0, 69.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "automation playback gate",
									"linecount" : 2,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 89.0, 172.0, 81.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to automation mode menu",
									"linecount" : 2,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 2.0, 172.0, 82.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 150.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "automation record gate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 150.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "automation playback gate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 149.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "to automation mode menu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 2",
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 117.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 115.0, 117.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 117.0, 72.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 86.0, 52.470589, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1-5.1auto-mode",
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 49.0, 106.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from automation mode menu",
									"linecount" : 3,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 38.0, 2.0, 71.0, 46.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 5.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "from automation mode menu"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
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
					"maxclass" : "panel",
					"id" : "obj-52",
					"numoutlets" : 0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 0.0, 38.0, 214.0, 228.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 133.0, 306.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 172.0, 243.5, 172.0 ]
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
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 378.0, 282.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 3 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 4 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 5 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 305.0, 120.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 4 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 397.5, 231.0, 50.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 311.0, 304.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-42", 4 ],
					"hidden" : 1,
					"midpoints" : [ 50.5, 261.0, 80.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 1,
					"midpoints" : [ 130.5, 279.0, 32.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 191.5, 268.0, 16.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 265.0, 16.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 1,
					"midpoints" : [ 169.970581, 272.0, 48.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 1,
					"midpoints" : [ 202.970581, 275.0, 64.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 308.0, 231.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
