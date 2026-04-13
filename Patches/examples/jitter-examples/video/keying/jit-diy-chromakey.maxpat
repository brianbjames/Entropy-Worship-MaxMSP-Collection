{
	"patcher" : 	{
		"rect" : [ 331.0, 44.0, 623.0, 654.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 331.0, 44.0, 623.0, 654.0 ],
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
					"text" : "or make your own keymap (draw in multislider)",
					"linecount" : 2,
					"patching_rect" : [ 450.0, 540.0, 148.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-68",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "key map",
					"patching_rect" : [ 461.0, 390.0, 53.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "255",
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 79.0, 28.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-66",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 65.0, 21.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-65",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 51.0, 23.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "30",
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 35.0, 22.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-63",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 546.0, 1.0, 58.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-62",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "an example of how to build your own chromakey object out of other objects",
					"linecount" : 2,
					"patching_rect" : [ 348.0, 613.0, 201.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIY Chromakey",
					"patching_rect" : [ 346.0, 582.0, 214.0, 38.0 ],
					"fontsize" : 24.0,
					"fontname" : "Arial",
					"fontface" : 1,
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill keymap 0",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 419.0, 524.0, 87.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 0.380392, 0.333333, 0.196078, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 419.0, 419.0, 134.0, 102.0 ],
					"compatibility" : 1,
					"setminmax" : [ 0.0, 255.0 ],
					"size" : 256,
					"id" : "obj-58",
					"contdata" : 1,
					"settype" : 0,
					"numinlets" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 419.0, 292.0, 134.0, 102.0 ],
					"compatibility" : 1,
					"setminmax" : [ 0.0, 255.0 ],
					"size" : 256,
					"id" : "obj-57",
					"contdata" : 1,
					"settype" : 0,
					"numinlets" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.760784, 0.760784, 0.760784, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maxkey",
					"patching_rect" : [ 570.0, 122.0, 48.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "minkey",
					"patching_rect" : [ 520.0, 122.0, 45.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade",
					"patching_rect" : [ 474.0, 122.0, 31.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tol(0-255)",
					"patching_rect" : [ 408.0, 122.0, 58.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 576.0, 140.0, 36.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 2,
					"maximum" : 255
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 524.0, 140.0, 36.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 2,
					"maximum" : 255
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 471.0, 140.0, 36.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 2,
					"maximum" : 255
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 419.0, 140.0, 36.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 2,
					"maximum" : 255
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p key_guts",
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 164.0, 176.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 487.0, 44.0, 424.0, 499.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 487.0, 44.0, 424.0, 499.0 ],
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
									"text" : "int 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 330.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 255",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.0, 330.0, 45.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 25.0, 464.0, 25.0, 25.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.0, 330.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "maxkey-minkey",
									"patching_rect" : [ 327.0, 91.0, 91.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 295.0, 91.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (($f1-$f2)\/$f3)*$f4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 308.0, 136.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 255",
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 379.0, 60.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 145.0, 401.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack setcell 0 val 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 439.0, 109.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 1 255",
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 172.0, 60.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fade",
									"patching_rect" : [ 376.0, 173.0, 31.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tol-fade",
									"patching_rect" : [ 278.0, 219.0, 47.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.0, 218.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 294.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 52.0, 269.0, 47.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 52.0, 243.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 52.0, 217.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 39.0, 191.0, 45.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 39.0, 165.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 39.0, 128.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 39.0, 102.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 256",
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 11.0, 77.0, 47.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 275.0, 38.0, 38.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 275.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 187.0, 38.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 99.0, 38.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 11.0, 38.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 304.0, 77.0, 154.5, 77.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 210.0, 214.0, 188.0, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [ 210.0, 214.0, 230.0, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 328.0, 128.5, 328.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 316.0, 195.0, 316.0, 195.0, 306.0, 216.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 322.0, 174.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 369.0, 154.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 363.0, 154.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 374.0, 154.5, 374.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 461.0, 34.5, 461.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 3 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 126.0, 413.0, 126.0, 413.0, 239.0, 333.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 210.0, 87.0, 318.0, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 84.0, 304.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 286.0, 294.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 1 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 62.0, 157.0, 108.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 426.0, 78.5, 426.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 62.0, 154.0, 102.0, 154.0, 102.0, 292.0, 89.0, 292.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 62.0, 151.0, 89.0, 151.0, 89.0, 216.0, 75.0, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.0, 131.0, 324.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 141.0, 255.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 122.0, 144.0, 269.0, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 255.5, 241.0, 75.0, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 67.0, 20.5, 67.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 70.0, 20.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 73.0, 20.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.0, 62.0, 255.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 34.0, 59.0, 81.0, 59.0, 81.0, 163.0, 62.0, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
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
									"source" : [ "obj-13", 1 ],
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
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack set 0 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 269.0, 73.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 446.0, 244.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 419.0, 237.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 419.0, 211.0, 46.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix keymap 1 char 256",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 419.0, 186.0, 156.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(alpha zero)",
					"patching_rect" : [ 529.0, 85.0, 71.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 380.0, 63.0, 20.0, 20.0 ],
					"color" : [ 0.913725, 0.913725, 0.913725, 0.74902 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blue",
					"patching_rect" : [ 514.0, 26.0, 30.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "green",
					"patching_rect" : [ 467.0, 26.0, 38.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "red",
					"patching_rect" : [ 430.0, 26.0, 27.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 509.0, 43.0, 41.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 2,
					"maximum" : 255
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 466.0, 43.0, 41.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 2,
					"maximum" : 255
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 423.0, 43.0, 41.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 2,
					"maximum" : 255
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 85.0, 148.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tricky. set the output matrix to be the same matrix as the second movie's matrix, and just replace alpha with pack",
					"linecount" : 4,
					"patching_rect" : [ 171.0, 308.0, 166.0, 60.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 611.0, 61.0, 33.333271 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 369.0, 320.0, 240.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.charmap 1 char 320 240",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 210.0, 283.0, 148.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "calculate key map using tol, fade, minkey, maxkey",
					"linecount" : 2,
					"patching_rect" : [ 226.0, 247.0, 157.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias @mode 1 @ascale 0 @rscale 0.33 @gscale 0.33 @bscale 0.33",
					"linecount" : 3,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 210.0, 198.0, 155.0, 46.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "calculate chromatic distance for each plane then use scalebias to scale + sum",
					"linecount" : 3,
					"patching_rect" : [ 226.0, 148.0, 157.0, 46.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op absdiff",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 210.0, 124.0, 189.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend out_name",
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 183.0, 106.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route jit_matrix",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 98.0, 159.0, 85.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.alphablend",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 279.0, 79.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 4",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 251.0, 59.5, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 4,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 339.0, 15.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 210.0, 93.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 210.0, 68.0, 111.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 37.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 37.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 37.0, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 144.0, 15.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 15.0, 93.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 68.0, 111.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 37.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 37.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 37.0, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 46.0, 13.0, 50.0, 20.0 ],
					"minimum" : 0.5,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 36.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 13.0, 20.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 572.0, 599.0, 572.0, 599.0, 185.0, 428.5, 185.0 ]
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
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-48", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 209.0, 394.0, 209.0, 394.0, 278.0, 348.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 442.0, 236.0, 455.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 306.0, 146.0, 306.0, 146.0, 241.0, 24.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.0, 121.0, 107.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 223.0, 24.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 38.0, 138.0, 84.5, 138.0 ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 116.0, 184.0, 116.0, 184.0, 65.0, 219.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 278.5, 59.0, 219.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 314.5, 62.0, 219.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 65.0, 219.5, 65.0 ]
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
					"destination" : [ "obj-6", 0 ],
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
					"hidden" : 0,
					"midpoints" : [ 153.5, 65.0, 24.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 62.0, 24.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 59.0, 24.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
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
 ]
	}

}
