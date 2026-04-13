{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 87.0, 87.0, 707.0, 622.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 8.0, 164.0, 48.0 ],
					"style" : "",
					"text" : "Nicolás Peña Escarpentier\n2016\nI modified Matt's code"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 259.25, 102.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "branding-text-links.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 396.0, 137.0, 337.0, 113.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 63.0, 274.0, 48.0 ],
									"style" : "",
									"text" : "It is made available under the Creative Commons Attribution 4.0 International Public License: https://creativecommons.org/licenses/by/4.0/\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 24.0, 324.0, 34.0 ],
									"style" : "",
									"text" : "This program is part of the Kadenze course \"Programming Max: Structuring Interactive Software for Digital Arts\" \n"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-16",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 16.0, 63.0, 271.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-15",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 16.0, 24.0, 324.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -2.0, 2.0, 152.0, 20.0 ],
									"style" : "",
									"text" : "© 2016 by Matthew Wright"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 123.0, 355.0, 35.0 ],
									"style" : "",
									"text" : ";\r\nmax launchbrowser https://creativecommons.org/licenses/by/4.0/"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 48.0, 299.0, 62.0 ],
									"style" : "",
									"text" : ";\r\nmax launchbrowser https://www.kadenze.com/courses/programming-max-structuring-interactive-software-for-digital-arts/info"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 309.0, 50.0, 337.0, 113.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 657.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 653.0, 437.0, 22.0 ],
					"style" : "",
					"text" : "9 ssst.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 582.0, 437.0, 22.0 ],
					"style" : "",
					"text" : "9 ssst.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 582.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 199.0, 516.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "route start done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 141.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 68.0, 114.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "split 0 9"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "choke.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "clap.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "cluck.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "huuuh.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "pop.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "popp.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "snap.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "sssssss.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "ssst.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "uuunn.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-13",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 68.0, 169.0, 150.0, 300.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 87.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 68.0, 61.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 34.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 68.0, 6.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 476.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 635.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "choke.wav",
				"bootpath" : "~/GitHub/max_learning/2016_ProgrammingMax/assignment-01-starter-code",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "clap.wav",
				"bootpath" : "~/GitHub/max_learning/2016_ProgrammingMax/assignment-01-starter-code",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cluck.wav",
				"bootpath" : "~/GitHub/max_learning/2016_ProgrammingMax/assignment-01-starter-code",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "huuuh.wav",
				"bootpath" : "~/GitHub/max_learning/2016_ProgrammingMax/assignment-01-starter-code",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "pop.wav",
				"bootpath" : "~/GitHub/max_learning/2016_ProgrammingMax/assignment-01-starter-code",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "popp.wav",
				"bootpath" : "~/GitHub/max_learning/2016_ProgrammingMax/assignment-01-starter-code",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "snap.wav",
				"bootpath" : "~/GitHub/max_learning/2016_ProgrammingMax/assignment-01-starter-code",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "sssssss.wav",
				"bootpath" : "~/GitHub/max_learning/2016_ProgrammingMax/assignment-01-starter-code",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ssst.wav",
				"bootpath" : "~/GitHub/max_learning/2016_ProgrammingMax/assignment-01-starter-code",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "uuunn.wav",
				"bootpath" : "~/GitHub/max_learning/2016_ProgrammingMax/assignment-01-starter-code",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
