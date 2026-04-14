{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1415.0, 753.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1415.0, 753.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 396.0, 960.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 864.0, 702.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set bus3",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.0, 725.0, 63.5, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set set",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.0, 700.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 732.0, 32.5, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 830.0, 705.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "bus1", ",", "bus2", ",", "bus3", ",", "bus4", ",", "bus5", ",", "bus6", ",", "bus7", ",", "bus8" ],
					"types" : [  ],
					"patching_rect" : [ 550.0, 629.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ bus1",
					"id" : "obj-4",
					"fontname" : "Arial",
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1,
					"patching_rect" : [ 989.0, 716.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mainTime",
					"id" : "obj-3",
					"fontname" : "Arial",
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 657.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugsync~",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 9,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
					"patching_rect" : [ 632.0, 717.0, 118.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugphasor~",
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 632.0, 694.0, 64.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p carrierSends",
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 100.0, 197.0, 77.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 591.0, 578.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 591.0, 578.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyFiveCarrier",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 338.0, 129.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyTwoCarrier",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 489.0, 124.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyOneCarrier",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 468.0, 121.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyCarrier",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 445.0, 105.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyNineCarrier",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 425.0, 129.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyEightCarrier",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 405.0, 132.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentySevenCarrier",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 382.0, 137.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentySixCarrier",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 361.0, 125.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyFourCarrier",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 312.0, 130.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyThreeCarrier",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 292.0, 136.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyTwoCarrier",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 271.0, 129.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyOneCarrier",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 248.0, 126.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyCarrier",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 228.0, 110.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceNineteenCarrier",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 208.0, 114.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceEighteenCarrier",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 187.0, 113.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSeventeenCarrier",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 164.0, 122.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSixteenCarrier",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 483.0, 110.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFifteenCarrier",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 463.0, 107.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFourteenCarrier",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 442.0, 115.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirteenCarrier",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 419.0, 114.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwelveCarrier",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 399.0, 109.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceElevenCarrier",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 379.0, 105.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTenCarrier",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 357.0, 92.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceNineCarrier",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 335.0, 95.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceEightCarrier",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 311.0, 98.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSevenCarrier",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 291.0, 103.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSixCarrier",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 270.0, 91.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFiveCarrier",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 247.0, 95.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFourCarrier",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 227.0, 96.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThreeCarrier",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 207.0, 102.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwoCarrier",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 186.0, 95.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceOneCarrier",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 163.0, 92.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-33",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 515.0, 140.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-34",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 500.0, 122.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-35",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 485.0, 104.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-36",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 470.0, 86.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-37",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 455.0, 139.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-38",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 440.0, 121.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-39",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 425.0, 103.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-40",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 410.0, 85.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-41",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 395.0, 139.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-42",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 380.0, 121.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-43",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 365.0, 103.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-44",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 350.0, 85.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-45",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 335.0, 138.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-46",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 320.0, 120.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-47",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 305.0, 102.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-48",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 290.0, 84.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-49",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 275.0, 135.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-50",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 260.0, 117.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-51",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 245.0, 99.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-52",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 230.0, 81.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-53",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 215.0, 134.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-54",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 200.0, 116.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-55",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 185.0, 98.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-56",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 170.0, 80.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-57",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 155.0, 134.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-58",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 140.0, 116.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-59",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 125.0, 98.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-60",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 110.0, 80.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-61",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 95.0, 133.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-62",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 80.0, 115.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-63",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 65.0, 97.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-64",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 79.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 32,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 50.0, 479.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-66",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 3 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 4 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 5 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 6 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 7 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 8 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 9 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 10 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 11 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 12 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 13 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 14 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 15 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 3 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 4 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 5 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 6 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 7 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 8 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 9 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 10 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 11 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 12 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 13 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 14 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 15 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 16 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 16 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 17 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 18 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 19 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 20 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 21 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 22 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 23 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 24 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 25 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 26 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 27 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 28 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 29 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 30 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 31 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 17 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 18 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 19 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 20 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 21 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 22 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 23 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 24 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 25 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 26 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 27 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 28 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 29 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 30 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 31 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p modulatorSends",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 101.0, 385.0, 89.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 586.0, 601.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 586.0, 601.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyFiveModulator",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 348.0, 140.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyTwoModulator",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 499.0, 135.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyOneModulator",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 478.0, 132.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyModulator",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 455.0, 116.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyNineModulator",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 435.0, 140.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyEightModulator",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 415.0, 143.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentySevenModulator",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 392.0, 148.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentySixModulator",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 371.0, 136.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyFourModulator",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 322.0, 141.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyThreeModulator",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 302.0, 147.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyTwoModulator",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 281.0, 140.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyOneModulator",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 258.0, 137.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyModulator",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 238.0, 121.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceNineteenModulator",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 218.0, 125.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceEighteenModulator",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 197.0, 129.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSeventeenModulator",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 174.0, 133.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSixteenModulator",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 493.0, 121.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFifteenModulator",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 473.0, 118.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFourteenModulator",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 452.0, 126.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirteenModulator",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 429.0, 125.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwelveModulator",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 409.0, 120.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceElevenModulator",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 389.0, 116.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTenModulator",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 367.0, 103.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceNineModulator",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 345.0, 106.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceEightModulator",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 321.0, 109.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSevenModulator",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 301.0, 114.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSixModulator",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 280.0, 102.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFiveModulator",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 257.0, 106.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFourModulator",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 235.0, 107.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThreeModulator",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 213.0, 113.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwoModulator",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 192.0, 106.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-32",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 515.0, 140.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-33",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 500.0, 122.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-34",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 485.0, 104.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-35",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 470.0, 86.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-36",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 455.0, 139.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-37",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 440.0, 121.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-38",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 425.0, 103.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-39",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 410.0, 85.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-40",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 395.0, 139.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-41",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 380.0, 121.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-42",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 365.0, 103.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-43",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 350.0, 85.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-44",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 335.0, 138.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-45",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 320.0, 120.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-46",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 305.0, 102.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-47",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 290.0, 84.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-48",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 275.0, 135.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-49",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 260.0, 117.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-50",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 245.0, 99.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-51",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 230.0, 81.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-52",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 215.0, 134.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-53",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 200.0, 116.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-54",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 185.0, 98.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-55",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 170.0, 80.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-56",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 155.0, 134.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-57",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 140.0, 116.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-58",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 125.0, 98.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-59",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 110.0, 80.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-60",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 95.0, 133.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-61",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 80.0, 115.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-62",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 65.0, 97.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-63",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 79.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 32,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 50.0, 479.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceOneModulator",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 169.0, 103.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-66",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 3 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 4 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 5 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 6 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 7 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 8 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 9 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 10 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 11 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 12 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 13 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 14 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 15 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 2 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 3 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 4 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 5 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 6 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 7 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 8 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 9 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 10 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 11 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 12 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 13 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 14 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 15 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 16 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 16 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 17 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 18 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 19 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 20 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 21 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 22 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 23 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 24 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 25 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 26 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 27 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 28 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 29 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 30 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 31 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 17 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 18 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 19 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 20 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 21 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 22 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 23 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 24 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 25 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 26 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 27 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 28 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 29 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 30 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 31 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p durationSends",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 99.0, 551.0, 81.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 604.0, 857.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 604.0, 857.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 880.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 834.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 785.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 734.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 486.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 434.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 385.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 333.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 694.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 642.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 595.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 543.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 294.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 242.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 983.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 931.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 596.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 544.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 495.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 440.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1009.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 957.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 908.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 856.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 803.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 751.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 702.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 650.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyFiveDuration",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 669.0, 133.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyTwoDuration",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 1008.0, 128.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyOneDuration",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 956.0, 125.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyDuration",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 908.0, 109.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyNineDuration",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 858.0, 133.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyEightDuration",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 809.0, 136.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentySevenDuration",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 758.0, 141.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentySixDuration",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 714.0, 129.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyFourDuration",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 619.0, 134.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyThreeDuration",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 566.0, 140.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyTwoDuration",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 516.0, 133.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyOneDuration",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 456.0, 130.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyDuration",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 408.0, 114.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceNineteenDuration",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 358.0, 118.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceEighteenDuration",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 313.0, 117.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSeventeenDuration",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 267.0, 126.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSixteenDuration",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 1034.0, 114.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFourteenDuration",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 931.0, 119.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirteenDuration",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 882.0, 118.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwelveDuration",
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 830.0, 113.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceElevenDuration",
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 775.0, 109.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTenDuration",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 727.0, 96.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceNineDuration",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 675.0, 99.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceEightDuration",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 620.0, 102.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSevenDuration",
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 567.0, 107.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSixDuration",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 518.0, 95.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFiveDuration",
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 466.0, 99.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1270.",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 50.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-57",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 266.0, 72.0, 61.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 391.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFourDuration",
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 417.0, 100.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 339.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThreeDuration",
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 365.0, 106.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 290.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwoDuration",
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 316.0, 99.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 238.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceOneDuration",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 264.0, 96.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-66",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 515.0, 221.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-67",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 500.0, 203.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-68",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 485.0, 185.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-69",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 470.0, 167.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-70",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 455.0, 220.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-71",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 440.0, 202.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-72",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 425.0, 184.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-73",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 410.0, 166.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-74",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 395.0, 220.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-75",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 380.0, 202.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-76",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 365.0, 184.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-77",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 350.0, 166.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-78",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 335.0, 219.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-79",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 320.0, 201.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-80",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 305.0, 183.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-81",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 290.0, 165.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-82",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 275.0, 216.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-83",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 260.0, 198.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-84",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 245.0, 180.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-85",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 230.0, 162.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-86",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 215.0, 215.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-87",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 200.0, 197.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-88",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 185.0, 179.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-89",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 170.0, 161.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-90",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 155.0, 215.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-91",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 140.0, 197.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-92",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 125.0, 179.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-93",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 110.0, 161.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-94",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 95.0, 214.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-95",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 80.0, 196.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-96",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 65.0, 178.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-97",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 160.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 32,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 120.0, 479.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output maximum",
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 327.0, 73.0, 100.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFifteenDuration",
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 982.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-101",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 3 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 4 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 7 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 8 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 9 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 10 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
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
									"source" : [ "obj-98", 11 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 12 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 13 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 14 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 15 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 2 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 3 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 4 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 5 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 6 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-64", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-62", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-60", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-20", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-18", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-17", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-28", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-27", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-26", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-25", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-22", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-21", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 7 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 8 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 9 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 10 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 16 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 17 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 18 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 19 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 20 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 21 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 22 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 23 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 24 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 25 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 26 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 27 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 28 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 29 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 30 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 31 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 11 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 12 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 13 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 14 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 15 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 16 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 17 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-14", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-8", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-7", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-12", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-11", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-10", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-9", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-3", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-2", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-1", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-16", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-15", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 18 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 19 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 20 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 21 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 22 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 23 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 24 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 25 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 26 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 27 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 28 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 29 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 30 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 31 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39",
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 41,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1077.0, 1113.0, 573.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36",
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 1226.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "35",
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 1226.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "34",
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 1226.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "40",
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.0, 1226.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.0, 1226.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "32",
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 1226.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "31",
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 1226.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "39",
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.0, 1226.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "38",
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.0, 1226.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "37",
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 1226.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "26",
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 1209.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "25",
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 1209.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "24",
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 1209.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "30",
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.0, 1209.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "23",
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.0, 1209.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 1209.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "21",
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 1209.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "29",
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1242.0, 1209.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "28",
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.0, 1209.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "27",
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 1209.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16",
					"id" : "obj-97",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 1192.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 1192.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 1192.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"id" : "obj-100",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.0, 1192.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"id" : "obj-101",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.0, 1192.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 1192.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 1192.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "19",
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1242.0, 1192.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "18",
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.0, 1192.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "17",
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 1192.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 1175.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 1175.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 1175.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 40",
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.0, 990.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 39",
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1491.0, 988.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 38",
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1438.0, 989.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 37",
					"id" : "obj-113",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.0, 989.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 36",
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.0, 960.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 32",
					"id" : "obj-115",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 931.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 28",
					"id" : "obj-116",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1344.0, 910.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 35",
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.0, 961.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 34",
					"id" : "obj-118",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1381.0, 961.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 33",
					"id" : "obj-119",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.0, 930.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 31",
					"id" : "obj-120",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1352.0, 932.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 30",
					"id" : "obj-121",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1438.0, 909.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 29",
					"id" : "obj-122",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.0, 909.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 27",
					"id" : "obj-123",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.0, 883.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 23",
					"id" : "obj-124",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.0, 854.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 19",
					"id" : "obj-125",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 833.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 26",
					"id" : "obj-126",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1352.0, 884.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 25",
					"id" : "obj-127",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.0, 884.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 18",
					"id" : "obj-128",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 804.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 17",
					"id" : "obj-129",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 804.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 16",
					"id" : "obj-130",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 804.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 24",
					"id" : "obj-131",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1389.0, 857.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 22",
					"id" : "obj-132",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.0, 855.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 21",
					"id" : "obj-133",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1368.0, 832.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 20",
					"id" : "obj-134",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.0, 832.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 15",
					"id" : "obj-135",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.0, 776.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 14",
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.0, 776.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 13",
					"id" : "obj-137",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.0, 776.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 12",
					"id" : "obj-138",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.0, 747.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 11",
					"id" : "obj-139",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.0, 747.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 6",
					"id" : "obj-140",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.0, 698.0, 43.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 5",
					"id" : "obj-141",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 698.0, 43.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 4",
					"id" : "obj-142",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 698.0, 43.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "ReadAgainButton",
					"id" : "obj-143",
					"jsarguments" : [ "Read Again" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"filename" : "jsui_textbutton.js",
					"patching_rect" : [ 953.0, 628.0, 50.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "SaveXMLButton",
					"id" : "obj-144",
					"jsarguments" : [ "Save XML" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"filename" : "jsui_textbutton.js",
					"patching_rect" : [ 903.0, 628.0, 50.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "ReadSlotPullDown",
					"id" : "obj-145",
					"fontname" : "Arial",
					"numinlets" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Read", "Slot", 1, ",", "Read", "Slot", 2, ",", "Read", "Slot", 3, ",", "Read", "Slot", 4, ",", "Read", "Slot", 5, ",", "Read", "Slot", 6, ",", "Read", "Slot", 7, ",", "Read", "Slot", 8, ",", "Read", "Slot", 9, ",", "Read", "Slot", 10, ",", "Read", "Slot", 11, ",", "Read", "Slot", 12, ",", "Read", "Slot", 13, ",", "Read", "Slot", 14, ",", "Read", "Slot", 15, ",", "Read", "Slot", 16, ",", "Read", "Slot", 17, ",", "Read", "Slot", 18, ",", "Read", "Slot", 19, ",", "Read", "Slot", 20, ",", "Read", "Slot", 21, ",", "Read", "Slot", 22, ",", "Read", "Slot", 23, ",", "Read", "Slot", 24, ",", "Read", "Slot", 25, ",", "Read", "Slot", 26, ",", "Read", "Slot", 27, ",", "Read", "Slot", 28, ",", "Read", "Slot", 29, ",", "Read", "Slot", 30, ",", "Read", "Slot", 31, ",", "Read", "Slot", 32, ",", "Read", "Slot", 33, ",", "Read", "Slot", 34, ",", "Read", "Slot", 35, ",", "Read", "Slot", 36, ",", "Read", "Slot", 37, ",", "Read", "Slot", 38, ",", "Read", "Slot", 39, ",", "Read", "Slot", 40 ],
					"types" : [  ],
					"patching_rect" : [ 788.0, 629.0, 114.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "StorageSlotPullDown",
					"id" : "obj-146",
					"fontname" : "Arial",
					"numinlets" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Storage", "Slot", 1, ",", "Storage", "Slot", 2, ",", "Storage", "Slot", 3, ",", "Storage", "Slot", 4, ",", "Storage", "Slot", 5, ",", "Storage", "Slot", 6, ",", "Storage", "Slot", 7, ",", "Storage", "Slot", 8, ",", "Storage", "Slot", 9, ",", "Storage", "Slot", 10, ",", "Storage", "Slot", 11, ",", "Storage", "Slot", 12, ",", "Storage", "Slot", 13, ",", "Storage", "Slot", 14, ",", "Storage", "Slot", 15, ",", "Storage", "Slot", 16, ",", "Storage", "Slot", 17, ",", "Storage", "Slot", 18, ",", "Storage", "Slot", 19, ",", "Storage", "Slot", 20, ",", "Storage", "Slot", 21, ",", "Storage", "Slot", 22, ",", "Storage", "Slot", 23, ",", "Storage", "Slot", 24, ",", "Storage", "Slot", 25, ",", "Storage", "Slot", 26, ",", "Storage", "Slot", 27, ",", "Storage", "Slot", 28, ",", "Storage", "Slot", 29, ",", "Storage", "Slot", 30, ",", "Storage", "Slot", 31, ",", "Storage", "Slot", 32, ",", "Storage", "Slot", 33, ",", "Storage", "Slot", 34, ",", "Storage", "Slot", 35, ",", "Storage", "Slot", 36, ",", "Storage", "Slot", 37, ",", "Storage", "Slot", 38, ",", "Storage", "Slot", 39, ",", "Storage", "Slot", 40 ],
					"types" : [  ],
					"patching_rect" : [ 679.0, 629.0, 108.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-147",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 586.0, 611.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"id" : "obj-148",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 551.0, 610.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39",
					"id" : "obj-151",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 41,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1085.0, 562.0, 573.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "OpenXMLButton",
					"id" : "obj-152",
					"jsarguments" : [ "Open XML" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"filename" : "jsui_textbutton.js",
					"patching_rect" : [ 1053.0, 628.0, 50.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "NewXMLButton",
					"id" : "obj-153",
					"jsarguments" : [ "New XML" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"filename" : "jsui_textbutton.js",
					"patching_rect" : [ 1003.0, 628.0, 50.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pattr",
					"id" : "obj-159",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"hidden" : 1,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 1533.0, 664.0, 45.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"id" : "obj-160",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.0, 1175.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 10",
					"id" : "obj-161",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 747.0, 44.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"id" : "obj-162",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.0, 1175.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"id" : "obj-163",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 1175.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-164",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 1175.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 9",
					"id" : "obj-165",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 726.0, 39.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 8",
					"id" : "obj-166",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 726.0, 39.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 7",
					"id" : "obj-167",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.0, 726.0, 39.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"id" : "obj-168",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1242.0, 1175.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"id" : "obj-169",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.0, 1175.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"id" : "obj-170",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 1175.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 3",
					"id" : "obj-171",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.0, 670.0, 38.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 2",
					"id" : "obj-172",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.0, 670.0, 38.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"id" : "obj-173",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.0, 670.0, 38.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readagain",
					"id" : "obj-174",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.0, 641.0, 52.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writeagain",
					"id" : "obj-175",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1334.0, 622.0, 55.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read (filename) reads stored data from a file",
					"id" : "obj-176",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 1126.0, 641.0, 216.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-177",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.0, 641.0, 29.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"id" : "obj-178",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.0, 622.0, 34.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "evenSequencerData",
					"text" : "pattrstorage evenSequencerData @savemode 0",
					"id" : "obj-179",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.0, 1065.0, 204.0, 17.0 ],
					"autorestore" : "evenSequencerData.xml",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 0, 0, 640, 240 ],
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"client_rect" : [ 0, 0, 640, 240 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "write (filename) writes stored data to a file",
					"id" : "obj-180",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 1116.0, 622.0, 213.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read and write, using the same file as previously used.",
					"linecount" : 2,
					"id" : "obj-181",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 1392.0, 615.0, 149.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceThirtyTwoOut",
					"id" : "obj-182",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.0, -184.0, 140.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceThirtyOneOut",
					"id" : "obj-183",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.0, -207.0, 137.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceThirtyOut",
					"id" : "obj-184",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.0, -232.0, 121.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyNineOut",
					"id" : "obj-185",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.0, -258.0, 145.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyEightOut",
					"id" : "obj-186",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, -287.0, 148.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentySevenOut",
					"id" : "obj-187",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, -310.0, 153.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentySixOut",
					"id" : "obj-188",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, -335.0, 141.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyFiveOut",
					"id" : "obj-189",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, -361.0, 145.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyFourOut",
					"id" : "obj-190",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, -384.0, 146.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyThreeOut",
					"id" : "obj-191",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, -407.0, 152.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyTwoOut",
					"id" : "obj-192",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, -432.0, 145.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyOneOut",
					"id" : "obj-193",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, -458.0, 142.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyOut",
					"id" : "obj-194",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.0, -482.0, 126.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceNineteenOut",
					"id" : "obj-195",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, -502.0, 130.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceEighteenOut",
					"id" : "obj-196",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, -522.0, 129.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceSeventeenOut",
					"id" : "obj-197",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, -548.0, 138.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceSixteenOut",
					"id" : "obj-198",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -198.0, 126.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceFifteenOut",
					"id" : "obj-199",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -221.0, 123.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceFourteenOut",
					"id" : "obj-200",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -246.0, 131.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceThirteenOut",
					"id" : "obj-201",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -272.0, 130.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwelveOut",
					"id" : "obj-202",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -295.0, 125.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceElevenOut",
					"id" : "obj-203",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -318.0, 121.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTenOut",
					"id" : "obj-204",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -343.0, 108.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceNineOut",
					"id" : "obj-205",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -369.0, 111.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceEightOut",
					"id" : "obj-206",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -391.0, 114.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceSevenOut",
					"id" : "obj-207",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -409.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-209",
					"numinlets" : 2,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 893.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 999",
					"id" : "obj-210",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 690.0, 955.0, 64.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 999",
					"id" : "obj-211",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 615.0, 956.0, 64.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-212",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 539.0, 931.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 999",
					"id" : "obj-213",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 539.0, 956.0, 64.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"id" : "obj-214",
					"compatibility" : 1,
					"numinlets" : 3,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 557.0, 986.0, 128.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"id" : "obj-215",
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 557.0, 1027.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 90",
					"id" : "obj-216",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 17.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceSixOut",
					"id" : "obj-217",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -433.0, 107.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceFiveOut",
					"id" : "obj-218",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -459.0, 111.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-219",
					"numinlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 1081.0, 46.0, 22.0, 580.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-220",
					"size" : 127,
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1054.0, 46.0, 24.0, 580.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceSixteenfmUnit bpatcher 1",
					"id" : "obj-221",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -411.0, 205.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceFifteenfmUnit bpatcher 1",
					"id" : "obj-222",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -432.0, 202.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceFourteenfmUnit bpatcher 1",
					"id" : "obj-223",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -452.0, 210.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceThirteenfmUnit bpatcher 1",
					"id" : "obj-224",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -473.0, 209.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwelvefmUnit bpatcher 1",
					"id" : "obj-225",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -495.0, 204.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceElevenfmUnit bpatcher 1",
					"id" : "obj-226",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -516.0, 200.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTenfmUnit bpatcher 1",
					"id" : "obj-227",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -536.0, 187.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceNinefmUnit bpatcher 1",
					"id" : "obj-228",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -557.0, 190.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceEightfmUnit bpatcher 1",
					"id" : "obj-229",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -580.0, 193.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceSevenfmUnit bpatcher 1",
					"id" : "obj-230",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -601.0, 198.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceSixfmUnit bpatcher 1",
					"id" : "obj-231",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -621.0, 186.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceFivefmUnit bpatcher 1",
					"id" : "obj-232",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -642.0, 190.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceFourfmUnit bpatcher 1",
					"id" : "obj-233",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -664.0, 191.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceThreefmUnit bpatcher 1",
					"id" : "obj-234",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -685.0, 197.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwofmUnit bpatcher 1",
					"id" : "obj-235",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, -705.0, 190.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceOnefmUnit bpatcher 1",
					"id" : "obj-236",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -726.0, 187.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceThirtyTwofmUnit bpatcher 1",
					"id" : "obj-237",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -71.0, 214.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceThirtyOnefmUnit bpatcher 1",
					"id" : "obj-238",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -93.0, 211.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceThirtyfmUnit bpatcher 1",
					"id" : "obj-239",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -114.0, 195.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyNinefmUnit bpatcher 1",
					"id" : "obj-240",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -138.0, 219.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyEightfmUnit bpatcher 1",
					"id" : "obj-241",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -155.0, 222.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentySevenfmUnit bpatcher 1",
					"id" : "obj-242",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, -177.0, 227.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentySixfmUnit bpatcher 1",
					"id" : "obj-243",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -198.0, 215.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyFivefmUnit bpatcher 1",
					"id" : "obj-244",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -220.0, 219.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyFourfmUnit bpatcher 1",
					"id" : "obj-245",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -240.0, 220.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyThreefmUnit bpatcher 1",
					"id" : "obj-246",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -262.0, 226.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyTwofmUnit bpatcher 1",
					"id" : "obj-247",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -284.0, 219.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyOnefmUnit bpatcher 1",
					"id" : "obj-248",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -305.0, 216.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyfmUnit bpatcher 1",
					"id" : "obj-249",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -324.0, 200.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceNineteenfmUnit bpatcher 1",
					"id" : "obj-250",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -346.0, 204.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceEighteenfmUnit bpatcher 1",
					"id" : "obj-251",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -367.0, 203.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceSeventeenfmUnit bpatcher 1",
					"id" : "obj-252",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -389.0, 212.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceThirtyTwofmUnit bpatcher 1",
					"id" : "obj-253",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -68.0, 219.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceThirtyOnefmUnit bpatcher 1",
					"id" : "obj-254",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -90.0, 216.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceSixteenfmUnit bpatcher 1",
					"id" : "obj-255",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -412.0, 200.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceFifteenfmUnit bpatcher 1",
					"id" : "obj-256",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -433.0, 197.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceThirtyfmUnit bpatcher 1",
					"id" : "obj-257",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -111.0, 200.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceFourteenfmUnit bpatcher 1",
					"id" : "obj-258",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -453.0, 205.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyNinefmUnit bpatcher 1",
					"id" : "obj-259",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -135.0, 224.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceThirteenfmUnit bpatcher 1",
					"id" : "obj-260",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -474.0, 204.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyEightfmUnit bpatcher 1",
					"id" : "obj-261",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -152.0, 227.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentySevenfmUnit bpatcher 1",
					"id" : "obj-262",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -174.0, 232.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwelvefmUnit bpatcher 1",
					"id" : "obj-263",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -496.0, 199.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceElevenfmUnit bpatcher 1",
					"id" : "obj-264",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -517.0, 195.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentySixfmUnit bpatcher 1",
					"id" : "obj-265",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -195.0, 220.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTenfmUnit bpatcher 1",
					"id" : "obj-266",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -537.0, 182.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyFivefmUnit bpatcher 1",
					"id" : "obj-267",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -217.0, 224.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceNinefmUnit bpatcher 1",
					"id" : "obj-268",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -558.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyFourfmUnit bpatcher 1",
					"id" : "obj-269",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -237.0, 225.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyThreefmUnit bpatcher 1",
					"id" : "obj-270",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -259.0, 231.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceEightfmUnit bpatcher 1",
					"id" : "obj-271",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -581.0, 188.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceSevenfmUnit bpatcher 1",
					"id" : "obj-272",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -602.0, 193.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyTwofmUnit bpatcher 1",
					"id" : "obj-273",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -281.0, 224.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceSixfmUnit bpatcher 1",
					"id" : "obj-274",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, -623.0, 181.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyOnefmUnit bpatcher 1",
					"id" : "obj-275",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -302.0, 221.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceFivefmUnit bpatcher 1",
					"id" : "obj-276",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -643.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 300",
					"id" : "obj-277",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 48.0, 16.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-278",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 48.0, -8.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceFourOut",
					"id" : "obj-279",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -481.0, 112.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceThreeOut",
					"id" : "obj-280",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -499.0, 118.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyfmUnit bpatcher 1",
					"id" : "obj-281",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -321.0, 205.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceNineteenfmUnit bpatcher 1",
					"id" : "obj-282",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -343.0, 209.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceFourfmUnit bpatcher 1",
					"id" : "obj-283",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -665.0, 186.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceThreefmUnit bpatcher 1",
					"id" : "obj-284",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -686.0, 192.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceThirtyTwo",
					"id" : "obj-286",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 986.0, 90.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceThirtyOne",
					"id" : "obj-287",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 966.0, 87.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceThirty",
					"id" : "obj-288",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 946.0, 71.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyNine",
					"id" : "obj-289",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 924.0, 95.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyEight",
					"id" : "obj-290",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 901.0, 98.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentySeven",
					"id" : "obj-291",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 881.0, 103.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentySix",
					"id" : "obj-292",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 861.0, 91.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyFive",
					"id" : "obj-293",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 839.0, 95.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyFour",
					"id" : "obj-294",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 819.0, 96.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyThree",
					"id" : "obj-295",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 799.0, 102.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyTwo",
					"id" : "obj-296",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 779.0, 95.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyOne",
					"id" : "obj-297",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 757.0, 92.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwenty",
					"id" : "obj-298",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 734.0, 76.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceNineteen",
					"id" : "obj-299",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 714.0, 80.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceEighteen",
					"id" : "obj-300",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 694.0, 79.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceSeventeen",
					"id" : "obj-301",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 672.0, 88.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceSixteen",
					"id" : "obj-302",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 986.0, 76.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceFifteen",
					"id" : "obj-303",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 966.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceFourteen",
					"id" : "obj-304",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 946.0, 81.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceThirteen",
					"id" : "obj-305",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 924.0, 80.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwelve",
					"id" : "obj-306",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 901.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceEleven",
					"id" : "obj-307",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 881.0, 71.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTen",
					"id" : "obj-308",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 861.0, 58.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceNine",
					"id" : "obj-309",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 839.0, 61.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceEight",
					"id" : "obj-310",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 819.0, 64.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceSeven",
					"id" : "obj-311",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 799.0, 69.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceSix",
					"id" : "obj-312",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 779.0, 57.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceFive",
					"id" : "obj-313",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 757.0, 61.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceFour",
					"id" : "obj-314",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 734.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceThree",
					"id" : "obj-315",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 714.0, 68.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwo",
					"id" : "obj-316",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 694.0, 61.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceOne",
					"id" : "obj-317",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 61.0, 672.0, 58.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwoOut",
					"id" : "obj-318",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -523.0, 111.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-319",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 530.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-320",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-321",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 502.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-322",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 488.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-323",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 474.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-324",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 460.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-325",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 446.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-326",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 432.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-327",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 418.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-328",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 404.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-329",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 390.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-330",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 376.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-331",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 362.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-332",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 348.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-333",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 334.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-334",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 320.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-335",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 306.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-336",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-337",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 278.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-338",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 264.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-339",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 250.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-340",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 236.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-341",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 222.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-342",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 208.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-343",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 194.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-344",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-345",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-346",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 152.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-347",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 138.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-348",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 124.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-349",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 110.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-350",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 96.0, 578.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceEighteenfmUnit bpatcher 1",
					"id" : "obj-351",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -364.0, 208.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwofmUnit bpatcher 1",
					"id" : "obj-352",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -706.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceSeventeenfmUnit bpatcher 1",
					"id" : "obj-353",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, -386.0, 217.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceOnefmUnit bpatcher 1",
					"id" : "obj-354",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, -727.0, 182.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
					"id" : "obj-355",
					"fontname" : "Arial",
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"patching_rect" : [ 98.0, 450.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modulator",
					"id" : "obj-356",
					"fontname" : "Arial",
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"patching_rect" : [ 98.0, 240.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u108000818",
					"text" : "autopattr",
					"id" : "obj-357",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 36.0,
					"hidden" : 1,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 899.0, 812.0, 178.0, 48.0 ],
					"restore" : 					{
						"multiCarrier" : [ 77.010635, 127.0, 127.0, 127.0, 127.0, 127.0, 126.594681, 126.189362, 125.784042, 125.378723, 124.973404, 122.946808, 117.542557, 112.138298, 106.734039, 101.329788, 96.432182, 91.534576, 86.636971, 81.739365, 75.096634, 68.453903, 61.811169, 55.168438, 48.525711, 41.88298, 24.99468, 21.617022, 127.0, 74.30851 ],
						"multiDuration" : [ 93.07534, 90.465752, 87.856163, 85.246574, 82.636986, 77.997719, 73.358444, 68.719177, 64.543839, 60.368492, 56.19315, 52.017807, 47.842464, 45.754795, 43.667122, 41.579453, 39.491779, 37.40411, 37.40411, 37.40411, 37.40411, 37.40411, 37.40411, 37.40411, 37.40411, 37.40411, 42.623287, 33.054794, 26.965754, 23.486301 ],
						"multiFreq" : [ 6.719577, 114.904762, 117.928574, 120.952377, 122.296295, 123.640213, 31.58201, 33.597885, 37.629631, 41.661377, 45.693123, 49.220898, 52.748676, 56.276455, 89.370369, 79.962959, 66.187828, 69.379631, 72.571426, 73.512169, 23.518518, 75.393654, 76.334389, 77.275131, 57.922752, 46.902645, 35.882538, 24.862434, 12.431217, 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-358",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 36.0,
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 68.0, 611.0, 269.0, 48.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"id" : "obj-359",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 587.0, 588.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"id" : "obj-360",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 586.0, 563.0, 40.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-361",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 530.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-362",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-363",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 502.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-364",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 488.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-365",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 474.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-366",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 460.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-367",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 446.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-368",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 432.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-369",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 418.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-370",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 404.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-371",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 390.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-372",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 376.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-373",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 362.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-374",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 348.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-375",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 334.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-376",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 320.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-377",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 306.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-378",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-379",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 278.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-380",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 264.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-381",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 250.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-382",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 236.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-383",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 222.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-384",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 208.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-385",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 194.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-386",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-387",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-388",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 152.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-389",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 138.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-390",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 124.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-391",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 110.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-392",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 96.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32",
					"id" : "obj-393",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 33,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 101.0, 408.0, 454.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 32",
					"id" : "obj-394",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 5,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 549.0, 760.0, 77.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"id" : "obj-395",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 14.0,
					"hidden" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 549.0, 785.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"id" : "obj-396",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 634.0, 756.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-397",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 733.0, 783.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-398",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 641.0, 783.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 out mid-left is underflow flag (count reached min)",
					"linecount" : 3,
					"id" : "obj-399",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 610.0, 801.0, 96.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 out mid-right is carry flag (count reached max)",
					"linecount" : 3,
					"id" : "obj-400",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 713.0, 801.0, 93.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int out left is current count",
					"linecount" : 2,
					"id" : "obj-401",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 524.0, 813.0, 73.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-402",
					"size" : 31.0,
					"numinlets" : 1,
					"orientation" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 796.0, 61.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 120.",
					"id" : "obj-403",
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 533.0, 706.0, 61.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-404",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 533.0, 726.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceOneOut",
					"id" : "obj-405",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -19.0, -543.0, 108.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-406",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 760.0, 846.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-407",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 718.0, 896.0, 32.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s strtbang",
					"id" : "obj-408",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 718.0, 925.0, 56.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s onToggle",
					"id" : "obj-409",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 760.0, 896.0, 57.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-410",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 760.0, 872.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "carrier",
					"id" : "obj-411",
					"fontname" : "Arial",
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"patching_rect" : [ 98.0, 47.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "multiDuration",
					"candycane" : 8,
					"id" : "obj-412",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"size" : 30,
					"numinlets" : 1,
					"setminmax" : [ 0.0, 127.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"bgcolor" : [ 0.945098, 0.988235, 0.760784, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 96.0, 429.0, 449.0, 148.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "multiCarrier",
					"candycane" : 8,
					"id" : "obj-413",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"size" : 30,
					"numinlets" : 1,
					"setminmax" : [ 0.0, 127.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"bgcolor" : [ 0.8, 1.0, 0.74902, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 96.0, 238.0, 449.0, 190.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "multiFreq",
					"candycane" : 8,
					"id" : "obj-448",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"size" : 30,
					"numinlets" : 1,
					"setminmax" : [ 0.0, 127.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"bgcolor" : [ 0.87451, 0.917647, 1.0, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 96.0, 46.0, 449.0, 191.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"id" : "obj-449",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 543.0, 72.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceThirtyTwofmUnit",
					"id" : "obj-416",
					"args" : [ "voiceThirtyTwo", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 15.0, 510.0, 647.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceThirtyfmUnit",
					"id" : "obj-417",
					"args" : [ "voiceThirty", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyNinefmUnit",
					"id" : "obj-418",
					"args" : [ "voiceTwentyNine", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyEightfmUnit",
					"id" : "obj-419",
					"args" : [ "voiceTwentyEight", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentySevenfmUnit",
					"id" : "obj-420",
					"args" : [ "voiceTwentySeven", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentySixfmUnit",
					"id" : "obj-421",
					"args" : [ "voiceTwentySix", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyFivefmUnit",
					"id" : "obj-422",
					"args" : [ "voiceTwentyFive", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyFourfmUnit",
					"id" : "obj-423",
					"args" : [ "voiceTwentyFour", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyThreefmUnit",
					"id" : "obj-424",
					"args" : [ "voiceTwentyThree", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyTwofmUnit",
					"id" : "obj-425",
					"args" : [ "voiceTwentyTwo", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyOnefmUnit",
					"id" : "obj-426",
					"args" : [ "voiceTwentyOne", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyfmUnit",
					"id" : "obj-427",
					"args" : [ "voiceTwenty", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceNineteenfmUnit",
					"id" : "obj-428",
					"args" : [ "voiceNineteen", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceSixfmUnit",
					"id" : "obj-429",
					"args" : [ "voiceSix", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceNinefmUnit",
					"id" : "obj-430",
					"args" : [ "voiceNine", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 15.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceEighteenfmUnit",
					"id" : "obj-431",
					"args" : [ "voiceEighteen", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceSeventeenfmUnit",
					"id" : "obj-432",
					"args" : [ "voiceSeventeen", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceSixteenfmUnit",
					"id" : "obj-433",
					"args" : [ "voiceSixteen", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceFifteenfmUnit",
					"id" : "obj-434",
					"args" : [ "voiceFifteen", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceFourteenfmUnit",
					"id" : "obj-435",
					"args" : [ "voiceFourteen", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceThirteenfmUnit",
					"id" : "obj-436",
					"args" : [ "voiceThirteen", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwelvefmUnit",
					"id" : "obj-437",
					"args" : [ "voiceTwelve", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceElevenfmUnit",
					"id" : "obj-438",
					"args" : [ "voiceEleven", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTenfmUnit",
					"id" : "obj-439",
					"args" : [ "voiceTen", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwofmUnit",
					"id" : "obj-440",
					"args" : [ "voiceTwo", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceOnefmUnit",
					"id" : "obj-441",
					"args" : [ "voiceOne", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceFourfmUnit",
					"id" : "obj-442",
					"args" : [ "voiceFour", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceThreefmUnit",
					"id" : "obj-443",
					"args" : [ "voiceThree", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceSevenfmUnit",
					"id" : "obj-444",
					"args" : [ "voiceSeven", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceEightfmUnit",
					"id" : "obj-445",
					"args" : [ "voiceEight", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceFivefmUnit",
					"id" : "obj-446",
					"args" : [ "voiceFive", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceThirtyOnefmUnit",
					"id" : "obj-447",
					"args" : [ "voiceThirtyOne", 50, 100, 5 ],
					"name" : "fmUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 543.0, 16.0, 548.0, 666.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 40.0, 1013.0, 613.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-448", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-412", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 1 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 2 ],
					"destination" : [ "obj-390", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 3 ],
					"destination" : [ "obj-389", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 4 ],
					"destination" : [ "obj-388", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 5 ],
					"destination" : [ "obj-387", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 6 ],
					"destination" : [ "obj-386", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-402", 0 ],
					"hidden" : 1,
					"midpoints" : [ 558.5, 779.0, 466.5, 779.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 7 ],
					"destination" : [ "obj-385", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 8 ],
					"destination" : [ "obj-384", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 9 ],
					"destination" : [ "obj-383", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 10 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 11 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 12 ],
					"destination" : [ "obj-380", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-403", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-404", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 0 ],
					"destination" : [ "obj-209", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 1 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 13 ],
					"destination" : [ "obj-379", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 1,
					"midpoints" : [ 542.5, 758.0, 558.5, 758.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-403", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 14 ],
					"destination" : [ "obj-378", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 15 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 16 ],
					"destination" : [ "obj-376", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 17 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 18 ],
					"destination" : [ "obj-374", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-214", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 19 ],
					"destination" : [ "obj-373", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 20 ],
					"destination" : [ "obj-372", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 1 ],
					"destination" : [ "obj-398", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 21 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 22 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-214", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 23 ],
					"destination" : [ "obj-369", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 24 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 25 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 1,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 1,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 26 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 2 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 27 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 28 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-410", 0 ],
					"hidden" : 1,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 1,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 29 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 30 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 31 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 3 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-390", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-388", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-386", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-385", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-380", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-378", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -290.0, 576.5, -290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -290.0, 576.5, -290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -290.0, 576.5, -290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -290.0, 576.5, -290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -290.0, 576.5, -290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -290.0, 576.5, -290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -290.0, 576.5, -290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -290.0, 576.5, -290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -290.0, 576.5, -290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -565.0, 577.5, -565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -565.0, 577.5, -565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -565.0, 577.5, -565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -565.0, 577.5, -565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -565.0, 577.5, -565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -565.0, 577.5, -565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -565.0, 577.5, -565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -565.0, 577.5, -565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -565.0, 577.5, -565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -545.0, 577.5, -545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -545.0, 577.5, -545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -545.0, 577.5, -545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -545.0, 577.5, -545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -545.0, 577.5, -545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -545.0, 577.5, -545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -545.0, 577.5, -545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -545.0, 577.5, -545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -545.0, 577.5, -545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -502.0, 577.5, -502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -502.0, 577.5, -502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -502.0, 577.5, -502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -502.0, 577.5, -502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -502.0, 577.5, -502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -502.0, 577.5, -502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -502.0, 577.5, -502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -502.0, 577.5, -502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -502.0, 577.5, -502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -546.0, 577.5, -546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -471.0, 577.5, -471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -501.0, 577.5, -501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -501.0, 577.5, -501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -501.0, 577.5, -501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -501.0, 577.5, -501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -501.0, 577.5, -501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -501.0, 577.5, -501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -501.0, 577.5, -501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -501.0, 577.5, -501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -501.0, 577.5, -501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -481.0, 577.5, -481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -481.0, 577.5, -481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -481.0, 577.5, -481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -481.0, 577.5, -481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -481.0, 577.5, -481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -481.0, 577.5, -481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -481.0, 577.5, -481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -481.0, 577.5, -481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -481.0, 577.5, -481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -459.0, 577.5, -459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -459.0, 577.5, -459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -459.0, 577.5, -459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -459.0, 577.5, -459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -459.0, 577.5, -459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -459.0, 577.5, -459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -459.0, 577.5, -459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -459.0, 577.5, -459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -459.0, 577.5, -459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -332.0, 577.5, -332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -332.0, 577.5, -332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -332.0, 577.5, -332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -332.0, 577.5, -332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -332.0, 577.5, -332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -332.0, 577.5, -332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -332.0, 577.5, -332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -332.0, 577.5, -332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -332.0, 577.5, -332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -438.0, 577.5, -438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -438.0, 577.5, -438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -438.0, 577.5, -438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -438.0, 577.5, -438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -438.0, 577.5, -438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -438.0, 577.5, -438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -438.0, 577.5, -438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -438.0, 577.5, -438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -438.0, 577.5, -438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -458.0, 577.5, -458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -527.0, 577.5, -527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -527.0, 577.5, -527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -527.0, 577.5, -527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -527.0, 577.5, -527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -527.0, 577.5, -527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -527.0, 577.5, -527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -527.0, 577.5, -527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -527.0, 577.5, -527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -527.0, 577.5, -527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -396.0, 577.5, -396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -396.0, 577.5, -396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -396.0, 577.5, -396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -396.0, 577.5, -396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -396.0, 577.5, -396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -396.0, 577.5, -396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -396.0, 577.5, -396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -396.0, 577.5, -396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -396.0, 577.5, -396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -206.0, 577.5, -206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -206.0, 577.5, -206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -206.0, 577.5, -206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -206.0, 577.5, -206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -206.0, 577.5, -206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -206.0, 577.5, -206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -206.0, 577.5, -206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -206.0, 577.5, -206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -206.0, 577.5, -206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.0, -374.0, 577.5, -374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 3 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 4 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 10 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 20 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 30 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 2 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 11 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 21 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 31 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 5 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 2 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 12 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 22 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 32 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 6 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 3 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 13 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 23 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 33 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 9 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 4 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 14 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 24 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 34 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 7 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 5 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 15 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 25 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 35 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 6 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 16 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 26 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 36 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 10 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 12 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 7 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 17 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 27 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 37 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 15 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 8 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 8 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 18 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 28 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 38 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 9 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 19 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 29 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 39 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 13 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 11 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 18 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 16 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 21 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 14 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 24 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 17 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 19 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 22 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 27 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 25 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 30 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 20 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 33 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 23 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 28 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 36 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 26 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 31 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 34 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 29 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 37 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 32 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 35 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 38 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 39 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1085.5, 666.0, 1189.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1101.5, 664.0, 1189.5, 664.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1343.5, 653.0, 1343.5, 662.0, 1189.5, 662.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1357.5, 658.0, 1189.5, 658.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -156.0, 77.5, -156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -156.0, 77.5, -156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -147.0, 77.5, -147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 576.5, -209.0, 77.5, -209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -231.0, 77.5, -231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -209.0, 77.5, -209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -226.0, 77.5, -226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -315.0, 77.5, -315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -147.0, 77.5, -147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -205.0, 77.5, -205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -480.0, 77.5, -480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -526.0, 77.5, -526.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -352.0, 77.5, -352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -504.0, 77.5, -504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -228.0, 77.5, -228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.5, -227.0, 77.5, -227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -332.0, 77.5, -332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -147.0, 77.5, -147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -376.0, 77.5, -376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -484.0, 77.5, -484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -591.0, 77.5, -591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -611.0, 77.5, -611.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -400.0, 77.5, -400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -267.0, 77.5, -267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -379.0, 77.5, -379.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -399.0, 77.5, -399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -481.0, 77.5, -481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -290.0, 77.5, -290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -147.0, 77.5, -147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -310.0, 77.5, -310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -229.0, 77.5, -229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -183.0, 77.5, -183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -147.0, 77.5, -147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -162.0, 77.5, -162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -146.0, 77.5, -146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 808.5, -155.0, 77.5, -155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 576.5, -13.0, 77.5, -13.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
