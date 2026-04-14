{
	"patcher" : 	{
		"rect" : [ 84., 44., 643., 411. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 84., 44., 643., 411. ],
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
					"maxclass" : "meter~",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47., 97., 63., 15. ],
					"orderfront" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127., 97., 63., 15. ],
					"orderfront" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The abstractions in fuschia are located in the local \"lib\" folder (examples\/fft-fun\/old-school-fft\/lib). They provide a relatively painless way to experiment with old-school fft tricks.",
					"linecount" : 5,
					"id" : "obj-44",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404., 314., 226., 73. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convolution (see \"cross-dog\") is a fun tool for generating strange new sounds, but it can also be used for more \"conventional\" purposes, like transforming an existing rhythm track. Since MSP is real-time, you can feed a changing mix into either input. Just replace the sfplay~ patches with adc~s.",
					"linecount" : 8,
					"id" : "obj-43",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413., 55., 219., 113. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- les",
					"id" : "obj-42",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574., 36., 31., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Source-Filter Convolution",
					"id" : "obj-41",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 24.,
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297., 5., 326., 38. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start audio",
					"id" : "obj-39",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172., 309., 63., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"id" : "obj-40",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 18.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163., 305., 26., 30. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-38",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 136., 363., 36., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-37",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235., 328., 30., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-36",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163., 328., 70., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"id" : "obj-35",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42., 327., 28., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-34",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 42., 304., 58., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-33",
					"numinlets" : 2,
					"rgba1" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 17., 311., 23., 82. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play with soundfiles",
					"id" : "obj-28",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344., 253., 110., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"id" : "obj-29",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 18.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335., 249., 26., 30. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noise",
					"id" : "obj-27",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299., 253., 36., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rhythm",
					"id" : "obj-26",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299., 71., 44., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"id" : "obj-25",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301., 210., 30., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-24",
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 301., 184., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "<-convolved output",
					"id" : "obj-23",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301., 163., 107., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-30",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 301., 137., 58., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-31",
					"size" : 256.,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.843137, 0.741176, 0.431373, 1. ],
					"patching_rect" : [ 282., 78., 19., 188. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 3-wayBalance",
					"id" : "obj-32",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17., 282., 284., 20. ],
					"patcher" : 					{
						"rect" : [ 645., 44., 368., 231. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 645., 44., 368., 231. ],
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
									"text" : "p balance",
									"id" : "obj-24",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 114., 133., 61., 20. ],
									"patcher" : 									{
										"rect" : [ 616., 44., 470., 329. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 616., 44., 470., 329. ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal 2) result of balance",
													"linecount" : 2,
													"id" : "obj-18",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144., 285., 91., 33. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal 1) result of balance",
													"linecount" : 2,
													"id" : "obj-17",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32., 284., 91., 33. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122., 287., 25., 25. ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10., 287., 25., 25. ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(mixed signals) result of balance",
													"linecount" : 2,
													"id" : "obj-26",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259., 292., 94., 33. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236., 295., 25., 25. ],
													"comment" : "(mixed signals) result of balance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"id" : "obj-24",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 236., 266., 30.470589, 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-22",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 122., 234., 31.470589, 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aiff",
													"id" : "obj-23",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 134., 205., 97., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-19",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 10., 233., 31.470589, 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(float\/int 0-127) crossfade from input 1 to input 2",
													"linecount" : 2,
													"id" : "obj-14",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260., 5., 143., 33. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input 2 for balance",
													"linecount" : 2,
													"id" : "obj-13",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145., 5., 88., 33. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input 1 for balance",
													"linecount" : 2,
													"id" : "obj-12",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33., 5., 88., 33. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aiff",
													"id" : "obj-11",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 22., 204., 95., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.5",
													"id" : "obj-10",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23., 172., 43., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363., 88., 25., 25. ],
													"comment" : "(int) fade-time ms"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-8",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 237., 144., 35., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(int) fade-time ms",
													"id" : "obj-7",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267., 91., 99., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 23",
													"id" : "obj-6",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237., 117., 145., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 0.5",
													"id" : "obj-5",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 237., 65., 110., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f",
													"id" : "obj-4",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 237., 39., 22.235294, 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 237., 8., 25., 25. ],
													"comment" : "(float 0-127.) crossfade from input 1 to input 2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 122., 8., 25., 25. ],
													"comment" : "(signal) input 2 for balance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 10., 8., 25., 25. ],
													"comment" : "(signal) input 1 for balance"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 246.5, 175., 221.5, 175. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 195., 107.5, 195. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 1 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 246.5, 168., 32.5, 168. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 103., 131.5, 103. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 257., 256.970581, 257. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 263., 245.5, 263. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.,
										"default_fontface" : 0,
										"fontsize" : 10.,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mix out",
									"id" : "obj-23",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257., 200., 46., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "balance control (0-254)",
									"id" : "obj-22",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213., 23., 128., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sf 2",
									"id" : "obj-21",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129., 4., 27., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convo",
									"id" : "obj-20",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63., 4., 39., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sf 1",
									"id" : "obj-19",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7., 4., 27., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher panCurve",
									"id" : "obj-16",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 258., 49., 103., 20. ],
									"patcher" : 									{
										"rect" : [ 355., 44., 190., 309. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 355., 44., 190., 309. ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• Patcher",
													"id" : "obj-14",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120., 163., 56., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p pan_curve",
													"id" : "obj-13",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47., 163., 74., 20. ],
													"patcher" : 													{
														"rect" : [ 575., 44., 158., 213. ],
														"bgcolor" : [ 1., 1., 1., 1. ],
														"bglocked" : 0,
														"defrect" : [ 575., 44., 158., 213. ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 6., 183., 25., 25. ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr (sqrt($i1\/256.))*1000.",
																	"id" : "obj-7",
																	"fontsize" : 10.,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 6., 159., 146., 20. ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "-",
																	"id" : "obj-6",
																	"fontsize" : 10.,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50., 133., 44.470589, 20. ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "256",
																	"id" : "obj-5",
																	"fontsize" : 10.,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50., 108., 30.470589, 20. ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"id" : "obj-4",
																	"fontsize" : 10.,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 50., 83., 44.470589, 20. ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 256",
																	"id" : "obj-3",
																	"fontsize" : 10.,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50., 59., 37., 20. ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 256",
																	"id" : "obj-2",
																	"fontsize" : 10.,
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 6., 34., 63., 20. ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 6., 5., 25., 25. ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 156., 15.5, 156. ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
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
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.,
														"default_fontface" : 0,
														"fontsize" : 10.,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.001",
													"id" : "obj-12",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 47., 196., 47., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-1000 >-> +1000",
													"id" : "obj-11",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60., 179., 95., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 >-> 512",
													"id" : "obj-10",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60., 147., 59., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ ---pan.aiff 11.61",
													"id" : "obj-9",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 8., 270., 132., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ ---pan.aiff",
													"id" : "obj-8",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 8., 244., 95., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0.",
													"id" : "obj-7",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8., 218., 58., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"id" : "obj-6",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 8., 131., 38.705883, 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 512",
													"id" : "obj-5",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 8., 105., 110., 20. ],
													"save" : [ "#N", "counter", 0, 0, 512, ";", "#X", "flags", 0, 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 10",
													"id" : "obj-4",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 8., 79., 43., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"id" : "obj-3",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 8., 53., 64.470589, 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "513",
													"id" : "obj-2",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8., 31., 28., 18. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-1",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 8., 7., 58., 20. ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
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
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.205883, 156., 56.5, 156. ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.,
										"default_fontface" : 0,
										"fontsize" : 10.,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234., 197., 25., 25. ],
									"comment" : "mix out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 128",
									"id" : "obj-13",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 257., 100., 37., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"id" : "obj-12",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 234., 168., 68., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-11",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314., 101., 18., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"id" : "obj-10",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234., 101., 18., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 128 255",
									"id" : "obj-9",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 257., 77., 76., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 127",
									"id" : "obj-8",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 190., 77., 63., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p balance",
									"id" : "obj-6",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 8., 133., 61., 20. ],
									"patcher" : 									{
										"rect" : [ 616., 44., 470., 329. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 616., 44., 470., 329. ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal 2) result of balance",
													"linecount" : 2,
													"id" : "obj-18",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144., 285., 91., 33. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal 1) result of balance",
													"linecount" : 2,
													"id" : "obj-17",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32., 284., 91., 33. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122., 287., 25., 25. ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10., 287., 25., 25. ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(mixed signals) result of balance",
													"linecount" : 2,
													"id" : "obj-26",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259., 292., 94., 33. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236., 295., 25., 25. ],
													"comment" : "(mixed signals) result of balance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"id" : "obj-24",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 236., 266., 30.470589, 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-22",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 122., 234., 31.470589, 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aiff",
													"id" : "obj-23",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 134., 205., 97., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-19",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 10., 233., 31.470589, 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(float\/int 0-127) crossfade from input 1 to input 2",
													"linecount" : 2,
													"id" : "obj-14",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260., 5., 143., 33. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input 2 for balance",
													"linecount" : 2,
													"id" : "obj-13",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145., 5., 88., 33. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input 1 for balance",
													"linecount" : 2,
													"id" : "obj-12",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33., 5., 88., 33. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aiff",
													"id" : "obj-11",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 22., 204., 95., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.5",
													"id" : "obj-10",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23., 172., 43., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363., 88., 25., 25. ],
													"comment" : "(int) fade-time ms"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-8",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 237., 144., 35., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(int) fade-time ms",
													"id" : "obj-7",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267., 91., 99., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 23",
													"id" : "obj-6",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237., 117., 145., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 0.5",
													"id" : "obj-5",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 237., 65., 110., 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f",
													"id" : "obj-4",
													"fontsize" : 10.,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 237., 39., 22.235294, 20. ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 237., 8., 25., 25. ],
													"comment" : "(float 0-127.) crossfade from input 1 to input 2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 122., 8., 25., 25. ],
													"comment" : "(signal) input 2 for balance"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 10., 8., 25., 25. ],
													"comment" : "(signal) input 1 for balance"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 263., 245.5, 263. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 257., 256.970581, 257. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 103., 131.5, 103. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 246.5, 168., 32.5, 168. ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 195., 107.5, 195. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 246.5, 175., 221.5, 175. ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.,
										"default_fontface" : 0,
										"fontsize" : 10.,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2",
									"id" : "obj-5",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69., 63., 31., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190., 20., 25., 25. ],
									"comment" : "balance control (0-254)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 130., 20., 25., 25. ],
									"comment" : "sf 2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69., 20., 25., 25. ],
									"comment" : "convo"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 8., 20., 25., 25. ],
									"comment" : "sf 1"
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 108., 31.5, 108. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 121., 45.5, 121. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 128., 180., 128., 180., 128., 151.5, 128. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 1 ],
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
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 108., 123.5, 108. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 158., 292.5, 158. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 163., 268., 163. ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"fontsize" : 10.,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay~ 2048 2048",
					"linecount" : 2,
					"id" : "obj-22",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 194., 234., 65., 33. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay~ 2048 2048",
					"linecount" : 2,
					"id" : "obj-21",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 17., 240., 63., 33. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fft-xmult1024",
					"id" : "obj-20",
					"color" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 33., 212., 159., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fft-spect1024",
					"id" : "obj-19",
					"color" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 68., 177., 78., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fft-window1024",
					"id" : "obj-18",
					"color" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 162., 139., 89., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play soundfiles",
					"id" : "obj-15",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38., 6., 87., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"id" : "obj-14",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 18.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30., 2., 26., 30. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rhythm",
					"id" : "obj-13",
					"fontsize" : 14.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 111., 66., 74., 25. ],
					"patcher" : 					{
						"rect" : [ 383., 70., 285., 154. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 383., 70., 285., 154. ],
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
									"text" : "info~ exsound2",
									"id" : "obj-11",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"patching_rect" : [ 135., 94., 90., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ exsound2 drumLoop.aif",
									"id" : "obj-10",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 108., 34., 171., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sound playback out",
									"id" : "obj-9",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29., 126., 110., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6., 123., 25., 25. ],
									"comment" : "sound playback out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ exsound2",
									"id" : "obj-7",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 6., 94., 106., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"id" : "obj-6",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 6., 62., 40., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1, startloop",
									"id" : "obj-5",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78., 63., 93., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-4",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47., 63., 30., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-3",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 6., 32., 35., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sound playback on\/off",
									"id" : "obj-2",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29., 8., 122., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6., 5., 25., 25. ],
									"comment" : "sound playback on\/off"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 6 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [ 205.357147, 119., 121., 119., 121., 90., 102.5, 90. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 88., 144.5, 88. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 15.5, 59., 56.5, 59. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 86., 15.5, 86. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 86., 15.5, 86. ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.5, 55., 87.5, 55. ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"fontsize" : 10.,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p noise",
					"id" : "obj-12",
					"fontsize" : 14.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33., 66., 65., 25. ],
					"patcher" : 					{
						"rect" : [ 495., 44., 285., 154. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 495., 44., 285., 154. ],
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
									"text" : "buffer~ exsound1 rainstick.aif",
									"id" : "obj-10",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 117., 94., 162., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sound playback out",
									"id" : "obj-9",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29., 126., 110., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6., 123., 25., 25. ],
									"comment" : "sound playback out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ exsound1",
									"id" : "obj-7",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 6., 94., 106., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"id" : "obj-6",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 6., 59., 40., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1, startloop",
									"id" : "obj-5",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78., 60., 93., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-4",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47., 60., 30., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-3",
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 47., 34., 35., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sound playback on\/off",
									"id" : "obj-2",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70., 8., 122., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47., 5., 25., 25. ],
									"comment" : "sound playback on\/off"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 86., 15.5, 86. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 86., 15.5, 86. ]
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 57., 87.5, 57. ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"fontsize" : 10.,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-11",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80., 45., 18., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-10",
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 80., 23., 58., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33., 26., 18., 34. ],
					"itemtype" : 0,
					"size" : 2,
					"value" : 1,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"id" : "obj-8",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47., 41., 30., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop",
					"id" : "obj-7",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47., 25., 30., 20. ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 400., 114., 400., 114., 355., 162.5, 355. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 396., 109., 396., 109., 360., 145.5, 360. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 42.5, 64., 120.5, 64. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 94., 56.5, 94. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 94., 136.5, 94. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1. ],
					"midpoints" : [ 171.5, 166., 107., 166. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1. ],
					"midpoints" : [ 241.5, 172., 136.5, 172. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"midpoints" : [ 120.5, 155., 77.5, 155. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 1., 1., 0., 1. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 203., 112.5, 203. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1. ],
					"midpoints" : [ 171.5, 207., 147.5, 207. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-20", 4 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1. ],
					"midpoints" : [ 241.5, 209., 182.5, 209. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 1., 1., 0., 1. ],
					"midpoints" : [ 42.5, 191., 26.5, 191. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"midpoints" : [ 120.5, 127., 156., 127., 156., 190., 203.5, 190. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [ 291.5, 278., 291.5, 278. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 236., 114.833336, 236. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-32", 2 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 350., 145.5, 350. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 350., 145.5, 350. ]
				}

			}
 ]
	}

}
