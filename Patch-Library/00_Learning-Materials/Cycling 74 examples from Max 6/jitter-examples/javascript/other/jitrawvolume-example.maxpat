{
	"patcher" : 	{
		"rect" : [ 24., 44., 1233., 637. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 24., 44., 1233., 637. ],
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
					"text" : "can read in .jxf files here (much faster), view, and color map. can also load these into jit.gl.volume or jit.gl.isosurf",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 418., 1., 212., 46. ],
					"numoutlets" : 0,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- click to change submatrix dimensions to match 64x64x64 jxf files (default)",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 814., 472., 211., 33. ],
					"numoutlets" : 0,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- click to change submatrix dimensions to match 256x256x256 jxf files",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 814., 423., 211., 33. ],
					"numoutlets" : 0,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 724., 472., 20., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 724., 424., 20., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim 64 64 1",
					"numinlets" : 2,
					"patching_rect" : [ 724., 494., 71., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim 256 256 1",
					"numinlets" : 2,
					"patching_rect" : [ 724., 447., 84., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 349., 367., 256., 256. ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p math",
					"numinlets" : 1,
					"patching_rect" : [ 769., 32., 46., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-59",
					"patcher" : 					{
						"rect" : [ 271., 44., 314., 421. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 271., 44., 314., 421. ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 102., 5., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack set 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 38., 359., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 255.",
									"numinlets" : 3,
									"patching_rect" : [ 92., 335., 67., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"patching_rect" : [ 92., 312., 41., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1*$f1",
									"numinlets" : 1,
									"patching_rect" : [ 151., 292., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sqrt($f1)",
									"numinlets" : 1,
									"patching_rect" : [ 151., 266., 79., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (cos($f1*6.28)*0.5)+0.5",
									"numinlets" : 1,
									"patching_rect" : [ 151., 240., 157., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (sin($f1*6.28)*0.5)+0.5",
									"numinlets" : 1,
									"patching_rect" : [ 151., 214., 153., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 255.",
									"numinlets" : 2,
									"patching_rect" : [ 173., 142., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 173., 118., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 8",
									"numinlets" : 2,
									"patching_rect" : [ 112., 166., 79.882355, 20. ],
									"numoutlets" : 8,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"numinlets" : 1,
									"patching_rect" : [ 38., 98., 72.705879, 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 256",
									"numinlets" : 2,
									"patching_rect" : [ 7., 71., 50., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 112., 71., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 102., 35., 29.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 38., 390., 25., 25. ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32., 384., 47.5, 384. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 2 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-11", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 63., 16.5, 63. ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"default_fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "sin", ",", "cos", ",", "sqrt", ",", "x^2" ],
					"numinlets" : 1,
					"patching_rect" : [ 769., 7., 50., 20. ],
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 842., 34., 20., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 940., 43., 41., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1084., 43., 41., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 1084., 23., 18., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1083., 1., 57., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1165., 73., 41., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1123., 73., 41., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1063., 73., 20., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smooth",
					"numinlets" : 2,
					"patching_rect" : [ 1063., 95., 58., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"patcher" : 					{
						"rect" : [ 10., 44., 543., 316. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 10., 44., 543., 316. ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 119., 284., 25., 25. ],
									"numoutlets" : 0,
									"id" : "obj-36",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 376., 8., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"patching_rect" : [ 388., 58., 34., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle 3",
									"numinlets" : 1,
									"patching_rect" : [ 376., 85., 133., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 471., 165., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 362., 109., 131., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 490., 133., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 433., 133., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 376., 133., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 0",
									"numinlets" : 2,
									"patching_rect" : [ 433., 157., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 0",
									"numinlets" : 2,
									"patching_rect" : [ 490., 157., 42., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 0",
									"numinlets" : 2,
									"patching_rect" : [ 376., 157., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 433., 185., 75.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 401., 190., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 376., 210., 76.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"patching_rect" : [ 349., 171., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"numinlets" : 2,
									"patching_rect" : [ 267., 209., 25.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack set 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 322., 235., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numinlets" : 2,
									"patching_rect" : [ 246., 183., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fetch 0",
									"numinlets" : 2,
									"patching_rect" : [ 198., 226., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 198., 201., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"patching_rect" : [ 167., 183., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fetch 0",
									"numinlets" : 2,
									"patching_rect" : [ 119., 226., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 119., 201., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 88., 183., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fetch 0",
									"numinlets" : 2,
									"patching_rect" : [ 40., 226., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 40., 201., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"patching_rect" : [ 73., 124., 35., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle 3",
									"numinlets" : 1,
									"patching_rect" : [ 40., 149., 177., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"numinlets" : 2,
									"patching_rect" : [ 40., 123., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 253",
									"numinlets" : 2,
									"patching_rect" : [ 9., 90., 50., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 146., 63., 43., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 75., 63., 43., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 75., 38., 161., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75., 8., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 177., 96., 177. ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 146., 49.5, 146. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 120., 82.5, 120. ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 1 ],
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
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 121., 254., 121. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 180., 175., 180. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 2 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 155., 385.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 155., 442.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 155., 499.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 81., 385.5, 81. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 276.5, 232., 338., 232., 338., 232., 358.5, 232. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34., 282., 128.5, 282. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 116., 331.5, 116. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 112., 276.5, 112. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"default_fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p brco",
					"numinlets" : 2,
					"patching_rect" : [ 1123., 95., 61., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"patcher" : 					{
						"rect" : [ 628., 44., 256., 362. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 628., 44., 256., 362. ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 39., 330., 25., 25. ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack set 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 39., 306., 83., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 255.",
									"numinlets" : 3,
									"patching_rect" : [ 103., 282., 67., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 258., 41., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 234., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 210., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 186., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 255.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 162., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 103., 138., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"numinlets" : 1,
									"patching_rect" : [ 39., 114., 82.705879, 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 256",
									"numinlets" : 2,
									"patching_rect" : [ 8., 91., 50., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 30",
									"numinlets" : 2,
									"patching_rect" : [ 8., 69., 73., 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 8., 47., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1-1.)\/2.",
									"numinlets" : 1,
									"patching_rect" : [ 162., 114., 85., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 162., 6., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 70., 6., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 45., 17.5, 45. ]
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
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 2 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 234. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33., 328., 48.5, 328. ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 33., 17.5, 33. ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"default_fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1018., 73., 41., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 976., 73., 41., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 916., 73., 20., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smooth",
					"numinlets" : 2,
					"patching_rect" : [ 916., 95., 58., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"patcher" : 					{
						"rect" : [ 614., 137., 543., 316. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 614., 137., 543., 316. ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 119., 284., 25., 25. ],
									"numoutlets" : 0,
									"id" : "obj-36",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 376., 8., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"patching_rect" : [ 388., 58., 34., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle 3",
									"numinlets" : 1,
									"patching_rect" : [ 376., 85., 133., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 471., 165., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 362., 109., 131., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 490., 133., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 433., 133., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 376., 133., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 0",
									"numinlets" : 2,
									"patching_rect" : [ 433., 157., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 0",
									"numinlets" : 2,
									"patching_rect" : [ 490., 157., 42., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 0",
									"numinlets" : 2,
									"patching_rect" : [ 376., 157., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 433., 185., 75.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 401., 190., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 376., 210., 76.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"patching_rect" : [ 349., 171., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"numinlets" : 2,
									"patching_rect" : [ 267., 209., 25.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack set 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 322., 235., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numinlets" : 2,
									"patching_rect" : [ 246., 183., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fetch 0",
									"numinlets" : 2,
									"patching_rect" : [ 198., 226., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 198., 201., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"patching_rect" : [ 167., 183., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fetch 0",
									"numinlets" : 2,
									"patching_rect" : [ 119., 226., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 119., 201., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 88., 183., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fetch 0",
									"numinlets" : 2,
									"patching_rect" : [ 40., 226., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 40., 201., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"patching_rect" : [ 73., 124., 35., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle 3",
									"numinlets" : 1,
									"patching_rect" : [ 40., 149., 177., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"numinlets" : 2,
									"patching_rect" : [ 40., 123., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 253",
									"numinlets" : 2,
									"patching_rect" : [ 9., 90., 50., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 146., 63., 43., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 75., 63., 43., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 75., 38., 161., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75., 8., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 177., 96., 177. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 112., 276.5, 112. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 116., 331.5, 116. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34., 282., 128.5, 282. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 276.5, 232., 338., 232., 338., 232., 358.5, 232. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 81., 385.5, 81. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 155., 499.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 155., 442.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 155., 385.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 1 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 180., 175., 180. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 121., 254., 121. ]
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 1 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 120., 82.5, 120. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 146., 49.5, 146. ]
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
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"default_fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p brco",
					"numinlets" : 2,
					"patching_rect" : [ 976., 95., 61., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-47",
					"patcher" : 					{
						"rect" : [ 628., 44., 256., 362. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 628., 44., 256., 362. ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 39., 330., 25., 25. ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack set 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 39., 306., 83., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 255.",
									"numinlets" : 3,
									"patching_rect" : [ 103., 282., 67., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 258., 41., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 234., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 210., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 186., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 255.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 162., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 103., 138., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"numinlets" : 1,
									"patching_rect" : [ 39., 114., 82.705879, 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 256",
									"numinlets" : 2,
									"patching_rect" : [ 8., 91., 50., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 30",
									"numinlets" : 2,
									"patching_rect" : [ 8., 69., 73., 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 8., 47., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1-1.)\/2.",
									"numinlets" : 1,
									"patching_rect" : [ 162., 114., 85., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 162., 6., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 70., 6., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 33., 17.5, 33. ]
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33., 328., 48.5, 328. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 234. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 45., 17.5, 45. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"default_fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 871., 73., 41., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 829., 73., 41., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 769., 73., 20., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smooth",
					"numinlets" : 2,
					"patching_rect" : [ 769., 95., 58., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"patcher" : 					{
						"rect" : [ 10., 44., 543., 316. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 10., 44., 543., 316. ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 119., 284., 25., 25. ],
									"numoutlets" : 0,
									"id" : "obj-36",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 376., 8., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"patching_rect" : [ 388., 58., 34., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle 3",
									"numinlets" : 1,
									"patching_rect" : [ 376., 85., 133., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 471., 165., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 362., 109., 131., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 490., 133., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 433., 133., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 376., 133., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 0",
									"numinlets" : 2,
									"patching_rect" : [ 433., 157., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 0",
									"numinlets" : 2,
									"patching_rect" : [ 490., 157., 42., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 0",
									"numinlets" : 2,
									"patching_rect" : [ 376., 157., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 433., 185., 75.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 401., 190., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 376., 210., 76.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"patching_rect" : [ 349., 171., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"numinlets" : 2,
									"patching_rect" : [ 267., 209., 25.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack set 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 322., 235., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numinlets" : 2,
									"patching_rect" : [ 246., 183., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fetch 0",
									"numinlets" : 2,
									"patching_rect" : [ 198., 226., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 198., 201., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"patching_rect" : [ 167., 183., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fetch 0",
									"numinlets" : 2,
									"patching_rect" : [ 119., 226., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 119., 201., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 88., 183., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fetch 0",
									"numinlets" : 2,
									"patching_rect" : [ 40., 226., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 40., 201., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"patching_rect" : [ 73., 124., 35., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle 3",
									"numinlets" : 1,
									"patching_rect" : [ 40., 149., 177., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"numinlets" : 2,
									"patching_rect" : [ 40., 123., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 253",
									"numinlets" : 2,
									"patching_rect" : [ 9., 90., 50., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 146., 63., 43., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 75., 63., 43., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 75., 38., 161., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75., 8., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 176., 96., 176. ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 146., 49.5, 146. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 120., 82.5, 120. ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 1 ],
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
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 178., 254., 178. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 180., 175., 180. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 2 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 155., 385.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 155., 442.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 155., 499.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 81., 385.5, 81. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 276.5, 232., 338., 232., 338., 232., 358.5, 232. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34., 282., 128.5, 282. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 116., 331.5, 116. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 112., 276.5, 112. ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"default_fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p brco",
					"numinlets" : 2,
					"patching_rect" : [ 829., 95., 61., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"patcher" : 					{
						"rect" : [ 628., 44., 256., 362. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 628., 44., 256., 362. ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 39., 330., 25., 25. ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack set 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 39., 306., 83., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 255.",
									"numinlets" : 3,
									"patching_rect" : [ 103., 282., 67., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 258., 41., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 234., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 210., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 186., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 255.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 162., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 103., 138., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"numinlets" : 1,
									"patching_rect" : [ 39., 114., 82.705879, 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 256",
									"numinlets" : 2,
									"patching_rect" : [ 8., 91., 50., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 30",
									"numinlets" : 2,
									"patching_rect" : [ 8., 69., 73., 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 8., 47., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1-1.)\/2.",
									"numinlets" : 1,
									"patching_rect" : [ 162., 114., 85., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 162., 6., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 70., 6., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 45., 17.5, 45. ]
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
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 2 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 234. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33., 328., 48.5, 328. ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 33., 17.5, 33. ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"default_fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 722., 72.5, 41., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 680., 72.5, 41., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 622., 72.5, 21., 21. ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smooth",
					"numinlets" : 2,
					"patching_rect" : [ 622., 95., 56., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"patcher" : 					{
						"rect" : [ 10., 44., 543., 316. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 10., 44., 543., 316. ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 119., 284., 25., 25. ],
									"numoutlets" : 0,
									"id" : "obj-36",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 376., 8., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"patching_rect" : [ 388., 58., 34., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle 3",
									"numinlets" : 1,
									"patching_rect" : [ 376., 85., 133., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 471., 165., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 362., 109., 131., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 490., 133., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 433., 133., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 376., 133., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 0",
									"numinlets" : 2,
									"patching_rect" : [ 433., 157., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 0",
									"numinlets" : 2,
									"patching_rect" : [ 490., 157., 42., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 0",
									"numinlets" : 2,
									"patching_rect" : [ 376., 157., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 433., 185., 75.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 401., 190., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 376., 210., 76.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"patching_rect" : [ 349., 210., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"numinlets" : 2,
									"patching_rect" : [ 267., 209., 25.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack set 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 322., 235., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numinlets" : 2,
									"patching_rect" : [ 246., 183., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fetch 0",
									"numinlets" : 2,
									"patching_rect" : [ 198., 226., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 198., 201., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"patching_rect" : [ 167., 183., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fetch 0",
									"numinlets" : 2,
									"patching_rect" : [ 119., 226., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 119., 201., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 88., 183., 18., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fetch 0",
									"numinlets" : 2,
									"patching_rect" : [ 40., 226., 73., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 40., 201., 30.470589, 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"patching_rect" : [ 73., 124., 35., 18. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle 3",
									"numinlets" : 1,
									"patching_rect" : [ 40., 149., 177., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"numinlets" : 2,
									"patching_rect" : [ 40., 123., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 253",
									"numinlets" : 2,
									"patching_rect" : [ 9., 90., 50., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 146., 63., 43., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 75., 63., 43., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 75., 38., 161., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75., 8., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 177., 96., 177. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 112., 276.5, 112. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 116., 331.5, 116. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34., 282., 128.5, 282. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 276.5, 232., 338., 232., 338., 232., 358.5, 232. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 81., 385.5, 81. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 155., 499.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 155., 442.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 155., 385.5, 155. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 1 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 180., 175., 180. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 178., 254., 178. ]
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 1 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 120., 82.5, 120. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 146., 49.5, 146. ]
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
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"default_fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p brco",
					"numinlets" : 2,
					"patching_rect" : [ 680., 95., 61., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-33",
					"patcher" : 					{
						"rect" : [ 628., 44., 256., 362. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 628., 44., 256., 362. ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 39., 330., 25., 25. ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack set 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 39., 306., 83., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 255.",
									"numinlets" : 3,
									"patching_rect" : [ 103., 282., 67., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 258., 41., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 234., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 210., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 186., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 255.",
									"numinlets" : 2,
									"patching_rect" : [ 103., 162., 40., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 103., 138., 30.470589, 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"numinlets" : 1,
									"patching_rect" : [ 39., 114., 82.705879, 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 256",
									"numinlets" : 2,
									"patching_rect" : [ 8., 91., 50., 20. ],
									"numoutlets" : 3,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 30",
									"numinlets" : 2,
									"patching_rect" : [ 8., 69., 73., 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 8., 47., 20., 20. ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1-1.)\/2.",
									"numinlets" : 1,
									"patching_rect" : [ 162., 114., 85., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 162., 6., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 70., 6., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 33., 17.5, 33. ]
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33., 328., 48.5, 328. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 234. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 45., 17.5, 45. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"default_fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill lookup 3",
					"numinlets" : 1,
					"patching_rect" : [ 1063., 259., 80., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill lookup 2",
					"numinlets" : 1,
					"patching_rect" : [ 916., 258., 80., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill lookup 1",
					"numinlets" : 1,
					"patching_rect" : [ 769., 258., 80., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"bgcolor" : [ 0.588235, 0.588235, 0.980392, 1. ],
					"numinlets" : 1,
					"patching_rect" : [ 1063., 123., 143., 133. ],
					"setminmax" : [ 0., 255. ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"size" : 256,
					"slidercolor" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"id" : "obj-29",
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1. ],
					"numinlets" : 1,
					"patching_rect" : [ 916., 123., 143., 133. ],
					"setminmax" : [ 0., 255. ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"size" : 256,
					"slidercolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"id" : "obj-28",
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"bgcolor" : [ 0.980392, 0.588235, 0.588235, 1. ],
					"numinlets" : 1,
					"patching_rect" : [ 769., 123., 143., 133. ],
					"setminmax" : [ 0., 255. ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"size" : 256,
					"slidercolor" : [ 0.588235, 0.196078, 0.196078, 1. ],
					"id" : "obj-27",
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"bgcolor" : [ 0.760784, 0.760784, 0.760784, 1. ],
					"numinlets" : 1,
					"patching_rect" : [ 622., 123., 143., 133. ],
					"setminmax" : [ 0., 255. ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"size" : 256,
					"slidercolor" : [ 0.364706, 0.364706, 0.364706, 1. ],
					"id" : "obj-26",
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill lookup 0",
					"numinlets" : 1,
					"patching_rect" : [ 622., 258., 80., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p group",
					"numinlets" : 1,
					"patching_rect" : [ 497., 294., 50., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-24",
					"patcher" : 					{
						"rect" : [ 579., 272., 128., 147. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 579., 272., 128., 147. ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 31., 112., 25., 25. ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"patching_rect" : [ 31., 88., 23., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bondo 2 20",
									"numinlets" : 2,
									"patching_rect" : [ 31., 64., 69., 20. ],
									"numoutlets" : 2,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"patching_rect" : [ 31., 40., 23., 20. ],
									"numoutlets" : 1,
									"fontsize" : 10.,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 31., 11., 25., 25. ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontname" : "Arial",
						"default_fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix lookup 4 char 256",
					"numinlets" : 1,
					"patching_rect" : [ 497., 318., 149., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.charmap 4 char 256 256",
					"numinlets" : 2,
					"patching_rect" : [ 349., 342., 148., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 char 256 256",
					"numinlets" : 1,
					"patching_rect" : [ 349., 268., 134., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.submatrix @dim 64 64 1",
					"numinlets" : 1,
					"patching_rect" : [ 349., 208., 146., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 0 0 $1",
					"numinlets" : 2,
					"patching_rect" : [ 478., 153., 74., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 char 64 64 64",
					"numinlets" : 1,
					"patching_rect" : [ 349., 131., 136., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read skull.raw.jxf",
					"numinlets" : 2,
					"patching_rect" : [ 370., 108., 97., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read skull-64.jxf",
					"numinlets" : 2,
					"patching_rect" : [ 360., 87., 90., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read aneurism-64.jxf",
					"numinlets" : 2,
					"patching_rect" : [ 349., 66., 114., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 320., 56., 20., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "which slice",
					"numinlets" : 1,
					"patching_rect" : [ 343., 1., 67., 20. ],
					"numoutlets" : 0,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 350., 21., 50., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "can read in .raw files here (warning *SLOW*), view, and export to jxf. get raw files from http:\/\/www.volvis.org\/",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 137., 1., 200., 46. ],
					"numoutlets" : 0,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 30., 175., 256., 256. ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 0 0 $1",
					"numinlets" : 2,
					"patching_rect" : [ 232., 115., 74., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.submatrix @dim 256 256 1",
					"numinlets" : 1,
					"patching_rect" : [ 30., 147., 161., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jitrawvolume.js",
					"numinlets" : 1,
					"patching_rect" : [ 30., 119., 98., 20. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writejxf",
					"numinlets" : 2,
					"patching_rect" : [ 60., 93., 47., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readraw aneurism.raw 256 256 256",
					"numinlets" : 2,
					"patching_rect" : [ 45., 73., 193., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readraw skull.raw 256 256 256",
					"numinlets" : 2,
					"patching_rect" : [ 30., 53., 168., 18. ],
					"numoutlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 7., 57., 20., 20. ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "which slice",
					"numinlets" : 1,
					"patching_rect" : [ 71., 1., 67., 20. ],
					"numoutlets" : 0,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 78., 21., 50., 20. ],
					"numoutlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 733.5, 514., 676., 514., 676., 311., 580., 311., 580., 205., 358.5, 205. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 733.5, 467., 672., 467., 672., 307., 576., 307., 576., 201., 358.5, 201. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"midpoints" : [ 949.5, 65., 985.5, 65. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"midpoints" : [ 949.5, 65., 689.5, 65. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"midpoints" : [ 949.5, 65., 838.5, 65. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"midpoints" : [ 949.5, 65., 1132.5, 65. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1. ],
					"midpoints" : [ 1093.5, 68., 731.5, 68. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1. ],
					"midpoints" : [ 1093.5, 68., 880.5, 68. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1. ],
					"midpoints" : [ 1093.5, 68., 1027.5, 68. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1. ],
					"midpoints" : [ 1093.5, 68., 1174.5, 68. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1132.5, 119., 1072.5, 119. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 985.5, 119., 925.5, 119. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 838.5, 119., 778.5, 119. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 506.5, 316., 316., 316., 316., 53., 329.5, 53. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 119., 631.5, 119. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1072.5, 281., 506.5, 281. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 925.5, 284., 506.5, 284. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 287., 506.5, 287. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 48., 487.5, 48. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 631.5, 290., 506.5, 290. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 506.5, 340., 487.5, 340. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 50., 329.5, 50. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 49., 16.5, 49. ]
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
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 49., 241.5, 49. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 143., 39.5, 143. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
