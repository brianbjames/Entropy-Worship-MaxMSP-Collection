{
	"patcher" : 	{
		"rect" : [ 92.0, 44.0, 1068.0, 500.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 92.0, 44.0, 1068.0, 500.0 ],
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
					"text" : "Play the keyboard with your right hand.",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontsize" : 10.0,
					"patching_rect" : [ 648.0, 73.0, 113.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontsize" : 18.0,
					"patching_rect" : [ 639.0, 68.0, 26.0, 30.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 954.0, 160.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 954.0, 138.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Waveform",
					"numoutlets" : 0,
					"id" : "obj-77",
					"fontsize" : 10.0,
					"patching_rect" : [ 958.0, 381.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "LFOmodulator 2",
					"numoutlets" : 0,
					"id" : "obj-78",
					"fontsize" : 10.0,
					"patching_rect" : [ 641.0, 467.0, 340.0, 20.0 ],
					"numinlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"id" : "obj-79",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 24.0,
					"items" : [ "sine", ",", "pulse", ",", "saw", ",", "s\/h" ],
					"types" : [  ],
					"patching_rect" : [ 948.0, 418.0, 114.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp Mod Depth",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-80",
					"fontsize" : 10.0,
					"patching_rect" : [ 844.0, 381.0, 61.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-81",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 834.0, 419.0, 111.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-82",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 721.0, 419.0, 111.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq Mod Depth",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-83",
					"fontsize" : 10.0,
					"patching_rect" : [ 731.0, 381.0, 61.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modulator Frequency",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-84",
					"fontsize" : 10.0,
					"patching_rect" : [ 651.0, 381.0, 63.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-85",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 641.0, 419.0, 78.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-86",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 933.0, 348.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-87",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 933.0, 317.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2LFOwave",
					"numoutlets" : 1,
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 948.0, 361.0, 74.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2LFOadepth",
					"numoutlets" : 1,
					"id" : "obj-89",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 834.0, 361.0, 82.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2LFOfdepth",
					"numoutlets" : 1,
					"id" : "obj-90",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 721.0, 361.0, 79.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2LFOrate",
					"numoutlets" : 1,
					"id" : "obj-91",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 641.0, 361.0, 67.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO 2",
					"numoutlets" : 0,
					"id" : "obj-92",
					"fontsize" : 16.0,
					"patching_rect" : [ 798.0, 334.0, 64.0, 28.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-FM 2",
					"numoutlets" : 0,
					"id" : "obj-93",
					"fontsize" : 16.0,
					"patching_rect" : [ 931.0, 287.0, 64.0, 28.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "glide time between voice settings (msec)",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-94",
					"fontsize" : 10.0,
					"patching_rect" : [ 963.0, 181.0, 87.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "notes",
					"numoutlets" : 0,
					"id" : "obj-95",
					"fontsize" : 10.0,
					"patching_rect" : [ 920.0, 208.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "metro",
					"numoutlets" : 0,
					"id" : "obj-96",
					"fontsize" : 10.0,
					"patching_rect" : [ 874.0, 208.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play saved #",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-97",
					"fontsize" : 10.0,
					"patching_rect" : [ 810.0, 197.0, 50.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "save it",
					"numoutlets" : 0,
					"id" : "obj-98",
					"fontsize" : 10.0,
					"patching_rect" : [ 771.0, 208.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set save #",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-99",
					"fontsize" : 10.0,
					"patching_rect" : [ 702.0, 195.0, 43.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"numoutlets" : 0,
					"id" : "obj-100",
					"fontsize" : 10.0,
					"patching_rect" : [ 649.0, 208.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-101",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 954.0, 226.0, 69.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2porta",
					"numoutlets" : 0,
					"id" : "obj-102",
					"fontsize" : 10.0,
					"patching_rect" : [ 954.0, 267.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "4213poly 2",
					"numoutlets" : 0,
					"id" : "obj-103",
					"fontsize" : 10.0,
					"bordercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 866.0, 291.0, 67.0, 20.0 ],
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p notes",
					"numoutlets" : 1,
					"id" : "obj-104",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 866.0, 267.0, 65.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 379.0, 44.0, 303.0, 211.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 379.0, 44.0, 303.0, 211.0 ],
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
									"numoutlets" : 0,
									"id" : "obj-16",
									"patching_rect" : [ 216.0, 150.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play rate",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 132.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 71.0, 134.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play note(bang)",
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"patching_rect" : [ 185.0, 5.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play this pitch now",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 172.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 216.0, 124.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 216.0, 100.0, 37.470589, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2pitch#",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 234.0, 78.0, 55.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2note",
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 10.0,
									"patching_rect" : [ 27.0, 182.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 27.0, 156.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jitter 2",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 51.0, 106.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2note",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 76.0, 82.0, 47.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2play-rate",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 51.0, 60.0, 69.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "metro on\/off",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 6.0, 5.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 130.0, 80.5, 130.0 ]
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
					"text" : "p voices+envs-saved2",
					"numoutlets" : 0,
					"id" : "obj-105",
					"fontsize" : 10.0,
					"patching_rect" : [ 801.0, 314.0, 126.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 505.0, 336.0, 591.0, 228.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 505.0, 336.0, 591.0, 228.0 ],
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
									"text" : "s 2env4",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"patching_rect" : [ 488.0, 191.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack-env",
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 488.0, 157.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 2env4store 1",
									"numoutlets" : 4,
									"id" : "obj-26",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 488.0, 117.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "2env4store", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2env4-save",
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 488.0, 66.0, 78.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2env3",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontsize" : 10.0,
									"patching_rect" : [ 387.0, 191.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack-env",
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 387.0, 157.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 2env3store 1",
									"numoutlets" : 4,
									"id" : "obj-22",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 387.0, 117.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "2env3store", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2env3-save",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 387.0, 66.0, 78.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2env2",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 191.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack-env",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 157.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 2env2store 1",
									"numoutlets" : 4,
									"id" : "obj-18",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 117.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "2env2store", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2env2-save",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 66.0, 78.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2env1",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 10.0,
									"patching_rect" : [ 185.0, 191.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack-env",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 185.0, 157.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2current-play",
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"patching_rect" : [ 69.0, 191.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack-voice 2",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 10.0,
									"patching_rect" : [ 83.0, 157.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 2env1store 1",
									"numoutlets" : 4,
									"id" : "obj-11",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 185.0, 117.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "2env1store", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 2voicestore 1",
									"numoutlets" : 4,
									"id" : "obj-10",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 83.0, 117.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "2voicestore", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2env1-save",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 185.0, 66.0, 78.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2voice-save",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 83.0, 66.0, 79.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2note",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 4.0, 113.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 31.0, 53.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "voice # to play",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 6.0, 5.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 31.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 87.0, 13.5, 87.0 ]
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 100.0, 497.5, 100.0 ]
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 100.0, 397.0, 100.0, 396.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 100.0, 295.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 100.0, 194.5, 100.0 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 100.0, 92.5, 100.0 ]
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
									"midpoints" : [ 92.5, 147.0, 78.5, 147.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
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
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-106",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 866.0, 226.0, 36.0, 36.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"id" : "obj-107",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 881.0, 172.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"id" : "obj-108",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 866.0, 153.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-109",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 801.0, 226.0, 56.0, 38.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-110",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 912.0, 226.0, 36.0, 36.0 ],
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-111",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 764.0, 226.0, 36.0, 36.0 ],
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-112",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 694.0, 226.0, 69.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-113",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 653.0, 226.0, 36.0, 36.0 ],
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand-voice-definition 2",
					"numoutlets" : 0,
					"id" : "obj-114",
					"fontsize" : 10.0,
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 641.0, 314.0, 125.0, 20.0 ],
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2note",
					"numoutlets" : 0,
					"id" : "obj-115",
					"fontsize" : 10.0,
					"patching_rect" : [ 653.0, 270.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r play2",
					"numoutlets" : 1,
					"id" : "obj-116",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 801.0, 158.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2note",
					"numoutlets" : 1,
					"id" : "obj-117",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 912.0, 182.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2metro",
					"numoutlets" : 1,
					"id" : "obj-118",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 899.0, 160.0, 54.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2note",
					"numoutlets" : 0,
					"id" : "obj-119",
					"fontsize" : 10.0,
					"patching_rect" : [ 895.0, 140.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keycontrol2",
					"numoutlets" : 8,
					"id" : "obj-120",
					"outlettype" : [ "bang", "bang", "int", "int", "bang", "bang", "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 808.0, 118.0, 120.882355, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 629.0, 98.0, 548.0, 218.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 629.0, 98.0, 548.0, 218.0 ],
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
									"numoutlets" : 0,
									"id" : "obj-38",
									"patching_rect" : [ 432.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "to display menu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "j - i - l - . - ; - \/ - o - p - k",
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontsize" : 10.0,
									"patching_rect" : [ 115.0, 33.0, 127.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 46.0, 34.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"id" : "obj-28",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 432.0, 83.0, 46.941177, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 46, 3, ";", "#T", 47, 5, ";", "#T", 59, 4, ";", "#T", 105, 1, ";", "#T", 106, 0, ";", "#T", 107, 8, ";", "#T", 108, 2, ";", "#T", 111, 6, ";", "#T", 112, 7, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to display menu",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 10.0,
									"patching_rect" : [ 455.0, 167.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "re-play(k)",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 187.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start\/stop(o-p)",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 10.0,
									"patching_rect" : [ 285.0, 187.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play#(;-\/)",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"patching_rect" : [ 175.0, 187.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set#(l-.)",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patching_rect" : [ 119.0, 187.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "save(i)",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 187.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rand(j)",
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontsize" : 10.0,
									"patching_rect" : [ 6.0, 167.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-20",
									"patching_rect" : [ 384.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "re-play(k)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-19",
									"patching_rect" : [ 327.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "stop(p)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-18",
									"patching_rect" : [ 290.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "start(o)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-17",
									"patching_rect" : [ 191.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "play#(;-\/)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-16",
									"patching_rect" : [ 132.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "set#(l-.)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p inc-dec-play#",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 191.0, 119.0, 89.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"patcher" : 									{
										"rect" : [ 604.0, 250.0, 141.0, 198.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 604.0, 250.0, 141.0, 198.0 ],
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
													"numoutlets" : 0,
													"id" : "obj-10",
													"patching_rect" : [ 12.0, 155.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "counter-output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "prev",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 45.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "next",
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"patching_rect" : [ 21.0, 45.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 76.0, 94.0, 18.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 57.0, 94.0, 18.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 1 100",
													"numoutlets" : 4,
													"id" : "obj-5",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 10.0,
													"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"patching_rect" : [ 12.0, 120.0, 91.0, 20.0 ],
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 5,
													"fontname" : "Arial",
													"save" : [ "#N", "counter", 0, 1, 100, ";", "#X", "flags", 0, 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"patching_rect" : [ 91.0, 63.0, 33.0, 20.0 ],
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"patching_rect" : [ 12.0, 63.0, 33.0, 20.0 ],
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 91.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "prev"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 12.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "next"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 117.0, 39.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 117.0, 39.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 35.5, 93.0, 64.0, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 87.0, 21.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 93.0, 83.0, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
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
									"maxclass" : "newobj",
									"text" : "p inc-dec-set#",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 103.0, 119.0, 83.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"patcher" : 									{
										"rect" : [ 604.0, 250.0, 141.0, 198.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 604.0, 250.0, 141.0, 198.0 ],
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
													"numoutlets" : 0,
													"id" : "obj-10",
													"patching_rect" : [ 12.0, 155.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "counter-output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "prev",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 45.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "next",
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"patching_rect" : [ 21.0, 45.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 76.0, 94.0, 18.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 57.0, 94.0, 18.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 1 100",
													"numoutlets" : 4,
													"id" : "obj-5",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 10.0,
													"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"patching_rect" : [ 12.0, 120.0, 91.0, 20.0 ],
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 5,
													"fontname" : "Arial",
													"save" : [ "#N", "counter", 0, 1, 100, ";", "#X", "flags", 0, 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"patching_rect" : [ 91.0, 63.0, 33.0, 20.0 ],
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"patching_rect" : [ 12.0, 63.0, 33.0, 20.0 ],
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 91.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "prev"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 12.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "next"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 93.0, 83.0, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 87.0, 21.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 35.5, 93.0, 64.0, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 117.0, 39.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 117.0, 39.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 75.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "save(i)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 46.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "rand(j)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 106 105 108 46 59 47 111 112 107",
									"numoutlets" : 10,
									"id" : "obj-2",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 46.0, 56.0, 276.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 3,
									"id" : "obj-1",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 46.0, 10.0, 38.705883, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 141.166672, 116.0, 176.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.722229, 111.0, 200.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 198.277771, 106.0, 270.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.833328, 98.0, 299.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 7 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 255.388885, 91.0, 336.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 54.0, 441.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 152.0, 141.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 8 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.944458, 84.0, 393.5, 84.0 ]
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
					"maxclass" : "message",
					"text" : "random (j)",
					"numoutlets" : 1,
					"id" : "obj-121",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 850.0, 96.0, 63.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "re-play (k)",
					"numoutlets" : 1,
					"id" : "obj-122",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 783.0, 96.0, 63.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play saved # (l=next, .=previous)",
					"linecount" : 3,
					"numoutlets" : 1,
					"id" : "obj-123",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 988.0, 70.0, 77.0, 44.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set save # (:=next, \/=previous)",
					"linecount" : 3,
					"numoutlets" : 1,
					"id" : "obj-124",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 917.0, 70.0, 66.0, 44.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save it (i)",
					"numoutlets" : 1,
					"id" : "obj-125",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 783.0, 72.0, 58.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start\/stop auto-play (o-p)",
					"numoutlets" : 1,
					"id" : "obj-126",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 917.0, 45.0, 137.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontface" : 1,
					"id" : "obj-127",
					"outlettype" : [ "int", "", "" ],
					"menumode" : 2,
					"framecolor" : [ 0.019608, 0.019608, 0.019608, 0.0 ],
					"fontsize" : 20.0,
					"items" : [ "random", "(j)", ",", "save", "it", "(i)", ",", "set", "save", "#", "+", "(l)", ",", "set", "save", "#", "-", "(.)", ",", "play", "saved", "#", "+", "(:)", ",", "play", "saved", "#", "-", "(\/)", ",", "stop", "(o)", ",", "start", "(p)", ",", "re-play", "(k)" ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"arrowframe" : 0,
					"patching_rect" : [ 641.0, 34.0, 264.0, 33.0 ],
					"numinlets" : 1,
					"arrow" : 0,
					"fontname" : "Courier New"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Hand:",
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-128",
					"fontsize" : 20.0,
					"patching_rect" : [ 641.0, 3.0, 164.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Courier New"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-129",
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 637.0, 0.0, 431.0, 500.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p useful-stuff",
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontsize" : 10.0,
					"patching_rect" : [ 435.0, 476.0, 77.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 630.0, 124.0, 237.0, 209.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 630.0, 124.0, 237.0, 209.0 ],
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
									"text" : "central noise source",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 10.0,
									"patching_rect" : [ 84.0, 174.0, 112.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ noise",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 173.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 145.0, 45.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO waveforms",
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 10.0,
									"patching_rect" : [ 86.0, 91.0, 91.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p waveforms",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 90.0, 76.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"rect" : [ 29.0, 47.0, 166.0, 119.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 47.0, 166.0, 119.0 ],
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
													"maxclass" : "newobj",
													"text" : "buffer~ tri tri.aif -1",
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 13.0, 86.0, 102.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ saw saw.aif -1",
													"numoutlets" : 2,
													"id" : "obj-6",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 13.0, 62.0, 124.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ sqr sqr.aif -1",
													"numoutlets" : 2,
													"id" : "obj-5",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 13.0, 38.0, 115.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ sinoff sinoff.aif -1",
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 13.0, 14.0, 138.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [  ]
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
									"text" : "sets limits for random parameter calculation",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 111.0, 18.0, 122.0, 33.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p init-rand-ranges",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 39.0, 101.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"patcher" : 									{
										"rect" : [ 121.0, 44.0, 1011.0, 592.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 121.0, 44.0, 1011.0, 592.0 ],
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
													"maxclass" : "comment",
													"text" : "+10 to longest duration for polyphony",
													"numoutlets" : 0,
													"id" : "obj-106",
													"fontsize" : 10.0,
													"patching_rect" : [ 809.0, 522.0, 200.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1 - fixed augmentation to value of each segment",
													"numoutlets" : 0,
													"id" : "obj-105",
													"fontsize" : 10.0,
													"patching_rect" : [ 753.0, 502.0, 256.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "300 - duration range of each segment",
													"numoutlets" : 0,
													"id" : "obj-104",
													"fontsize" : 10.0,
													"patching_rect" : [ 790.0, 482.0, 202.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "always rational (1, 1)",
													"numoutlets" : 0,
													"id" : "obj-103",
													"fontsize" : 10.0,
													"patching_rect" : [ 851.0, 462.0, 116.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "maybe irrational (2, 1)",
													"numoutlets" : 0,
													"id" : "obj-102",
													"fontsize" : 10.0,
													"patching_rect" : [ 846.0, 442.0, 121.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "50->3201 working #",
													"numoutlets" : 0,
													"id" : "obj-101",
													"fontsize" : 10.0,
													"patching_rect" : [ 881.0, 422.0, 111.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : ".5->32 final #",
													"numoutlets" : 0,
													"id" : "obj-100",
													"fontsize" : 10.0,
													"patching_rect" : [ 881.0, 402.0, 77.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "harmonicity 1",
													"numoutlets" : 0,
													"id" : "obj-99",
													"fontsize" : 10.0,
													"patching_rect" : [ 881.0, 382.0, 77.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0->3",
													"numoutlets" : 0,
													"id" : "obj-97",
													"fontsize" : 10.0,
													"patching_rect" : [ 881.0, 355.0, 45.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LFOwave",
													"numoutlets" : 0,
													"id" : "obj-98",
													"fontsize" : 10.0,
													"patching_rect" : [ 881.0, 336.0, 58.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1->200",
													"numoutlets" : 0,
													"id" : "obj-96",
													"fontsize" : 10.0,
													"patching_rect" : [ 881.0, 317.0, 45.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LFOrate",
													"numoutlets" : 0,
													"id" : "obj-95",
													"fontsize" : 10.0,
													"patching_rect" : [ 881.0, 298.0, 52.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0->100 working #",
													"numoutlets" : 0,
													"id" : "obj-94",
													"fontsize" : 10.0,
													"patching_rect" : [ 854.0, 279.0, 98.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0.->1.0 final #",
													"numoutlets" : 0,
													"id" : "obj-92",
													"fontsize" : 10.0,
													"patching_rect" : [ 854.0, 259.0, 80.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LFOadepth",
													"numoutlets" : 0,
													"id" : "obj-93",
													"fontsize" : 10.0,
													"patching_rect" : [ 854.0, 239.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0->1400",
													"numoutlets" : 0,
													"id" : "obj-91",
													"fontsize" : 10.0,
													"patching_rect" : [ 854.0, 219.0, 51.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LFOfdepth",
													"numoutlets" : 0,
													"id" : "obj-90",
													"fontsize" : 10.0,
													"patching_rect" : [ 854.0, 199.0, 63.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0->100 working #",
													"numoutlets" : 0,
													"id" : "obj-89",
													"fontsize" : 10.0,
													"patching_rect" : [ 854.0, 179.0, 98.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0.->1.0 final #",
													"numoutlets" : 0,
													"id" : "obj-87",
													"fontsize" : 10.0,
													"patching_rect" : [ 854.0, 159.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "voice-level",
													"numoutlets" : 0,
													"id" : "obj-88",
													"fontsize" : 10.0,
													"patching_rect" : [ 854.0, 139.0, 64.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "200->800",
													"numoutlets" : 0,
													"id" : "obj-85",
													"fontsize" : 10.0,
													"patching_rect" : [ 854.0, 120.0, 58.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "play-rate",
													"numoutlets" : 0,
													"id" : "obj-86",
													"fontsize" : 10.0,
													"patching_rect" : [ 854.0, 100.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1->227",
													"numoutlets" : 0,
													"id" : "obj-84",
													"fontsize" : 10.0,
													"patching_rect" : [ 854.0, 80.0, 45.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pitch#",
													"numoutlets" : 0,
													"id" : "obj-83",
													"fontsize" : 10.0,
													"patching_rect" : [ 854.0, 60.0, 45.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p set-display-ranges",
													"numoutlets" : 0,
													"id" : "obj-82",
													"fontsize" : 10.0,
													"patching_rect" : [ 759.0, 369.0, 115.0, 20.0 ],
													"numinlets" : 8,
													"fontname" : "Arial",
													"patcher" : 													{
														"rect" : [ 21.0, 44.0, 810.0, 113.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 21.0, 44.0, 810.0, 113.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s 2env-display4",
																	"numoutlets" : 0,
																	"id" : "obj-20",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 698.0, 75.0, 91.0, 20.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setrange 0. $1",
																	"numoutlets" : 1,
																	"id" : "obj-21",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 698.0, 47.0, 85.0, 18.0 ],
																	"numinlets" : 2,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 698.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s 2env-display3",
																	"numoutlets" : 0,
																	"id" : "obj-23",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 601.0, 75.0, 91.0, 20.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setrange 0. $1",
																	"numoutlets" : 1,
																	"id" : "obj-24",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 601.0, 47.0, 85.0, 18.0 ],
																	"numinlets" : 2,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-25",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 601.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s 2env-display2",
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 504.0, 75.0, 91.0, 20.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setrange 0. $1",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 504.0, 47.0, 85.0, 18.0 ],
																	"numinlets" : 2,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 504.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s 2env-display1",
																	"numoutlets" : 0,
																	"id" : "obj-14",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 407.0, 75.0, 91.0, 20.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setrange 0. $1",
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 407.0, 47.0, 85.0, 18.0 ],
																	"numinlets" : 2,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 407.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s 1env-display4",
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 310.0, 75.0, 91.0, 20.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setrange 0. $1",
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 310.0, 47.0, 85.0, 18.0 ],
																	"numinlets" : 2,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 310.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s 1env-display3",
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 213.0, 75.0, 91.0, 20.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setrange 0. $1",
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 213.0, 47.0, 85.0, 18.0 ],
																	"numinlets" : 2,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 213.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s 1env-display2",
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 117.0, 75.0, 91.0, 20.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setrange 0. $1",
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 117.0, 47.0, 85.0, 18.0 ],
																	"numinlets" : 2,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s 1env-display1",
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 21.0, 75.0, 91.0, 20.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setrange 0. $1",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 21.0, 47.0, 85.0, 18.0 ],
																	"numinlets" : 2,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 21.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bangvs",
													"numoutlets" : 0,
													"id" : "obj-81",
													"fontsize" : 10.0,
													"patching_rect" : [ 39.0, 568.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 1",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 39.0, 544.0, 48.0, 20.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "integers",
													"numoutlets" : 0,
													"id" : "obj-66",
													"fontsize" : 10.0,
													"patching_rect" : [ 677.0, 502.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 2envmod-sec4 10",
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 568.0, 502.0, 112.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 2envmod-sec3 10",
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 429.0, 502.0, 112.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 2envcar-sec2 1",
													"numoutlets" : 1,
													"id" : "obj-69",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 308.0, 502.0, 99.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 2envmod-sec2 10",
													"numoutlets" : 1,
													"id" : "obj-70",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 173.0, 502.0, 112.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 2envcar-sec1 1",
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 502.0, 99.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "FM-2 carrier and modulator second top possible amplitude levels",
													"numoutlets" : 0,
													"id" : "obj-72",
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 477.0, 341.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "floats",
													"numoutlets" : 0,
													"id" : "obj-73",
													"fontsize" : 10.0,
													"patching_rect" : [ 678.0, 454.0, 36.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 2envmod-top4 10.",
													"numoutlets" : 1,
													"id" : "obj-74",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 568.0, 454.0, 113.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 2envmod-top3 10.",
													"numoutlets" : 1,
													"id" : "obj-75",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 429.0, 454.0, 113.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 2envcar-top3 1.",
													"numoutlets" : 1,
													"id" : "obj-76",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 308.0, 454.0, 100.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 2envmod-top2 10.",
													"numoutlets" : 1,
													"id" : "obj-77",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 173.0, 454.0, 113.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "FM-2 carrier and modulator top possible amplitude levels",
													"numoutlets" : 0,
													"id" : "obj-78",
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 429.0, 301.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 2envcar-top1 1.",
													"numoutlets" : 1,
													"id" : "obj-79",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 454.0, 100.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "integers",
													"numoutlets" : 0,
													"id" : "obj-65",
													"fontsize" : 10.0,
													"patching_rect" : [ 677.0, 406.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 1envmod-sec4 10",
													"numoutlets" : 1,
													"id" : "obj-60",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 568.0, 406.0, 112.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 1envmod-sec3 10",
													"numoutlets" : 1,
													"id" : "obj-61",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 429.0, 406.0, 112.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 1envcar-sec3 1",
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 308.0, 406.0, 99.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 1envmod-sec2 10",
													"numoutlets" : 1,
													"id" : "obj-63",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 173.0, 406.0, 112.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 1envcar-sec1 1",
													"numoutlets" : 1,
													"id" : "obj-64",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 406.0, 99.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "FM-1 carrier and modulator second top possible amplitude levels",
													"numoutlets" : 0,
													"id" : "obj-59",
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 381.0, 341.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "floats",
													"numoutlets" : 0,
													"id" : "obj-58",
													"fontsize" : 10.0,
													"patching_rect" : [ 678.0, 358.0, 36.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 1envmod-top4 10.",
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 568.0, 358.0, 113.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 1envmod-top3 10.",
													"numoutlets" : 1,
													"id" : "obj-56",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 429.0, 358.0, 113.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 1envcar-top3 1.",
													"numoutlets" : 1,
													"id" : "obj-55",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 308.0, 358.0, 100.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 1envmod-top2 10.",
													"numoutlets" : 1,
													"id" : "obj-54",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 173.0, 358.0, 113.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "FM-1 carrier and modulator top possible amplitude levels",
													"numoutlets" : 0,
													"id" : "obj-53",
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 336.0, 301.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v 1envcar-top1 1.",
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 358.0, 100.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bng",
													"numoutlets" : 1,
													"id" : "obj-51",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 5.0, 332.0, 37.0, 20.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 640.0, 259.0, 23.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v envadd-v 10",
													"numoutlets" : 1,
													"id" : "obj-50",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 640.0, 297.0, 83.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "500",
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 551.0, 259.0, 30.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "100",
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 500.0, 259.0, 30.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v envaugend-v 1",
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 500.0, 297.0, 96.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 420.0, 259.0, 23.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 369.0, 259.0, 22.235294, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v envaug-v 1",
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 369.0, 297.0, 77.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2001",
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 270.0, 259.0, 36.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1501",
													"numoutlets" : 1,
													"id" : "obj-42",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 219.0, 259.0, 36.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v envdurend-v 1001",
													"numoutlets" : 1,
													"id" : "obj-40",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 219.0, 297.0, 113.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1001",
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 123.0, 259.0, 36.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1001",
													"numoutlets" : 1,
													"id" : "obj-38",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 259.0, 36.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v envdur-v 1001",
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 297.0, 94.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6401 25 1 1",
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 707.0, 189.0, 70.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3201 50 2 1",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 633.0, 189.0, 72.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6401 25 1 1",
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 556.0, 189.0, 72.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3201 50 2 1",
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 482.0, 189.0, 72.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6401 25 1 1",
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 400.0, 189.0, 72.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3201 50 2 1",
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 326.0, 189.0, 72.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6401 25 1 1",
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 251.0, 189.0, 72.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3201 50 2 1",
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 177.0, 189.0, 72.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4 0",
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 191.0, 27.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v harm4-vs 3201 50 2 1",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 633.0, 227.0, 132.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v harm3-vs 3201 50 2 1",
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 482.0, 227.0, 132.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v harm2-vs 3201 50 2 1",
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 326.0, 227.0, 132.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v harm1-vs 3201 50 2 1",
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 177.0, 227.0, 132.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v LFOwa-vs 4 0",
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 227.0, 90.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v LFOrt-vs 200 1",
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 632.0, 155.0, 97.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v LFOad-vs 101 0",
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 523.0, 155.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v LFOfd-vs 1401 0",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 407.0, 155.0, 106.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v vlevel-vs 241 10",
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 297.0, 155.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v prate-vs 601 200",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 155.0, 107.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v pitch-vs 227 1",
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 155.0, 90.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "500 70",
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 679.0, 114.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "200 1",
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 632.0, 114.0, 40.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "51 0",
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 569.0, 114.0, 33.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "101 0",
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 523.0, 114.0, 40.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2001 0",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 458.0, 114.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1401 0",
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 407.0, 114.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "241 10",
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 297.0, 114.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "801 600",
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 233.0, 114.0, 52.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "601 500",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 114.0, 52.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "400 1",
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 117.0, 114.0, 40.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "227 1",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 114.0, 40.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bng",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"patching_rect" : [ 2.0, 57.0, 39.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bang 2nd set - partial",
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontsize" : 10.0,
													"patching_rect" : [ 155.0, 2.0, 117.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 21.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bang 1st set - all",
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontsize" : 10.0,
													"patching_rect" : [ 8.0, 2.0, 95.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 39.0, 21.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-82", 7 ],
													"hidden" : 0,
													"midpoints" : [ 577.5, 477.0, 749.0, 477.0, 749.0, 331.0, 864.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-82", 6 ],
													"hidden" : 0,
													"midpoints" : [ 317.5, 477.0, 749.0, 477.0, 749.0, 334.0, 850.785706, 334.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 448.0, 317.5, 448.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-82", 5 ],
													"hidden" : 0,
													"midpoints" : [ 182.5, 477.0, 749.0, 477.0, 749.0, 337.0, 837.071411, 337.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-82", 4 ],
													"hidden" : 0,
													"midpoints" : [ 65.5, 477.0, 749.0, 477.0, 749.0, 340.0, 823.357117, 340.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-82", 3 ],
													"hidden" : 0,
													"midpoints" : [ 577.5, 382.0, 739.0, 382.0, 739.0, 355.0, 809.642883, 355.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-82", 2 ],
													"hidden" : 0,
													"midpoints" : [ 317.5, 382.0, 739.0, 382.0, 739.0, 358.0, 795.928589, 358.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [ 182.5, 382.0, 739.0, 382.0, 739.0, 361.0, 782.214294, 361.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 355.0, 182.5, 355.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 65.5, 382.0, 739.0, 382.0, 739.0, 364.0, 768.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 496.0, 577.5, 496.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 496.0, 438.5, 496.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 496.0, 317.5, 496.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 496.0, 182.5, 496.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 496.0, 65.5, 496.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 448.0, 577.5, 448.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 448.0, 438.5, 448.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 448.0, 182.5, 448.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 448.0, 65.5, 448.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 400.0, 577.5, 400.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 400.0, 438.5, 400.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 400.0, 317.5, 400.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 400.0, 182.5, 400.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 400.0, 65.5, 400.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 355.0, 577.5, 355.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 355.0, 438.5, 355.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 355.0, 317.5, 355.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 355.0, 65.5, 355.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 13.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
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
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 597.0, 432.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"id" : "obj-74",
					"patching_rect" : [ 588.0, 452.0, 45.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-73",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 515.0, 451.0, 69.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-72",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 435.0, 394.0, 28.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-71",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 435.0, 373.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p output",
					"numoutlets" : 2,
					"id" : "obj-70",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 435.0, 451.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 387.0, 44.0, 309.0, 292.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 387.0, 44.0, 309.0, 292.0 ],
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
									"text" : "dac~",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 10.0,
									"patching_rect" : [ 8.0, 207.0, 72.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add delayed signal to opposite stereo channel",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 10.0,
									"patching_rect" : [ 174.0, 72.0, 132.0, 33.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "auto-delay",
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 78.0, 65.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"patching_rect" : [ 196.0, 261.0, 23.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1 - 127) * 0.6",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 172.0, 233.0, 117.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.05",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 122.0, 48.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.05",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 8.0, 122.0, 48.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 60.0, 147.0, 50.0, 52.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 9.0, 147.0, 50.0, 52.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 27.0, 233.0, 42.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 172.0, 258.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "dB display"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 27.0, 258.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "to fader"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 34.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "from fader"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ 1MasterOut",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 33.0, 118.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ 2MasterOut",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 8.0, 9.0, 118.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 105.0, 69.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 115.0, 17.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 72.0, 121.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 62.0, 167.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
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
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 416.0, 159.0, 30.0 ],
					"size" : 158.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p How it works",
					"numoutlets" : 0,
					"id" : "obj-67",
					"fontsize" : 12.0,
					"patching_rect" : [ 483.0, 387.0, 98.0, 22.0 ],
					"numinlets" : 0,
					"fontname" : "Geneva CY",
					"patcher" : 					{
						"rect" : [ 643.0, 44.0, 624.0, 349.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 643.0, 44.0, 624.0, 349.0 ],
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
									"text" : "|",
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontsize" : 10.0,
									"patching_rect" : [ 477.0, 158.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontsize" : 10.0,
									"patching_rect" : [ 477.0, 135.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontsize" : 10.0,
									"patching_rect" : [ 565.0, 158.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 10.0,
									"patching_rect" : [ 565.0, 135.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random Parameter Mechanisms",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontsize" : 10.0,
									"patching_rect" : [ 305.0, 274.0, 79.0, 46.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Mechanism",
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontsize" : 10.0,
									"patching_rect" : [ 520.0, 174.0, 94.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Saved Sound Retrieval",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontsize" : 10.0,
									"patching_rect" : [ 451.0, 217.0, 103.0, 33.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Permanent Parameter Buffers",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontsize" : 10.0,
									"patching_rect" : [ 451.0, 174.0, 68.0, 46.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontsize" : 10.0,
									"patching_rect" : [ 325.0, 256.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontsize" : 10.0,
									"patching_rect" : [ 325.0, 233.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontsize" : 10.0,
									"patching_rect" : [ 325.0, 158.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontsize" : 10.0,
									"patching_rect" : [ 325.0, 135.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Parameter editor and re-randomizer",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 10.0,
									"patching_rect" : [ 292.0, 205.0, 103.0, 33.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Temporary Parameter Buffers",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 10.0,
									"patching_rect" : [ 292.0, 174.0, 103.0, 33.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier and Modulator Mechanisms",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 10.0,
									"patching_rect" : [ 116.0, 274.0, 79.0, 46.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"patching_rect" : [ 147.0, 256.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 10.0,
									"patching_rect" : [ 147.0, 233.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Operator Configuration",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patching_rect" : [ 117.0, 204.0, 79.0, 33.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Voice Polyphony",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 10.0,
									"patching_rect" : [ 97.0, 174.0, 117.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontsize" : 10.0,
									"patching_rect" : [ 147.0, 158.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontsize" : 10.0,
									"patching_rect" : [ 147.0, 135.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO editor",
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 10.0,
									"patching_rect" : [ 539.0, 120.0, 64.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Saver",
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 10.0,
									"patching_rect" : [ 455.0, 120.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Randomizer",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 285.0, 120.0, 92.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Sound Generator",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 10.0,
									"patching_rect" : [ 95.0, 120.0, 117.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ". - \/",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 10.0,
									"patching_rect" : [ 394.0, 123.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "j - k - l - :",
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"patching_rect" : [ 394.0, 104.0, 64.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "i - o - p",
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 10.0,
									"patching_rect" : [ 394.0, 85.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Hand key controls:",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 10.0,
									"patching_rect" : [ 357.0, 66.0, 135.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z - x",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 220.0, 123.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a - s - d - f",
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontsize" : 10.0,
									"patching_rect" : [ 220.0, 104.0, 64.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "q - w - e",
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 10.0,
									"patching_rect" : [ 220.0, 85.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Hand key controls:",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 10.0,
									"patching_rect" : [ 183.0, 66.0, 128.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--------------------------------------------------------------------------------------------------------------------------------------------------------",
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 10.0,
									"patching_rect" : [ 13.0, 244.0, 597.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--------------------------------------------------------------------------------------------------------------------------------------------------------",
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 10.0,
									"patching_rect" : [ 13.0, 146.0, 597.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--------------------------------------------------------------------------------------------------------------------------------------------------------",
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 13.0, 48.0, 597.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bottom Layer",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 16.0,
									"patching_rect" : [ 13.0, 279.0, 74.0, 49.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Black"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Middle Layer",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 16.0,
									"patching_rect" : [ 13.0, 180.0, 68.0, 49.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Black"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Top Layer",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 16.0,
									"patching_rect" : [ 13.0, 82.0, 55.0, 49.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Black"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Surfer structure",
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 16.0,
									"patching_rect" : [ 13.0, 15.0, 171.0, 28.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Black"
								}

							}
 ],
						"lines" : [  ]
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
					"maxclass" : "comment",
					"text" : "This patch is an example of using Max\/MSP as an improvising tool, and it's ready to use in concert.",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-66",
					"fontsize" : 10.0,
					"patching_rect" : [ 436.0, 339.0, 203.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Try that old typing class exercise \"f-f-f-j-j-j\". Note that there's a synth for each hand. If you get a sound you like, you can repeat it with d or k, respectively. You can also store sounds you like. There's even a metronome for those pulsating crescendi.",
					"linecount" : 8,
					"numoutlets" : 0,
					"id" : "obj-65",
					"fontsize" : 10.0,
					"patching_rect" : [ 436.0, 226.0, 205.0, 113.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch simulates a TX81Z-style FM synthesizer, but the parameters are randomly generated. John Cage meets John Chowning.",
					"linecount" : 4,
					"numoutlets" : 0,
					"id" : "obj-64",
					"fontsize" : 10.0,
					"patching_rect" : [ 436.0, 166.0, 200.0, 60.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The first step is to admit that no one really understands FM synthesis. There, doesn't that make you feel better? By putting your trust in a higher power(in this case, the \"random\" object), you can spare yourself and your loved ones a lot of rebooting.",
					"linecount" : 8,
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontsize" : 10.0,
					"patching_rect" : [ 436.0, 53.0, 200.0, 113.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by John Bischoff",
					"numoutlets" : 0,
					"id" : "obj-62",
					"fontsize" : 10.0,
					"patching_rect" : [ 485.0, 27.0, 94.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FM Surfer",
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-61",
					"fontsize" : 18.0,
					"patching_rect" : [ 483.0, 0.0, 100.0, 30.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play the keyboard with your left hand using this layout. (These message boxes are for display only - not connected.)",
					"linecount" : 5,
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontsize" : 10.0,
					"patching_rect" : [ 293.0, 62.0, 136.0, 73.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"numoutlets" : 0,
					"id" : "obj-56",
					"fontsize" : 18.0,
					"patching_rect" : [ 284.0, 58.0, 26.0, 30.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 317.0, 160.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 317.0, 138.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Waveform",
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontsize" : 10.0,
					"patching_rect" : [ 321.0, 381.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "LFOmodulator 1",
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontsize" : 10.0,
					"patching_rect" : [ 4.0, 467.0, 340.0, 20.0 ],
					"numinlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"id" : "obj-51",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 24.0,
					"items" : [ "sine", ",", "pulse", ",", "saw", ",", "s\/h" ],
					"types" : [  ],
					"patching_rect" : [ 311.0, 418.0, 114.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp Mod Depth",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontsize" : 10.0,
					"patching_rect" : [ 207.0, 381.0, 61.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-49",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 197.0, 419.0, 111.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-48",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 84.0, 419.0, 111.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq Mod Depth",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontsize" : 10.0,
					"patching_rect" : [ 94.0, 381.0, 61.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modulator Frequency",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontsize" : 10.0,
					"patching_rect" : [ 14.0, 381.0, 63.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-45",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 4.0, 419.0, 78.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 346.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-43",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 317.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1LFOwave",
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 311.0, 361.0, 74.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1LFOadepth",
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 197.0, 361.0, 82.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1LFOfdepth",
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 84.0, 361.0, 79.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1LFOrate",
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4.0, 361.0, 67.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO 1",
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontsize" : 16.0,
					"patching_rect" : [ 161.0, 334.0, 64.0, 28.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-FM 1",
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontsize" : 16.0,
					"patching_rect" : [ 294.0, 287.0, 64.0, 28.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "glide time between voice settings (msec)",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontsize" : 10.0,
					"patching_rect" : [ 326.0, 181.0, 87.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "notes",
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontsize" : 10.0,
					"patching_rect" : [ 283.0, 208.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "metro",
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontsize" : 10.0,
					"patching_rect" : [ 237.0, 208.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play saved #",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontsize" : 10.0,
					"patching_rect" : [ 173.0, 197.0, 50.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "save it",
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontsize" : 10.0,
					"patching_rect" : [ 134.0, 208.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set save #",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontsize" : 10.0,
					"patching_rect" : [ 65.0, 195.0, 43.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontsize" : 10.0,
					"patching_rect" : [ 12.0, 208.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-29",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 317.0, 226.0, 69.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1porta",
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontsize" : 10.0,
					"patching_rect" : [ 317.0, 267.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "2143poly 1",
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontsize" : 10.0,
					"bordercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 229.0, 291.0, 67.0, 20.0 ],
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p notes",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 229.0, 267.0, 65.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 778.0, 44.0, 303.0, 211.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 778.0, 44.0, 303.0, 211.0 ],
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
									"numoutlets" : 0,
									"id" : "obj-16",
									"patching_rect" : [ 216.0, 150.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play rate",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 132.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 71.0, 134.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play note(bang)",
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"patching_rect" : [ 185.0, 5.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play this pitch now",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 172.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 216.0, 124.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 216.0, 100.0, 37.470589, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1pitch#",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 234.0, 78.0, 55.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1note",
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 10.0,
									"patching_rect" : [ 27.0, 182.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 27.0, 156.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jitter 1",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 51.0, 106.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1note",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 76.0, 82.0, 47.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1play-rate",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 51.0, 60.0, 69.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "metro on\/off",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 6.0, 5.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 130.0, 80.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
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
					"text" : "p voices+envs-saved1",
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontsize" : 10.0,
					"patching_rect" : [ 164.0, 314.0, 126.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 563.0, 49.0, 591.0, 228.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 563.0, 49.0, 591.0, 228.0 ],
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
									"text" : "s 1env4",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"patching_rect" : [ 488.0, 191.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack-env",
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 488.0, 157.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 1env4store 1",
									"numoutlets" : 4,
									"id" : "obj-26",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 488.0, 117.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "1env4store", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1env4-save",
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 488.0, 66.0, 78.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1env3",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontsize" : 10.0,
									"patching_rect" : [ 387.0, 191.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack-env",
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 387.0, 157.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 1env3store 1",
									"numoutlets" : 4,
									"id" : "obj-22",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 387.0, 117.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "1env3store", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1env3-save",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 387.0, 66.0, 78.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1env2",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 191.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack-env",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 157.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 1env2store 1",
									"numoutlets" : 4,
									"id" : "obj-18",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 117.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "1env2store", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1env2-save",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 66.0, 78.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1env1",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 10.0,
									"patching_rect" : [ 185.0, 191.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack-env",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 185.0, 157.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1current-play",
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"patching_rect" : [ 69.0, 191.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack-voice 1",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 10.0,
									"patching_rect" : [ 83.0, 157.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 1env1store 1",
									"numoutlets" : 4,
									"id" : "obj-11",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 185.0, 117.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "1env1store", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 1voicestore 1",
									"numoutlets" : 4,
									"id" : "obj-10",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 83.0, 117.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", "1voicestore", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1env1-save",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 185.0, 66.0, 78.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1voice-save",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 83.0, 66.0, 79.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1note",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 4.0, 113.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 31.0, 53.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "voice # to play",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 6.0, 5.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 31.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 87.0, 13.5, 87.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
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
									"midpoints" : [ 92.5, 147.0, 78.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 100.0, 92.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 100.0, 194.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 100.0, 295.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 100.0, 397.0, 100.0, 396.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 100.0, 497.5, 100.0 ]
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
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 229.0, 226.0, 36.0, 36.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 244.0, 172.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 229.0, 153.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 164.0, 226.0, 56.0, 38.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 275.0, 226.0, 36.0, 36.0 ],
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 127.0, 226.0, 36.0, 36.0 ],
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 57.0, 226.0, 69.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.0, 226.0, 36.0, 36.0 ],
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand-voice-definition 1",
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontsize" : 10.0,
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 4.0, 314.0, 125.0, 20.0 ],
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1note",
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 269.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r play1",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 164.0, 158.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1note",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 275.0, 182.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1metro",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 262.0, 161.0, 54.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1note",
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontsize" : 10.0,
					"patching_rect" : [ 258.0, 140.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keycontrol1",
					"numoutlets" : 8,
					"id" : "obj-9",
					"outlettype" : [ "bang", "bang", "int", "int", "bang", "bang", "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 171.0, 118.0, 121.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 604.0, 81.0, 548.0, 218.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 604.0, 81.0, 548.0, 218.0 ],
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
									"numoutlets" : 0,
									"id" : "obj-38",
									"patching_rect" : [ 432.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "f - e - a - z - s - x - q - w - d",
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontsize" : 10.0,
									"patching_rect" : [ 115.0, 33.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 46.0, 34.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"id" : "obj-28",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 432.0, 83.0, 46.941177, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 97, 2, ";", "#T", 100, 8, ";", "#T", 101, 1, ";", "#T", 102, 0, ";", "#T", 113, 6, ";", "#T", 115, 4, ";", "#T", 119, 7, ";", "#T", 120, 5, ";", "#T", 122, 3, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to display menu",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 10.0,
									"patching_rect" : [ 455.0, 167.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "re-play(d)",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 187.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start\/stop(j-k)",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 10.0,
									"patching_rect" : [ 285.0, 187.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play#(s\/x)",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"patching_rect" : [ 175.0, 187.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set#(a\/z)",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patching_rect" : [ 118.0, 187.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "save(e)",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 187.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rand(f)",
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontsize" : 10.0,
									"patching_rect" : [ 6.0, 167.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-20",
									"patching_rect" : [ 384.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-19",
									"patching_rect" : [ 327.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-18",
									"patching_rect" : [ 290.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-17",
									"patching_rect" : [ 191.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-16",
									"patching_rect" : [ 132.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p inc-dec-play#",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 191.0, 119.0, 89.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"patcher" : 									{
										"rect" : [ 604.0, 250.0, 141.0, 198.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 604.0, 250.0, 141.0, 198.0 ],
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
													"numoutlets" : 0,
													"id" : "obj-10",
													"patching_rect" : [ 12.0, 155.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "prev",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 45.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "next",
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"patching_rect" : [ 21.0, 45.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 76.0, 94.0, 18.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 57.0, 94.0, 18.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 1 100",
													"numoutlets" : 4,
													"id" : "obj-5",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 10.0,
													"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"patching_rect" : [ 12.0, 120.0, 91.0, 20.0 ],
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 5,
													"fontname" : "Arial",
													"save" : [ "#N", "counter", 0, 1, 100, ";", "#X", "flags", 0, 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"patching_rect" : [ 91.0, 63.0, 33.0, 20.0 ],
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"patching_rect" : [ 12.0, 63.0, 33.0, 20.0 ],
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 91.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 12.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 93.0, 83.0, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 87.0, 21.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 35.5, 93.0, 64.0, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 117.0, 39.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 117.0, 39.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
									"maxclass" : "newobj",
									"text" : "p inc-dec-set#",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 103.0, 119.0, 83.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"patcher" : 									{
										"rect" : [ 604.0, 250.0, 141.0, 198.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 604.0, 250.0, 141.0, 198.0 ],
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
													"numoutlets" : 0,
													"id" : "obj-10",
													"patching_rect" : [ 12.0, 155.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "prev",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 45.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "next",
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"patching_rect" : [ 21.0, 45.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 76.0, 94.0, 18.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 57.0, 94.0, 18.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 1 100",
													"numoutlets" : 4,
													"id" : "obj-5",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 10.0,
													"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"patching_rect" : [ 12.0, 120.0, 91.0, 20.0 ],
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 5,
													"fontname" : "Arial",
													"save" : [ "#N", "counter", 0, 1, 100, ";", "#X", "flags", 0, 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"patching_rect" : [ 91.0, 63.0, 33.0, 20.0 ],
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"patching_rect" : [ 12.0, 63.0, 33.0, 20.0 ],
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 91.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 12.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 117.0, 39.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 117.0, 39.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 35.5, 93.0, 64.0, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 87.0, 21.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 93.0, 83.0, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
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
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 75.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 46.0, 164.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 102 101 97 122 115 120 113 119 100",
									"numoutlets" : 10,
									"id" : "obj-2",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 46.0, 56.0, 274.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 3,
									"id" : "obj-1",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 46.0, 10.0, 38.705883, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 116.0, 176.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.833328, 111.0, 200.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 197.166672, 106.0, 270.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 152.0, 141.5, 152.0 ]
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
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 98.0, 299.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 7 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.833328, 91.0, 336.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 8 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.166656, 84.0, 393.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 54.0, 441.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-38", 0 ],
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
					"maxclass" : "message",
					"text" : "random (f)",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 231.0, 96.0, 62.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "re-play (d)",
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 169.0, 96.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play saved # (s=next, x=previous)",
					"linecount" : 3,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 75.0, 97.0, 77.0, 44.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set save # (a=next, z=previous)",
					"linecount" : 3,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4.0, 97.0, 69.0, 44.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save it (e)",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 169.0, 72.0, 59.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start\/stop auto-play (q-w)",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4.0, 72.0, 139.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontface" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int", "", "" ],
					"menumode" : 2,
					"framecolor" : [ 0.019608, 0.019608, 0.019608, 0.0 ],
					"fontsize" : 20.0,
					"items" : [ "random", "(f)", ",", "save", "it", "(e)", ",", "set", "save", "#", "+", "(a)", ",", "set", "save", "#", "-", "(z)", ",", "play", "saved", "#", "+", "(s)", ",", "play", "saved", "#", "-", "(x)", ",", "stop(q)", ",", "start", "(w)", ",", "re-play", "(d)" ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"arrowframe" : 0,
					"patching_rect" : [ 4.0, 34.0, 264.0, 33.0 ],
					"numinlets" : 1,
					"arrow" : 0,
					"fontname" : "Courier New"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Hand:",
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-1",
					"fontsize" : 20.0,
					"patching_rect" : [ 4.0, 3.0, 151.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Courier New"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-58",
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 0.0, 0.0, 431.0, 500.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [ 730.5, 461.0, 757.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-78", 2 ],
					"hidden" : 0,
					"midpoints" : [ 843.5, 461.0, 864.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 3 ],
					"hidden" : 0,
					"midpoints" : [ 957.5, 461.0, 971.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 942.5, 416.0, 843.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 149.0, 662.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 2 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 846.609253, 155.0, 703.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 832.054626, 152.0, 773.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 3 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 861.163879, 185.0, 810.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 890.5, 197.0, 875.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 4 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 5 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 7 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 7 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 6 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 5 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 4 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
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
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 197.0, 238.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.214279, 185.0, 173.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.071426, 152.0, 136.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.642853, 155.0, 66.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 149.0, 25.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 200.0, 238.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 266.0, 13.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 278.0, 119.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 461.0, 120.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 461.0, 227.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 3 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 461.0, 334.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 305.5, 416.0, 206.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 6 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 908.5, 200.0, 875.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 662.5, 266.0, 650.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-114", 2 ],
					"hidden" : 0,
					"midpoints" : [ 773.5, 278.0, 756.5, 278.0 ]
				}

			}
 ]
	}

}
