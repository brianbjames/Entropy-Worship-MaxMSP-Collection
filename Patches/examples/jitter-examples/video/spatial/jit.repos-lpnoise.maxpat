{
	"patcher" : 	{
		"rect" : [ 233.0, 44.0, 779.0, 504.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 233.0, 44.0, 779.0, 504.0 ],
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
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 540.0, 149.0, 18.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 418.0, 167.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sah",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 398.0, 189.0, 39.0, 20.0 ],
					"numinlets" : 2,
					"patcher" : 					{
						"rect" : [ 498.0, 44.0, 216.0, 223.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 498.0, 44.0, 216.0, 223.0 ],
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
									"id" : "obj-9",
									"patching_rect" : [ 12.0, 185.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-8",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 154.0, 46.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix @thru 0",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 12.0, 147.0, 98.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 122.0, 33.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.0, 98.0, 34.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 8",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 100.0, 76.0, 73.0, 20.0 ],
									"numinlets" : 5,
									"save" : [ "#N", "counter", 0, 8, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 12.0, 54.0, 107.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 12.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 120.0, 51.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 144.0, 21.5, 144.0 ]
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
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 98.0, 33.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 342.0, 76.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 638.0, 109.0, 18.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 528.0, 109.0, 23.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 613.0, 141.0, 24.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 547.0, 171.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-54",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 613.0, 73.0, 58.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spatial Map -> LowPass Noise",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 20.0,
					"fontface" : 1,
					"id" : "obj-53",
					"patching_rect" : [ 390.0, 18.0, 348.0, 33.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "temporal low pass filter",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-49",
					"patching_rect" : [ 627.0, 236.0, 127.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_down $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 280.0, 85.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-51",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 613.0, 256.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_up $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 280.0, 70.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spatial low pass filter",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-48",
					"patching_rect" : [ 633.0, 319.0, 117.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_down $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 363.0, 85.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-46",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 613.0, 339.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_up $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 363.0, 70.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 342.0, 56.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 528.0, 320.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "upsample",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-42",
					"patching_rect" : [ 421.0, 342.0, 60.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scanslide @out_name scrap @dimmode 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 398.0, 417.0, 241.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scanslide @out_name scrap",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-40",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 398.0, 391.0, 169.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix scrap 2 long 320 240",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-39",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 398.0, 365.0, 165.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.slide",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-38",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 398.0, 318.0, 46.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op -",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-37",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 398.0, 288.0, 70.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 256.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-36",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 502.0, 264.0, 41.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/ 2.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-35",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 502.0, 241.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale noise",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"patching_rect" : [ 596.0, 191.0, 70.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-33",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 547.0, 191.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op *",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-32",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 398.0, 246.0, 71.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op & @val 255",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-31",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 398.0, 214.0, 126.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample + hold noise",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-30",
					"patching_rect" : [ 465.0, 166.0, 113.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dimensions of noise",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-29",
					"patching_rect" : [ 486.0, 118.0, 111.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-28",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 426.0, 96.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 118.0, 61.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 2 long 6 6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-26",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 398.0, 140.0, 104.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 398.0, 93.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 456.0, 80.0, 33.333271 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-23",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.0, 249.0, 320.0, 240.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.repos 4 char 320 240 @interpbits 8 @mode 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 224.0, 257.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0=ignore;\n1=clear;\n2=wrap;\n3=clip(default);\n4=fold;",
					"linecount" : 5,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-20",
					"patching_rect" : [ 267.0, 147.0, 88.0, 73.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "boundmode $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 170.0, 88.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-19",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 180.0, 148.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_y $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 170.0, 67.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 103.0, 148.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_x $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 170.0, 67.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 30.0, 148.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-13",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 148.0, 20.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 42.0, 47.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 42.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 42.0, 34.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 75.0, 111.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.5,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 42.0, 10.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 33.0, 50.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 10.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 72.0, 365.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 121.0, 407.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 407.5, 440.0, 365.0, 440.0, 365.0, 221.0, 258.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 556.5, 238.0, 511.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 556.5, 238.0, 459.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 313.0, 407.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 313.0, 407.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 278.0, 694.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 388.0, 407.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 414.0, 407.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 414.0, 407.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 388.0, 407.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 362.0, 407.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 361.0, 694.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
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
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 511.5, 286.0, 458.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 138.0, 407.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 491.0, 333.0, 491.0, 333.0, 455.0, 344.5, 455.0 ]
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 62.0, 20.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 65.0, 20.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 68.0, 20.5, 68.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 207.0, 20.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 204.0, 20.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 201.0, 20.5, 201.0 ]
				}

			}
 ]
	}

}
