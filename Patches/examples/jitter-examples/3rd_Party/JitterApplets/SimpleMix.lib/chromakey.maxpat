{
	"patcher" : 	{
		"rect" : [ 318.0, 44.0, 264.0, 204.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 318.0, 44.0, 264.0, 204.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 171.0, 25.0, 25.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"id" : "obj-15",
					"comment" : "rgb"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 171.0, 25.0, 25.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"id" : "obj-14",
					"comment" : "softness 0-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 171.0, 25.0, 25.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-13",
					"comment" : "soft"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 171.0, 25.0, 25.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-12",
					"comment" : "color"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 131.0, 78.0, 18.0 ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-11",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frgb $1 $2 $3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 111.0, 79.0, 18.0 ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-10",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"slidercolor" : [ 0.0, 0.011765, 0.937255, 1.0 ],
					"size" : 2,
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"patching_rect" : [ 111.0, 73.0, 13.0, 32.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"numinlets" : 1,
					"id" : "obj-9",
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "softness",
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 90.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHROMA KEY",
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 67.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"patching_rect" : [ 11.0, 91.0, 50.0, 20.0 ],
					"minimum" : 0.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "30 76 255",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 26.0, 62.0, 18.0 ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-5",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "255",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 32.0, 32.5, 18.0 ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-4",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 109.0, 7.0, 58.0, 20.0 ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 123.0, 73.0, 128.0, 32.0 ],
					"compatibility" : 1,
					"numinlets" : 3,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p screencolor",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 51.0, 80.0, 20.0 ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-1",
					"fontsize" : 10.0,
					"patcher" : 					{
						"rect" : [ 134.0, 44.0, 159.0, 128.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 134.0, 44.0, 159.0, 128.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 95.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"comment" : "RGB out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "suckah",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 52.0, 133.0, 42.0 ],
									"compatibility" : 1,
									"numinlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 31.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r windowinfo",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 10.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-1",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
