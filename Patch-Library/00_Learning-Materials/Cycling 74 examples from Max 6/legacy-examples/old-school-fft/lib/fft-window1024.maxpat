{
	"patcher" : 	{
		"rect" : [ 318., 44., 386., 284. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 318., 44., 386., 284. ],
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
					"text" : "window function 2",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 92., 250., 59., 33. ],
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window function 1",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 0., 250., 59., 33. ],
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window function",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 54., 189., 50., 33. ],
					"fontname" : "Arial",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window function (sync'd to half frame)",
					"linecount" : 4,
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 145., 186., 65., 60. ],
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- electronic music history note inside",
					"linecount" : 2,
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 153., 62., 109., 33. ],
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wind 50",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 57., 111., 90., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ wind",
					"numinlets" : 3,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 57., 86., 70., 20. ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher genWind",
					"color" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 57., 62., 98., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"patcher" : 					{
						"rect" : [ 238., 44., 451., 296. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 238., 44., 451., 296. ],
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
									"text" : "This expression calculates the so-called \"Hanning Filter\". It was discovered by Julius van Hann and Richard Hamming, so the name is a pun. Thanks to Ben Jacobs for discovering this important bit of electronic music history.",
									"linecount" : 3,
									"color" : [ 1., 1., 1., 1. ],
									"numinlets" : 1,
									"fontsize" : 10.,
									"numoutlets" : 0,
									"patching_rect" : [ 56., 168., 393., 46. ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sqrt for two Overlap",
									"color" : [ 1., 1., 1., 1. ],
									"numinlets" : 1,
									"fontsize" : 10.,
									"numoutlets" : 0,
									"patching_rect" : [ 125., 212., 112., 20. ],
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9., 263., 25., 25. ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"numinlets" : 2,
									"fontsize" : 10.,
									"numoutlets" : 1,
									"patching_rect" : [ 9., 236., 58., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sqrt($f1)",
									"numinlets" : 1,
									"fontsize" : 10.,
									"numoutlets" : 1,
									"patching_rect" : [ 48., 211., 79., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0.5 * (1 + cos((3.14159 + 3.14159*2*$f1)))",
									"numinlets" : 1,
									"fontsize" : 10.,
									"numoutlets" : 1,
									"patching_rect" : [ 48., 151., 253., 20. ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 511.",
									"numinlets" : 2,
									"fontsize" : 10.,
									"numoutlets" : 1,
									"patching_rect" : [ 48., 126., 40., 20. ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 511",
									"numinlets" : 5,
									"fontsize" : 10.,
									"numoutlets" : 4,
									"patching_rect" : [ 9., 98., 81., 20. ],
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"save" : [ "#N", "counter", 0, 511, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 512",
									"numinlets" : 2,
									"fontsize" : 10.,
									"numoutlets" : 3,
									"patching_rect" : [ 9., 70., 50., 20. ],
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 9., 41., 20., 20. ],
									"outlettype" : [ "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 9., 8., 25., 25. ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-2", 0 ],
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
						"default_fontsize" : 10.,
						"fontsize" : 10.,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135., 242., 25., 25. ],
					"id" : "obj-18",
					"comment" : "window function 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44., 242., 25., 25. ],
					"id" : "obj-17",
					"comment" : "window function 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 187., 148., 25., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ wind",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 135., 170., 71., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ wind",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 44., 170., 71., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r windFq",
					"numinlets" : 0,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 44., 142., 55., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "band size (hz)",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 283., 150., 81., 20. ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s windFq",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 315., 187., 57., 20. ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s windPd",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 294., 235., 58., 20. ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1000. \/ $f1",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 294., 211., 89., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0.",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 275., 167., 38., 20. ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 275., 135., 71., 18. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"textcolor" : [ 0., 0., 0., 1. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/ 1024.",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 275., 107., 46., 20. ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"color" : [ 1., 1., 1., 1. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"patching_rect" : [ 275., 82., 52., 18. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"textcolor" : [ 0., 0., 0., 1. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"color" : [ 1., 0.752941, 0., 1. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 4,
					"patching_rect" : [ 261., 55., 61., 20. ],
					"outlettype" : [ "int", "float", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 113., 6., 25., 25. ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"comment" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 3,
					"patching_rect" : [ 45., 35., 43., 20. ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"patching_rect" : [ 45., 6., 58., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 137., 196.5, 137. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 166., 144.5, 166. ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
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
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 33., 54.5, 33. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
