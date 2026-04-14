{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 218.0, 88.0, 867.0, 472.0 ],
		"bglocked" : 0,
		"defrect" : [ 218.0, 88.0, 867.0, 472.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 195.0, 140.0, 20.0 ],
					"size" : 35.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pdel",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 285.0, 43.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "octave $1",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 255.0, 63.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "octave (-3 - 3)",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 675.0, 225.0, 123.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"id" : "obj-24",
					"fontname" : "Arial",
					"maximum" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 225.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : -3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch shift",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 510.0, 225.0, 67.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+pitchdelay~",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 150.0, 79.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher controldoc",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 255.0, 109.0, 20.0 ],
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 274.0, 311.0, 362.0, 228.0 ],
						"bglocked" : 0,
						"defrect" : [ 274.0, 311.0, 362.0, 228.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loop depth - this controls the amount of delay line which is used for pitch-shifting.",
									"linecount" : 3,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 90.0, 170.0, 48.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "octave - the control adds or subtracts a number of octaves to or from the pitch shift value. It varies from -3 to 3, and at extremes will give very distorted pitch-shifting.",
									"linecount" : 6,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 0.0, 173.0, 89.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "feedback - the same feedback with saturation from +delay~. This allows interesting effects like a circle of fifths delay.",
									"linecount" : 4,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 150.0, 173.0, 62.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch shift - this knob selects ratios and equal tempered pitch shift values",
									"linecount" : 3,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 90.0, 170.0, 48.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time - the delay time. Since the pitch-shifting effect is based on modulating the delay time, it has a higher fidelity when the delay time is higher.",
									"linecount" : 6,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 0.0, 170.0, 89.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mix",
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 210.0, 33.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1.",
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 270.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1.",
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 240.0, 33.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"id" : "obj-78",
					"mult" : 0.01,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"floatoutput" : 1,
					"patching_rect" : [ 270.0, 195.0, 40.0, 40.0 ],
					"size" : 100.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 345.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 300.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 150.0, 300.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pdel",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 285.0, 43.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pitchFactor $1",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 255.0, 87.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 405.0, 225.0, 100.0, 20.0 ],
					"items" : [ "Unison", ",", "Minor", "2nd", ",", "16/15", ",", "10/9", ",", "Major", "2nd", ",", "9/8", ",", "8/7", ",", "7/6", ",", "Minor", "3rd", ",", "6/5", ",", "5/4", ",", "Major", "3rd", ",", "9/7", ",", "4/3", ",", "Perfect", "4th", ",", "7/5", ",", "Tritone", ",", "10/7", ",", "Perfect", "5th", ",", "3/2", ",", "14/9", ",", "11/7", ",", "Minor", "6th", ",", "8/5", ",", "5/3", ",", "Major", "6th", ",", "12/7", ",", "7/4", ",", "16/9", ",", "Minor", "7th", ",", "9/5", ",", "13/7", ",", "15/8", ",", "Major", "7th", ",", "Octave" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pdel",
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 420.0, 52.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loopDepth $1",
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 390.0, 91.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop depth (0 - 100 %)",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 360.0, 132.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"id" : "obj-50",
					"fontname" : "Arial",
					"maximum" : 100,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 360.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pdel",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 150.0, 43.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "feedback $1",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 120.0, 76.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "feedback (0 - 200 %)",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 675.0, 90.0, 123.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"id" : "obj-17",
					"fontname" : "Arial",
					"maximum" : 200,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 90.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pdel",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 150.0, 43.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time $1",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 120.0, 50.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pdel",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 105.0, 41.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 1,
					"id" : "obj-18",
					"mult" : 0.01,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"patching_rect" : [ 405.0, 30.0, 140.0, 20.0 ],
					"size" : 369.890015,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"pow (10, $f1)\"",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 60.0, 116.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time (1 - 5000 ms)",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 90.0, 111.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 30.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 149.0, 30.0, 37.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-9",
					"fontname" : "Arial",
					"maximum" : 5000.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 90.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-6",
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 390.0, 45.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 150.0, 75.0, 49.0, 20.0 ],
					"numinlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The +pitchdelay~ object is similar to the +delay~ object with an emphasis on pitch-shifting.\n\nopen controldoc for more details.",
					"linecount" : 12,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontsize" : 16.0,
					"patching_rect" : [ 15.0, 15.0, 111.0, 227.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
