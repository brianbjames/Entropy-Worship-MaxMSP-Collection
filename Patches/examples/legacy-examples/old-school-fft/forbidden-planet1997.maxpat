{
	"patcher" : 	{
		"rect" : [ 459., 44., 508., 627. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 459., 44., 508., 627. ],
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
					"maxclass" : "comment",
					"text" : "two overlapping FFT\/IFFT pairs",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 14.,
					"id" : "obj-88",
					"numinlets" : 1,
					"patching_rect" : [ 881., 41., 123., 44. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-44",
					"numinlets" : 1,
					"patching_rect" : [ 490., 194., 14., 59. ],
					"numoutlets" : 0,
					"orderfront" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ out",
					"fontsize" : 10.,
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 459., 162., 74., 20. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this half is only the spectrum's mirror reflection",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-87",
					"numinlets" : 1,
					"patching_rect" : [ 187., 573., 149., 33. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 16.,
					"id" : "obj-86",
					"numinlets" : 1,
					"patching_rect" : [ 167., 575., 23., 28. ],
					"numoutlets" : 0,
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0Hz----------------------------SR\/2  refer to this half only",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-85",
					"numinlets" : 1,
					"patching_rect" : [ 9., 573., 170., 33. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "convert to time domain",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-84",
					"numinlets" : 1,
					"patching_rect" : [ 849., 334., 72., 33. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "apply window",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-83",
					"numinlets" : 1,
					"patching_rect" : [ 782., 382., 82., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filtered output",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-82",
					"numinlets" : 1,
					"patching_rect" : [ 815., 439., 82., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "magnitude spectrum",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-81",
					"numinlets" : 1,
					"patching_rect" : [ 685., 454., 66., 33. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ out",
					"fontsize" : 10.,
					"id" : "obj-80",
					"numinlets" : 1,
					"patching_rect" : [ 754., 439., 62., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.01",
					"fontsize" : 10.,
					"id" : "obj-79",
					"numinlets" : 2,
					"patching_rect" : [ 675., 439., 48., 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 10.,
					"id" : "obj-78",
					"numinlets" : 2,
					"patching_rect" : [ 754., 410., 186.470596, 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 10.,
					"id" : "obj-77",
					"numinlets" : 2,
					"patching_rect" : [ 675., 410., 57.470589, 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.,
					"id" : "obj-75",
					"numinlets" : 2,
					"patching_rect" : [ 754., 381., 30.470589, 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.,
					"id" : "obj-76",
					"numinlets" : 2,
					"patching_rect" : [ 921., 381., 30.470589, 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.,
					"id" : "obj-73",
					"numinlets" : 2,
					"patching_rect" : [ 675., 381., 30.470589, 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.,
					"id" : "obj-74",
					"numinlets" : 2,
					"patching_rect" : [ 713., 381., 30.470589, 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ifft~ 1024 1024 512",
					"fontsize" : 10.,
					"id" : "obj-72",
					"numinlets" : 2,
					"patching_rect" : [ 921., 340., 110., 20. ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ifft~ 1024 1024 0",
					"fontsize" : 10.,
					"id" : "obj-71",
					"numinlets" : 2,
					"patching_rect" : [ 754., 340., 97., 20. ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "complex multiply (no phase)",
					"linecount" : 3,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-70",
					"numinlets" : 1,
					"patching_rect" : [ 821., 280., 64., 46. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spectral attenuation function",
					"linecount" : 3,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-69",
					"numinlets" : 1,
					"patching_rect" : [ 840., 234., 69., 46. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.,
					"id" : "obj-67",
					"numinlets" : 2,
					"patching_rect" : [ 754., 293., 30.470589, 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.,
					"id" : "obj-68",
					"numinlets" : 2,
					"patching_rect" : [ 792., 293., 30.470589, 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ EQFun~",
					"fontsize" : 10.,
					"id" : "obj-65",
					"numinlets" : 2,
					"patching_rect" : [ 830., 219., 90., 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.,
					"id" : "obj-64",
					"numinlets" : 2,
					"patching_rect" : [ 921., 293., 30.470589, 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.,
					"id" : "obj-63",
					"numinlets" : 2,
					"patching_rect" : [ 966., 293., 30.470589, 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ EQFun~",
					"fontsize" : 10.,
					"id" : "obj-62",
					"numinlets" : 2,
					"patching_rect" : [ 1010., 219., 90., 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "convert to frequency domain",
					"linecount" : 3,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-60",
					"numinlets" : 1,
					"patching_rect" : [ 847., 153., 64., 46. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fft~ 1024 1024 512",
					"fontsize" : 10.,
					"id" : "obj-58",
					"numinlets" : 2,
					"patching_rect" : [ 921., 166., 108., 20. ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.,
					"id" : "obj-59",
					"numinlets" : 2,
					"patching_rect" : [ 921., 137., 30.470589, 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fft~ 1024 1024 0",
					"fontsize" : 10.,
					"id" : "obj-57",
					"numinlets" : 2,
					"patching_rect" : [ 754., 166., 95., 20. ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "apply window",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-56",
					"numinlets" : 1,
					"patching_rect" : [ 783., 137., 79., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.,
					"id" : "obj-55",
					"numinlets" : 2,
					"patching_rect" : [ 754., 137., 30.470589, 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tables&windows",
					"fontsize" : 10.,
					"id" : "obj-66",
					"numinlets" : 0,
					"patching_rect" : [ 602., 96., 103., 20. ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"rect" : [ 456., 473., 666., 261. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 456., 473., 666., 261. ],
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
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 10.,
									"id" : "obj-36",
									"numinlets" : 1,
									"patching_rect" : [ 547., 109., 36., 18. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ EQFun~ 50",
									"fontsize" : 10.,
									"id" : "obj-35",
									"numinlets" : 1,
									"patching_rect" : [ 547., 130., 110., 20. ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ EQFun~",
									"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
									"fontsize" : 10.,
									"id" : "obj-34",
									"numinlets" : 3,
									"patching_rect" : [ 408., 197., 89., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"fontsize" : 10.,
									"id" : "obj-33",
									"numinlets" : 2,
									"patching_rect" : [ 408., 173., 58., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.00787",
									"fontsize" : 10.,
									"id" : "obj-32",
									"numinlets" : 2,
									"patching_rect" : [ 495., 153., 58., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table",
									"fontsize" : 10.,
									"id" : "obj-31",
									"numinlets" : 2,
									"patching_rect" : [ 495., 127., 36., 20. ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"saved_object_attributes" : 									{
										"size" : 512,
										"range" : 128,
										"embed" : 0,
										"name" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1024-$i1",
									"linecount" : 2,
									"fontsize" : 10.,
									"id" : "obj-30",
									"numinlets" : 1,
									"patching_rect" : [ 360., 133., 54., 33. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 10.,
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 408., 107., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 512",
									"fontsize" : 10.,
									"id" : "obj-28",
									"numinlets" : 5,
									"patching_rect" : [ 408., 80., 81., 20. ],
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"save" : [ "#N", "counter", 0, 512, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 512",
									"fontsize" : 10.,
									"id" : "obj-22",
									"numinlets" : 2,
									"patching_rect" : [ 408., 55., 50., 20. ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set 0",
									"fontsize" : 10.,
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 474., 29., 81., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 408., 32., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spectFun",
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 408., 9., 65., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 0.5",
									"fontsize" : 10.,
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 198., 105., 51., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "window function 2",
									"linecount" : 2,
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-27",
									"numinlets" : 1,
									"patching_rect" : [ 103., 220., 59., 33. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "window function 1",
									"linecount" : 2,
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 11., 220., 59., 33. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "window function",
									"linecount" : 2,
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 65., 159., 50., 33. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "window function (sync'd to half frame)",
									"linecount" : 4,
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 156., 156., 65., 60. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- electronic music history note inside",
									"linecount" : 2,
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 129., 34., 113., 33. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ wind 50",
									"fontsize" : 10.,
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 33., 82., 90., 20. ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ wind",
									"fontsize" : 10.,
									"id" : "obj-20",
									"numinlets" : 3,
									"patching_rect" : [ 33., 57., 70., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher genWind",
									"color" : [ 0.811765, 0.372549, 0.372549, 1. ],
									"fontsize" : 10.,
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 33., 33., 98., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"rect" : [ 531., 62., 458., 303. ],
										"bgcolor" : [ 1., 1., 1., 1. ],
										"bglocked" : 0,
										"defrect" : [ 531., 62., 458., 303. ],
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
													"text" : "This expression calculates the so-called \"Hanning Filter\". It was discovered by Julius van Hann and Richard Hamming, so the name is a pun. Thanks to Ben Jacobs for discovering this important bit of electronic music history.",
													"linecount" : 3,
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 56., 168., 396., 46. ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sqrt for two Overlap",
													"color" : [ 1., 1., 1., 1. ],
													"fontsize" : 10.,
													"id" : "obj-10",
													"numinlets" : 1,
													"patching_rect" : [ 125., 212., 112., 20. ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 9., 263., 25., 25. ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0.",
													"fontsize" : 10.,
													"id" : "obj-8",
													"numinlets" : 2,
													"patching_rect" : [ 9., 236., 58., 20. ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt($f1)",
													"fontsize" : 10.,
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 48., 211., 79., 20. ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 0.5 * (1 + cos((3.14159 + 3.14159*2*$f1)))",
													"fontsize" : 10.,
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 48., 151., 253., 20. ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "\/ 511.",
													"fontsize" : 10.,
													"id" : "obj-5",
													"numinlets" : 2,
													"patching_rect" : [ 48., 126., 40., 20. ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 511",
													"fontsize" : 10.,
													"id" : "obj-4",
													"numinlets" : 5,
													"patching_rect" : [ 9., 98., 81., 20. ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"save" : [ "#N", "counter", 0, 511, ";", "#X", "flags", 0, 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 512",
													"fontsize" : 10.,
													"id" : "obj-3",
													"numinlets" : 2,
													"patching_rect" : [ 9., 70., 50., 20. ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 9., 41., 20., 20. ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 9., 8., 25., 25. ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.,
										"fontsize" : 10.,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 146., 212., 25., 25. ],
									"numoutlets" : 0,
									"comment" : "window function 2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 55., 212., 25., 25. ],
									"numoutlets" : 0,
									"comment" : "window function 1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ wind",
									"fontsize" : 10.,
									"id" : "obj-15",
									"numinlets" : 2,
									"patching_rect" : [ 146., 140., 71., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ wind",
									"fontsize" : 10.,
									"id" : "obj-14",
									"numinlets" : 2,
									"patching_rect" : [ 55., 140., 71., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r windFq",
									"fontsize" : 10.,
									"id" : "obj-13",
									"numinlets" : 0,
									"patching_rect" : [ 55., 112., 55., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "band size (hz)",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 276., 122., 81., 20. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s windFq",
									"fontsize" : 10.,
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 289., 159., 57., 20. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s windPd",
									"fontsize" : 10.,
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 268., 207., 58., 20. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1000. \/ $f1",
									"fontsize" : 10.,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 268., 183., 89., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 268., 107., 71., 18. ],
									"textcolor" : [ 0., 0., 0., 1. ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 1024.",
									"fontsize" : 10.,
									"id" : "obj-6",
									"numinlets" : 2,
									"patching_rect" : [ 268., 79., 46., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 268., 54., 52., 18. ],
									"textcolor" : [ 0., 0., 0., 1. ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"color" : [ 1., 0.752941, 0., 1. ],
									"fontsize" : 10.,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 254., 27., 61., 20. ],
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "float", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 10.,
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 33., 9., 58., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 277.5, 152., 298.5, 152. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 136., 155.5, 136. ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 60., 504.5, 60. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.,
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 10.,
					"id" : "obj-47",
					"numinlets" : 1,
					"patching_rect" : [ 423., 223., 32., 18. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontsize" : 10.,
					"id" : "obj-43",
					"numinlets" : 1,
					"patching_rect" : [ 385., 203., 70., 18. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 10.,
					"id" : "obj-40",
					"numinlets" : 2,
					"patching_rect" : [ 423., 253., 36., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 10.,
					"fontface" : 1,
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 459., 254., 29., 18. ],
					"textcolor" : [ 0., 0., 0., 1. ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p db1",
					"fontsize" : 10.,
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 508., 233., 40., 20. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"rect" : [ 256., 44., 348., 207. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 256., 44., 348., 207. ],
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
									"text" : "see gain1.abs for conversion details",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 77., 166., 194., 20. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB range",
									"linecount" : 2,
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 0., 170., 38., 33. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 18., 164., 25., 25. ],
									"numoutlets" : 0,
									"comment" : "dB range"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0 - (126 - ($f1-1)) * 0.599694 + 0.1",
									"fontsize" : 10.,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 18., 138., 213., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-9999",
									"fontsize" : 10.,
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 69., 113., 40., 18. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 1. 157.",
									"fontsize" : 10.,
									"id" : "obj-7",
									"numinlets" : 3,
									"patching_rect" : [ 18., 89., 70., 20. ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 157.",
									"fontsize" : 10.,
									"id" : "obj-6",
									"numinlets" : 3,
									"patching_rect" : [ 18., 64., 67., 20. ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 18., 33., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "n=0 : -infinity dB;\nn=127 : 0dB (unity);\nn=157 : +18dB",
									"linecount" : 3,
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 108., 50., 113., 46. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "attenuation control <int\/float> : 0 <= n <= 157",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 108., 30., 240., 20. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--converts gain1's control signal to dB scale",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 10.,
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 101., 7., 232., 20. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "db1.abs",
									"color" : [ 1., 1., 1., 1. ],
									"fontsize" : 14.,
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 16., 4., 84., 25. ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-7", 0 ],
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
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.,
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "90",
					"fontsize" : 10.,
					"id" : "obj-48",
					"numinlets" : 1,
					"patching_rect" : [ 508., 213., 23., 18. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.,
					"id" : "obj-49",
					"numinlets" : 1,
					"patching_rect" : [ 508., 191., 58., 20. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"rgba1" : [ 0.843137, 0.741176, 0.431373, 1. ],
					"id" : "obj-50",
					"numinlets" : 2,
					"patching_rect" : [ 459., 191., 29., 63. ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input signal",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 766., 90., 67., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontsize" : 10.,
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 823., 37., 34., 20. ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 10.,
					"id" : "obj-53",
					"numinlets" : 1,
					"patching_rect" : [ 779., 37., 43., 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"color" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"fontsize" : 10.,
					"id" : "obj-16",
					"numinlets" : 3,
					"patching_rect" : [ 754., 72., 68., 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r inputChoice",
					"fontsize" : 10.,
					"id" : "obj-54",
					"numinlets" : 0,
					"patching_rect" : [ 754., 15., 79., 20. ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scroll to see how ->>>",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 382., 16., 123., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "122",
					"fontsize" : 10.,
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 402., 544., 30., 18. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.,
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 402., 521., 58., 20. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "view range",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 360., 532., 40., 33. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"rgba1" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"id" : "obj-34",
					"numinlets" : 2,
					"patching_rect" : [ 343., 523., 18., 49. ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attenuated Output",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 340., 501., 104., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spectral Attenuation Signal",
					"linecount" : 3,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 340., 441., 70., 46. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT \/ IFFT Window Index",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 340., 375., 81., 33. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"calccount" : 13,
					"range" : [ 0., 7. ],
					"id" : "obj-18",
					"numinlets" : 2,
					"patching_rect" : [ 9., 500., 333., 72. ],
					"bufsize" : 64,
					"triglevel" : 0.05,
					"numoutlets" : 0,
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"calccount" : 13,
					"range" : [ 0., 1. ],
					"id" : "obj-17",
					"numinlets" : 2,
					"patching_rect" : [ 9., 427., 333., 72. ],
					"bufsize" : 64,
					"triglevel" : 0.05,
					"numoutlets" : 0,
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.,
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 400., 4., 58., 20. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"calccount" : 13,
					"range" : [ 0., 1024. ],
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 9., 354., 333., 72. ],
					"bufsize" : 64,
					"triglevel" : 0.05,
					"numoutlets" : 0,
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus cpu",
					"fontsize" : 10.,
					"id" : "obj-12",
					"numinlets" : 2,
					"patching_rect" : [ 440., 50., 76., 20. ],
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Poll",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 413., 50., 28., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 369., 50., 19., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 400., 52., 18., 18. ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 1 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"fontsize" : 10.,
					"id" : "obj-7",
					"numinlets" : 2,
					"patching_rect" : [ 440., 27., 61., 20. ],
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 10.,
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 400., 32., 18., 18. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 0,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 331., 51., 40., 18. ],
					"textcolor" : [ 0., 0., 0., 1. ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CPU Utilization",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 248., 49., 87., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Z. Settel and C. Lippe",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 7., 35., 136., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "512-band graphic equalizer",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 20.,
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 7., 6., 291., 33. ],
					"numoutlets" : 0,
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input Source",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-46",
					"numinlets" : 1,
					"patching_rect" : [ 13., 222., 75., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter Type",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-45",
					"numinlets" : 1,
					"patching_rect" : [ 168., 222., 63., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(first 253 bands)",
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-42",
					"numinlets" : 1,
					"patching_rect" : [ 342., 317., 96., 20. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Draw Your Spectral Envelope Here",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-41",
					"numinlets" : 1,
					"patching_rect" : [ 341., 287., 112., 33. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "trigger 1, triglevel 0.05",
					"linecount" : 2,
					"fontsize" : 10.,
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 316., 207., 74., 31. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.,
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 316., 184., 58., 20. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s spectFun",
					"fontsize" : 10.,
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 349., 334., 67., 20. ],
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"size" : 253,
					"contdata" : 1,
					"id" : "obj-27",
					"setminmax" : [ 0., 127. ],
					"numinlets" : 1,
					"compatibility" : 1,
					"patching_rect" : [ 10., 265., 332., 88. ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 279., 243., 88., 17. ],
					"hidden" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 257, "obj-27", "multislider", "list", 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127 ]
						}
, 						{
							"number" : 2,
							"data" : [ 257, "obj-27", "multislider", "list", 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 123, 122, 119, 119, 117, 114, 112, 110, 108, 108, 107, 104, 98, 96, 94, 92, 89, 81, 79, 73, 71, 65, 64, 60, 58, 57, 54, 52, 48, 44, 43, 42, 38, 35, 34, 33, 29, 28, 27, 26, 25, 21, 21, 21, 17, 15, 14, 13, 12, 12, 12, 10, 10, 10, 8, 6, 6, 5, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 257, "obj-27", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 3, 4, 4, 4, 6, 6, 6, 8, 8, 8, 10, 10, 12, 13, 15, 17, 19, 19, 21, 25, 25, 27, 29, 31, 33, 35, 37, 37, 38, 38, 42, 44, 44, 50, 50, 56, 58, 58, 62, 64, 64, 65, 67, 69, 71, 71, 73, 75, 77, 78, 79, 79, 81, 81, 82, 85, 85, 87, 89, 90, 92, 94, 96, 96, 98, 100, 101, 102, 104, 104, 106, 108, 112, 112, 112, 113, 115, 117, 117, 117, 119, 119, 121, 121, 122, 123, 123, 123, 125, 125, 125, 125, 126, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127 ]
						}
, 						{
							"number" : 4,
							"data" : [ 257, "obj-27", "multislider", "list", 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 257, "obj-27", "multislider", "list", 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127 ]
						}
, 						{
							"number" : 6,
							"data" : [ 257, "obj-27", "multislider", "list", 127, 6, 119, 121, 121, 121, 121, 121, 121, 6, 127, 38, 38, 38, 38, 38, 117, 115, 115, 40, 6, 41, 41, 127, 42, 42, 43, 123, 123, 0, 75, 75, 77, 79, 81, 82, 44, 48, 51, 54, 56, 59, 62, 65, 10, 10, 127, 127, 127, 127, 127, 127, 127, 110, 114, 114, 115, 115, 125, 87, 84, 119, 119, 6, 77, 76, 75, 6, 73, 73, 72, 72, 72, 72, 72, 125, 72, 72, 71, 71, 71, 71, 71, 71, 71, 71, 125, 123, 6, 73, 73, 74, 74, 75, 75, 76, 76, 77, 77, 4, 4, 6, 6, 80, 80, 81, 81, 82, 82, 83, 84, 84, 85, 85, 123, 6, 8, 122, 121, 121, 8, 8, 8, 10, 118, 118, 117, 117, 117, 127, 127, 127, 12, 127, 127, 17, 127, 127, 127, 127, 127, 12, 127, 127, 127, 127, 127, 127, 127, 12, 15, 11, 10, 10, 10, 125, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 12, 12, 13, 14, 10, 15, 16, 17, 127, 127, 127, 8, 127, 127, 127, 10, 10, 10, 127, 127, 127, 11, 11, 12, 12, 13, 13, 13, 127, 127, 127, 127, 14, 14, 15, 8, 17, 17, 17, 0, 0, 125, 125, 125, 127, 2, 2, 127, 127, 127, 127, 127, 127, 127, 127, 6, 127, 127, 127, 127, 127, 127, 6, 10, 9, 8, 8, 2, 2, 6, 6, 123, 6, 6, 6, 6, 6, 127, 127, 127, 127, 127, 6, 2, 127, 127, 127 ]
						}
, 						{
							"number" : 7,
							"data" : [ 257, "obj-27", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 10.,
					"id" : "obj-25",
					"numinlets" : 2,
					"patching_rect" : [ 279., 221., 30.470589, 20. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 14.,
					"id" : "obj-24",
					"numinlets" : 1,
					"items" : [ "Through", ",", "Low", "Pass", ",", "High", "Pass", ",", "Brick", "Wall", ",", "Notch", ",", "Niporto", "Kwah", ",", "No", "Pass" ],
					"patching_rect" : [ 134., 240., 136., 23. ],
					"numoutlets" : 3,
					"fontname" : "Arial Black",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 14.,
					"id" : "obj-23",
					"numinlets" : 1,
					"items" : [ "Noise", ",", "ADC" ],
					"patching_rect" : [ 10., 240., 83., 23. ],
					"numoutlets" : 3,
					"fontname" : "Arial Black",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 10.,
					"id" : "obj-22",
					"numinlets" : 2,
					"patching_rect" : [ 10., 185., 30.470589, 20. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.,
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 110., 222., 18., 18. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s inputChoice",
					"fontsize" : 10.,
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 10., 207., 81., 20. ],
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.,
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 110., 199., 58., 20. ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This graphic EQ implementation is based on a frequency-domain signal processing technique. The input signal is converted to a frequency-domain signal using the Fast Fourier Transform (FFT). It is then convolved (complex multiply) with another frequency-domain signal, based on a function describing the desired spectral attenuation. The resulting signal is then converted back to a time-domain signal using the inverse FFT (IFFT). The number of \"bands\" in this implementation is given by the FFT's window size. In this case, it is 1024 samples long, yielding 1024 \/ 2 = 512 bands, evenly covering the frequency range (sampling rate \/ 2). Each band's width in Hz is (1\/2 * sampling rate) \/ 512. Probably around 43 Hz in your case.",
					"linecount" : 8,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 7., 73., 495., 113. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(comments apply for this side too)",
					"linecount" : 2,
					"background" : 1,
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 987., 108., 100., 33. ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 19.5, 355., 346., 355., 346., 332., 358.5, 332. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 351., 575., 18.5, 575. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 847.5, 68., 812.5, 68. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 832.5, 62., 812.5, 62. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 122., 774.970581, 122. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1019.5, 246., 941.970581, 246. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1019.5, 251., 986.970581, 251. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 839.5, 207., 589., 207., 589., 354., 18.5, 354. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 839.5, 246., 774.970581, 246. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [ 839.5, 251., 812.970581, 251. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 763.5, 113., 930.5, 113. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 695.5, 127., 941.970581, 127. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 323., 1021.5, 323. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [ 801.5, 323., 841.5, 323. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 763.5, 316., 684.5, 316. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 763.5, 321., 695.970581, 321. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 801.5, 328., 722.5, 328. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 801.5, 333., 733.970581, 333. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 370., 774.970581, 370. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 976., 363., 930.5, 363. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [ 695.5, 375., 941.970581, 375. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 839.5, 240., 594., 240., 594., 427., 18.5, 427. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 802.5, 363., 763.5, 363. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 521., 351., 521. ]
				}

			}
 ]
	}

}
