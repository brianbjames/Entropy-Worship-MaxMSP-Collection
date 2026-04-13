{
	"patcher" : 	{
		"rect" : [ 329.0, 44.0, 686.0, 586.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 329.0, 44.0, 686.0, 586.0 ],
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
					"maxclass" : "bpatcher",
					"id" : "obj-13",
					"numoutlets" : 6,
					"name" : "5-point-1-record-monitor.maxpat",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 67.0, 343.0, 189.0, 149.0 ],
					"offset" : [ -503.0, -22.0 ],
					"numinlets" : 0,
					"args" : [ "Xample" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rs",
					"id" : "obj-32",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 238.0, 565.0, 23.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ls",
					"id" : "obj-31",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 205.0, 565.0, 23.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFE",
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 166.0, 565.0, 30.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C",
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 138.0, 565.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 104.0, 565.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 72.0, 565.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Why_is_it_square?",
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 511.0, 522.0, 119.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"rect" : [ 552.0, 44.0, 541.0, 209.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 552.0, 44.0, 541.0, 209.0 ],
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
									"text" : "So just remember: moving the cursor from one corner to the next does not move the sound in some corresponding square shape. It does move the sound from one speaker to the next.",
									"linecount" : 2,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 3.0, 173.0, 529.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The corners make it easy to place a sound in one speaker only, which results in the best localization. If you want to blur localization (i.e. add divergence), just move the cursor inside the square. Azimuthal distortion on the sides is small. Azimuthal precision between the surround speakers is low, but isn't panning behind your head with speakers 120º - 140º apart somewhat absurd anyway? On the other hand, frontal azimuthal precision is enhanced -- right where you need it.",
									"linecount" : 5,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 3.0, 101.0, 533.0, 73.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "So why is this user interface square?",
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 3.0, 82.0, 529.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The square user interface does not correspond to 5.1 speaker set-up. For correct 5.1 playback, the main speakers (front pair) should be each 30º from the center speaker. The surround speakers (\"rear\" pair) should be 110º - 120º from center.",
									"linecount" : 3,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 3.0, 37.0, 529.0, 46.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Why is the graphic user interface square?",
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontsize" : 24.0,
									"patching_rect" : [ 0.0, 0.0, 539.0, 38.0 ],
									"fontname" : "Palatino",
									"numinlets" : 1
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
					"text" : "- les",
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 586.0, 496.0, 30.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5.1 Panning System",
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 395.0, 463.0, 253.0, 38.0 ],
					"fontname" : "Arial Black",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-23",
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 506.0, 45.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- each system of panning requires only one instance of \"5-point-1-record-monitor\" (shown here as a bpatcher)",
					"linecount" : 4,
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 290.0, 377.0, 160.0, 60.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 237.0, 501.0, 22.0, 67.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 203.0, 501.0, 22.0, 67.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 169.0, 501.0, 22.0, 67.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 135.0, 501.0, 22.0, 67.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 101.0, 501.0, 22.0, 67.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 67.0, 501.0, 22.0, 67.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IMPORTANT: both \"5-point-1-panner\" and \"5-point-1-record-monitor\" must use the same argument (in this example it is \"Xample\". to see the argument, just unlock this patcher, click on the bpatcher, and get info. (command-I)",
					"linecount" : 3,
					"id" : "obj-11",
					"numoutlets" : 0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.0,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 140.0, 282.0, 402.0, 46.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- this patch chord places both input channels in the same 5.1 location. disconnect it and play",
					"linecount" : 3,
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 282.0, 229.0, 170.0, 46.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- each source channel of panning requires one instance of \"5-point-1-panner\" (shown here as a bpatcher). multiple channels are ok -->",
					"linecount" : 4,
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 241.0, 118.0, 207.0, 60.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panners respond to lists",
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 327.0, 34.0, 133.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-6",
					"numoutlets" : 2,
					"name" : "5-point-1-panner.maxpat",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.0, 40.0, 216.0, 229.0 ],
					"offset" : [ 1.0, -38.0 ],
					"numinlets" : 2,
					"args" : [ "Xample" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-5",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 236.0, 80.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 127 0 0 100",
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 56.0, 81.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64 64 32 0 2000",
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 35.0, 94.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-2",
					"numoutlets" : 2,
					"name" : "5-point-1-panner.maxpat",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.0, 40.0, 216.0, 229.0 ],
					"offset" : [ 1.0, -38.0 ],
					"numinlets" : 2,
					"args" : [ "Xample" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "IO",
					"id" : "obj-1",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 11.0, 11.0, 467.470581, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-9",
					"numoutlets" : 0,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 233.0, 104.0, 220.0, 89.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-12",
					"numoutlets" : 0,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 131.0, 274.0, 416.0, 63.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-22",
					"numoutlets" : 0,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 280.0, 369.0, 172.0, 76.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 77.0, 230.0, 77.0, 230.0, 37.0, 217.5, 37.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 55.0, 233.0, 55.0, 233.0, 34.0, 217.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 4 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 5 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
