{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 86.0, 104.0, 1586.0, 873.0 ],
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
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.0, 753.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "5ms to 25ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.0, 631.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Less than 1ms to 5ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 716.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.5, 85.0, 28.0, 21.0 ],
									"style" : "",
									"text" : "24",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.5, 85.0, 32.0, 21.0 ],
									"style" : "",
									"text" : "12",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.5, 85.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.5, 65.0, 148.0, 21.0 ],
									"style" : "",
									"text" : "word size (bits):",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.5, 85.0, 28.0, 21.0 ],
									"style" : "",
									"text" : "full",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.5, 85.0, 32.0, 21.0 ],
									"style" : "",
									"text" : "half",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.5, 85.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "zero",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.5, 65.0, 148.0, 21.0 ],
									"style" : "",
									"text" : "effective sampling rate:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 43.0, 225.0, 95.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 41.0, 22.0, 21.0 ],
									"style" : "",
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 39.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.5, 131.0, 54.0, 23.0 ],
									"style" : "",
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "slider",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.5, 106.0, 144.0, 18.0 ],
									"size" : 24.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-30",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 321.5, 106.0, 144.0, 18.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 321.5, 131.0, 56.0, 23.0 ],
									"style" : "",
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 186.0, 67.0, 23.0 ],
									"style" : "",
									"text" : "degrade~"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "degrade~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 186.0, 279.353516, 54.0 ],
									"presentation_rect" : [ 90.0, 263.0, 279.353516, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.5, 380.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "Start display"
								}

							}
, 							{
								"box" : 								{
									"attr" : "trigdir",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.5, 455.0, 150.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.5, 713.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "New School"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.5, 380.0, 24.0, 24.0 ],
									"style" : "toggleGreen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.5, 421.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 33.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.5, 565.0, 318.0, 133.0 ],
									"presentation_rect" : [ 30.0, 30.0, 320.0, 160.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 150.5, 529.0, 109.0, 22.0 ],
									"style" : "newobjBlue-1",
									"text" : "jit.graph @mode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 150.5, 471.0, 114.0, 22.0 ],
									"style" : "newobjYellow-1",
									"text" : "jit.catch~ @mode 3"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.5, 497.0, 203.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "framesize",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.5, 421.0, 150.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 362.0, 419.0, 407.0 ],
									"style" : "panelGreen"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 262.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "Volume"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
									"id" : "obj-2",
									"interpinlet" : 1,
									"knobcolor" : [ 0.86667, 0.86667, 0.86667, 1.0 ],
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.0, 247.0, 28.0, 58.0 ],
									"stripecolor" : [ 0.86, 0.9, 0.68, 0.7 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 220.0, 48.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0.95",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.51, 0.51, 0.51, 1.0 ],
									"id" : "obj-35",
									"local" : 108,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 315.0, 33.0, 33.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 466.5, 121.0, 532.0, 121.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 433.5, 59.0, 331.0, 59.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 532.0, 170.0, 117.5, 170.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 331.0, 162.5, 93.5, 162.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.0, 479.0, 266.0, 479.0, 266.0, 458.0, 160.0, 458.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.0, 446.0, 266.0, 446.0, 266.0, 458.0, 160.0, 458.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "scope~001",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1134.333374, 346.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p degrade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 716.0 ],
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
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.5, 320.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "Start display"
								}

							}
, 							{
								"box" : 								{
									"attr" : "trigdir",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.5, 395.0, 150.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.5, 653.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "New School"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.5, 320.0, 24.0, 24.0 ],
									"style" : "toggleGreen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.5, 361.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 33.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.5, 505.0, 318.0, 133.0 ],
									"presentation_rect" : [ 30.0, 30.0, 320.0, 160.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 150.5, 469.0, 109.0, 22.0 ],
									"style" : "newobjBlue-1",
									"text" : "jit.graph @mode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 150.5, 411.0, 114.0, 22.0 ],
									"style" : "newobjYellow-1",
									"text" : "jit.catch~ @mode 3"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.5, 437.0, 203.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "framesize",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.5, 361.0, 150.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 302.0, 419.0, 407.0 ],
									"style" : "panelGreen"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 202.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "Volume"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
									"id" : "obj-2",
									"interpinlet" : 1,
									"knobcolor" : [ 0.86667, 0.86667, 0.86667, 1.0 ],
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.0, 187.0, 28.0, 58.0 ],
									"stripecolor" : [ 0.86, 0.9, 0.68, 0.7 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 203.0, 251.0, 19.0 ],
									"style" : "",
									"text" : "audio modulating frequencies: difference tones"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 203.0, 230.0, 19.0 ],
									"style" : "",
									"text" : "sub-audio modulating frequencies: tremolo"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 225.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "250",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 225.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "500",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 225.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "200",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 225.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "150",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 225.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "100",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 225.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "50",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 225.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "32",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 226.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "16",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 226.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "8",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 226.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 226.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 226.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 261.0, 62.0, 21.0 ],
									"style" : "",
									"text" : "s modrate",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 127.0, 89.0, 19.0 ],
									"style" : "",
									"text" : "initialize values"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 577.0, 47.0, 58.0, 21.0 ],
									"style" : "",
									"text" : "loadbang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"gradient" : 0,
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 68.0, 79.0, 60.0 ],
									"style" : "",
									"text" : ";\ramp 0.5;\rmodrate 0.1;\rfreq 1000.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 105.0, 225.0, 19.0 ],
									"style" : "",
									"text" : "scale the level of the modulating oscillator"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 156.0, 217.0, 32.0 ],
									"style" : "",
									"text" : "modulate the amplitude of one oscillator by multiplying it with another oscillator"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 28.0, 62.0, 19.0 ],
									"style" : "",
									"text" : "Amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 28.0, 125.0, 19.0 ],
									"style" : "",
									"text" : "Modulating Frequency"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 50.0, 40.0, 21.0 ],
									"style" : "",
									"text" : "r amp",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 50.0, 60.0, 21.0 ],
									"style" : "",
									"text" : "r modrate",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 50.0, 38.0, 21.0 ],
									"style" : "",
									"text" : "r freq",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.0, 78.0, 67.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 78.0, 67.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 78.0, 67.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.0, 136.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "*~",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 136.0, 44.0, 21.0 ],
									"style" : "",
									"text" : "cycle~",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.0, 106.0, 44.0, 21.0 ],
									"style" : "",
									"text" : "cycle~",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 160.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "*~",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.51, 0.51, 0.51, 1.0 ],
									"id" : "obj-35",
									"local" : 108,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 255.0, 33.0, 33.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 28.0, 104.0, 19.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.0, 419.0, 266.0, 419.0, 266.0, 398.0, 160.0, 398.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.0, 386.0, 266.0, 386.0, 266.0, 398.0, 160.0, 398.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "scope~001",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1120.0, 289.0, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ampMod -> ringMod"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1336.5, 526.0, 121.0, 116.0 ],
					"varname" : "bp.History[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1336.5, 395.5, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
					"viewvisibility" : 1
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 889.0, 120.0, 558.0, 223.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 367.773254, 1293.67041, 66.0, 22.0 ],
									"style" : "",
									"text" : "filtercoeff~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.439941, 289.845551, 34.0, 22.0 ],
									"style" : "",
									"text" : "ftom"
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"curvecolor" : [ 0.949154, 0.938325, 1.0, 0.62 ],
									"domain" : [ 0.0, 22050.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"hcurvecolor" : [ 0.278431, 0.839216, 1.0, 0.0 ],
									"id" : "obj-37",
									"ignoreclick" : 1,
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.939941, 874.17041, 360.0, 155.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.5, 42.838638, 360.0, 155.0 ],
									"setfilter" : [ 0, 1, 0, 0, 0, 1864.82373, 1.0, 1.476648, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ],
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 239.439941, 724.67041, 83.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~ 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.439941, 60.4487, 321.0, 33.0 ],
									"style" : "",
									"text" : "## Two-pole multimode filter with large graphical interface and spectral display ## "
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-26",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 36.606628, 1441.247314, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.90564, 180.838638, 81.25, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "spectral",
											"parameter_shortname" : "spectral",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "spectral",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "spectral",
									"varname" : "spectral"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 36.606628, 1518.67041, 61.0, 22.0 ],
									"style" : "",
									"text" : "gate~ 1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.32 ],
									"id" : "obj-12",
									"ignoreclick" : 1,
									"logfreq" : 1,
									"markercolor" : [ 0.627451, 0.627451, 0.627451, 0.0 ],
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.606628, 1563.247314, 300.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.5, 42.838638, 360.0, 155.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-98",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 749.939941, 795.908081, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 152.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Gain",
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_mmax" : 16.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_unitstyle" : 1,
											"parameter_exponent" : 2.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Gain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.439941, 1052.17041, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-95",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 690.511353, 795.908081, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 42.838638, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Freq[2]",
											"parameter_shortname" : "Freq",
											"parameter_type" : 0,
											"parameter_mmin" : 20.0,
											"parameter_mmax" : 20000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 500 ],
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "live.tab",
									"num_lines_patching" : 7,
									"num_lines_presentation" : 7,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 419.814941, 665.908081, 73.25, 177.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.90564, 42.838638, 81.25, 131.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "filter_mode",
											"parameter_shortname" : "filter_mode",
											"parameter_type" : 2,
											"parameter_enum" : [ "lowpass", "highpass", "bandpass", "bandstop", "peaknotch", "lowshelf", "highshelf" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "filter_mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.606628, 1052.17041, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.773254, 1052.17041, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"curvecolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"hcurvecolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-36",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 446.939941, 874.17041, 360.0, 155.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.5, 42.838638, 360.0, 155.0 ],
									"setfilter" : [ 0, 1, 0, 0, 0, 1863.991699, 1.0, 1.476648, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ],
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.47 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.033691, 1329.67041, 120.5, 23.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.439941, 118.619141, 109.0, 64.0 ],
									"style" : "",
									"text" : "this scales the dB value to linear amplitude"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.439941, 78.119141, 109.0, 37.0 ],
									"style" : "",
									"text" : "this converts 0-100 to dB"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.439941, 399.315552, 109.0, 37.0 ],
									"style" : "",
									"text" : "12 semitones in an oct"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.439941, 353.315552, 109.0, 37.0 ],
									"style" : "",
									"text" : "add 5v to bring to 0-10v range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.627441, 118.619141, 41.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.627441, 86.619141, 120.0, 22.0 ],
									"style" : "",
									"text" : "expr ($i1 - 100) * 0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.189941, 201.408051, 41.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.189941, 169.408051, 120.0, 22.0 ],
									"style" : "",
									"text" : "expr ($i1 - 100) * 0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.189941, 346.654846, 41.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.189941, 314.654846, 120.0, 22.0 ],
									"style" : "",
									"text" : "expr ($i1 - 100) * 0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.439941, 281.815552, 63.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.634399, 0.0, 63.0, 17.0 ],
									"style" : "",
									"text" : "CV2 (1v/oct)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 672.439941, 437.154846, 38.0, 22.0 ],
									"style" : "",
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 460.033691, 384.654846, 38.0, 22.0 ],
									"style" : "",
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.439941, 537.58667, 775.0, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.439941, 485.747375, 452.0, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.439941, 434.747345, 239.59375, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.439941, 346.154846, 109.0, 37.0 ],
									"style" : "",
									"text" : "12 semitones in an oct"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.439941, 300.154846, 109.0, 37.0 ],
									"style" : "",
									"text" : "add 5v to bring to 0-10v range"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1040.939941, 376.654846, 102.0, 64.0 ],
									"style" : "",
									"text" : "convert 0-5v to 0-120 range of semitones"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 995.439941, 391.654846, 39.0, 22.0 ],
									"style" : "",
									"text" : "*~ 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 995.439941, 333.345551, 56.0, 22.0 ],
									"style" : "",
									"text" : "clip~ 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 672.439941, 407.815552, 39.0, 22.0 ],
									"style" : "",
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 672.439941, 369.815552, 35.0, 22.0 ],
									"style" : "",
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 460.033691, 346.654846, 39.0, 22.0 ],
									"style" : "",
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 460.033691, 308.654846, 35.0, 22.0 ],
									"style" : "",
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "1v/oct",
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.439941, 289.845551, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 995.439941, 471.747345, 194.75, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-63",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1171.189941, 255.247345, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 152.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "CV3[1]",
											"parameter_shortname" : "CV3",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.189941, 376.654846, 43.0, 23.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1171.189941, 417.154846, 53.0, 23.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.439941, 646.747314, 82.0, 22.0 ],
									"style" : "",
									"text" : "clip~ 0 22000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 460.033691, 237.315552, 196.59375, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-54",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 637.627441, 18.711639, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 42.838638, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "CV1",
											"parameter_shortname" : "CV1",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.627441, 153.119141, 43.0, 23.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 637.627441, 193.619141, 53.0, 23.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 460.033691, 183.089142, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "1v/oct",
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.439941, 277.815552, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 672.439941, 322.315552, 160.75, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 814.189941, 99.408051, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 97.669319, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "CV2[1]",
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.189941, 237.315552, 43.0, 23.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 814.189941, 277.815552, 53.0, 23.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.439941, 340.654846, 43.0, 23.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 239.439941, 376.654846, 53.0, 23.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.439941, 600.58667, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1033.033691, 289.845551, 55.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.634399, 0.0, 55.0, 17.0 ],
									"style" : "",
									"text" : "CV3 (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.939941, 183.089142, 63.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 149.0, 0.0, 63.0, 17.0 ],
									"style" : "",
									"text" : "CV1 (1v/oct)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 215.783691, 1375.747314, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 215.783691, 1420.747314, 195.5, 22.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.783691, 1468.747314, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 813.689941, 795.908081, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 97.669319, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Resonance",
											"parameter_shortname" : "Res",
											"parameter_type" : 0,
											"parameter_mmax" : 25.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.75 ],
											"parameter_unitstyle" : 1,
											"parameter_exponent" : 1.5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Resonance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.033691, 1375.747314, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.033691, 1256.270996, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-55",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 215.783691, 1334.247314, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.564941, 19.0, 52.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "power[1]",
											"parameter_shortname" : "power",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "power[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 303.533691, 1191.247314, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 21.439941, 107.18631, 59.5, 22.0 ],
									"restore" : 									{
										"CV1" : [ 0.0 ],
										"CV2" : [ 0.0 ],
										"CV3" : [ 0.0 ],
										"Freq" : [ 1863.991699 ],
										"Gain" : [ 1.0 ],
										"Resonance" : [ 1.476648 ],
										"filter_mode" : [ 0.0 ],
										"power[1]" : [ 0.0 ],
										"spectral" : [ 1.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u821001909"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.033691, 1482.315552, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 206.151428, 40.0, 17.0 ],
									"style" : "",
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.535583, 1191.247314, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 38.0, 17.0 ],
									"style" : "",
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.439941, 34.4487, 102.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 20.0, 102.0, 17.0 ],
									"style" : "",
									"text" : "CLASSROOM FILTER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.439941, 18.711639, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 561.0, 193.151428 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.77713, 18.711639, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 18.0, 561.0, 186.838638 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.519226, 18.711639, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 561.0, 230.151428 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 570.106628, 1126.17041, 952.416138, 1126.17041, 952.416138, 759.67041, 759.439941, 759.67041 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 513.273254, 1148.17041, 968.642334, 1148.17041, 968.642334, 748.17041, 700.011353, 748.17041 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.939941, 1085.17041, 907.064941, 1085.17041, 907.064941, 784.908081, 823.189941, 784.908081 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 803.0, 16.0, 558.0, 223.0 ],
					"varname" : "ClassroomFilter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Frequency Shifter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 803.0, 246.111389, 226.666672, 116.0 ],
					"presentation_rect" : [ 180.0, 180.0, 226.666672, 116.0 ],
					"varname" : "bp.Frequency Shifter",
					"viewvisibility" : 1
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 889.0, 603.0, 265.0, 116.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.333435, 709.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 66.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "## Stereo feedback delay, beat-synced to transport ##"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 29.0, 101.254272, 59.5, 22.0 ],
									"restore" : 									{
										"Feedback" : [ 0.0 ],
										"HPF" : [ 20.0 ],
										"LPF" : [ 20000.0 ],
										"Mix" : [ 6.299213 ],
										"bypass" : [ 0.0 ],
										"delay_left" : [ 4.0 ],
										"delay_right" : [ 5.0 ],
										"durationl" : [ 13.0 ],
										"durationr" : [ 16.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u927001907"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 752.380127, 1079.754272, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 290.380157, 1079.754272, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 658.880127, 1079.754272, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 658.880127, 1116.754272, 204.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.880127, 1180.754272, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal input",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 826.880127, 99.754272, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.880157, 1079.754272, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.880157, 1134.754272, 204.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-7",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 197.880157, 1013.691772, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.788971, 20.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "bypass[4]",
											"parameter_shortname" : "bypass",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.880157, 1180.754272, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal input",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.880127, 99.754272, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.0, 1180.754272, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.788971, 97.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.53833, 99.754272, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.788971, 0.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"appearance" : 1,
									"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 676.807373, 732.910889, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 178.0, 43.208965, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "LPF[1]",
											"parameter_shortname" : "LPF",
											"parameter_type" : 0,
											"parameter_mmin" : 20.0,
											"parameter_mmax" : 20000.0,
											"parameter_modmode" : 4,
											"parameter_modmin" : 20.0,
											"parameter_modmax" : 20000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 20000 ],
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "LPF"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"appearance" : 1,
									"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 563.807373, 732.910889, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.0, 43.208965, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "HPF[1]",
											"parameter_shortname" : "HPF",
											"parameter_type" : 0,
											"parameter_mmin" : 20.0,
											"parameter_mmax" : 20000.0,
											"parameter_modmode" : 4,
											"parameter_modmin" : 20.0,
											"parameter_modmax" : 20000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 20 ],
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "HPF"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"appearance" : 1,
									"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 495.333435, 662.673218, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.27446, 43.208965, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Feedback",
											"parameter_shortname" : "Feedback",
											"parameter_type" : 0,
											"parameter_mmin" : -96.0,
											"parameter_mmax" : 0.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 16 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Feedback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1126.885254, 274.533264, 37.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.6698, 266.533264, 37.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"annotation" : "Delay time right",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 997.385254, 329.297791, 71.944458, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.001607, 72.145409, 67.016434, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "delay_right",
											"parameter_shortname" : "delay_right",
											"parameter_type" : 2,
											"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 3 ],
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "delay_right"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"annotation" : "Delay time left",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 435.307373, 329.297791, 71.944458, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.001607, 46.708965, 67.016434, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "delay_left",
											"parameter_shortname" : "delay_left",
											"parameter_type" : 2,
											"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 9 ],
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "delay_left"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"id" : "obj-118",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1039.828979, 900.033325, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.788971, 43.208965, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mix",
											"parameter_shortname" : "Mix",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 931.828979, 971.297852, 127.0, 20.0 ],
									"style" : "",
									"text" : "M4L.bal2~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 997.385254, 418.28595, 62.0, 20.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1, 0, -1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 4, 0, -1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 7, 0, -1 ]
											}
, 											{
												"key" : 3,
												"value" : [ 10, 1, 2 ]
											}
, 											{
												"key" : 4,
												"value" : [ 13, 1, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ 16, 1, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 3, 0, -1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 6, 0, -1 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 0, -1 ]
											}
, 											{
												"key" : 10,
												"value" : [ 12, 0, -1 ]
											}
, 											{
												"key" : 11,
												"value" : [ 15, 0, -1 ]
											}
, 											{
												"key" : 13,
												"value" : [ 5, 0, -1 ]
											}
, 											{
												"key" : 14,
												"value" : [ 8, 0, -1 ]
											}
, 											{
												"key" : 15,
												"value" : [ 11, 0, -1 ]
											}
, 											{
												"key" : 16,
												"value" : [ 14, 0, -1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 0, -1 ]
											}
 ]
									}
,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 997.385254, 364.745422, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 435.307373, 418.28595, 62.0, 20.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1, 0, -1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 4, 0, -1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 7, 0, -1 ]
											}
, 											{
												"key" : 3,
												"value" : [ 10, 1, 2 ]
											}
, 											{
												"key" : 4,
												"value" : [ 13, 1, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ 16, 1, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 3, 0, -1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 6, 0, -1 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 0, -1 ]
											}
, 											{
												"key" : 10,
												"value" : [ 12, 0, -1 ]
											}
, 											{
												"key" : 11,
												"value" : [ 15, 0, -1 ]
											}
, 											{
												"key" : 13,
												"value" : [ 5, 0, -1 ]
											}
, 											{
												"key" : 14,
												"value" : [ 8, 0, -1 ]
											}
, 											{
												"key" : 15,
												"value" : [ 11, 0, -1 ]
											}
, 											{
												"key" : 16,
												"value" : [ 14, 0, -1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 0, -1 ]
											}
 ]
									}
,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 435.307373, 364.745422, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
									"annotation" : "",
									"bordercolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
									"focusbordercolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
									"fontface" : 0,
									"fontname" : "Helvetica",
									"fontsize" : 24.0,
									"hltcolor" : [ 0.862745, 0.207843, 0.133333, 0.0 ],
									"id" : "obj-708",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 997.385254, 462.825867, 50.0, 27.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "duration.r",
											"parameter_shortname" : "duration.r",
											"parameter_type" : 2,
											"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 13 ],
											"parameter_invisible" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.945098, 0.835294, 1.0, 0.47 ],
									"varname" : "durationr"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
									"annotation" : "",
									"bordercolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
									"focusbordercolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
									"fontface" : 0,
									"fontname" : "Helvetica",
									"fontsize" : 24.0,
									"hltcolor" : [ 0.862745, 0.207843, 0.133333, 0.0 ],
									"id" : "obj-957",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 435.307373, 462.825867, 50.0, 27.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "duration.l",
											"parameter_shortname" : "duration.l",
											"parameter_type" : 2,
											"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 13 ],
											"parameter_invisible" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.945098, 0.835294, 1.0, 0.47 ],
									"varname" : "durationl"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 34.0, 1212.0, 645.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 187.0, 305.0, 22.0 ],
													"style" : "",
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 150.0, 332.0, 183.0, 52.0 ],
													"style" : "",
													"text" : "filterdesign @order 4 @response bandpass @frequency 4000. 10000."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"maximum" : 30000.0,
													"minimum" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 109.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 241.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "frequency $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "number",
													"maximum" : 30000,
													"minimum" : 10,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 436.0, 109.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"attr" : "frequency",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 284.0, 265.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 551.0, 298.0, 22.0 ],
													"style" : "",
													"text" : "cascade~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "high pass ƒ",
													"id" : "obj-55",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 19.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "low pass ƒ",
													"id" : "obj-52",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 19.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 726.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 19.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1075.049194, 810.798462, 241.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p filter"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1012.885254, 515.490417, 92.0, 20.0 ],
									"style" : "",
									"text" : "translate bbu ms"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1075.049194, 756.516235, 55.0, 20.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1012.885254, 599.885498, 70.0, 20.0 ],
									"style" : "",
									"text" : "tapout~ 125."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 1126.885254, 553.910889, 66.0, 20.0 ],
									"style" : "",
									"text" : "tapin~ 4000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-958",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 34.0, 930.0, 645.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279, 172.0, 305.0, 22.0 ],
													"style" : "",
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 174.714279, 317.0, 183.0, 52.0 ],
													"style" : "",
													"text" : "filterdesign @order 4 @response bandpass @frequency 4000. 10000."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"maximum" : 30000.0,
													"minimum" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.714279, 94.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279, 226.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "frequency $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "number",
													"maximum" : 30000,
													"minimum" : 10,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 460.714294, 94.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 415.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "cascade~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "high pass ƒ",
													"id" : "obj-55",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279, 19.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "low pass ƒ",
													"id" : "obj-52",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.714294, 19.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 469.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 19.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"attr" : "frequency",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279, 269.0, 265.0, 22.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 450.807373, 810.798462, 245.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p filter"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-954",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.807373, 515.490417, 92.0, 20.0 ],
									"style" : "",
									"text" : "translate bbu ms"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-896",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 450.807373, 756.516235, 63.526123, 20.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-906",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 450.807373, 599.885498, 70.0, 20.0 ],
									"style" : "",
									"text" : "tapout~ 125."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-908",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 318.6698, 553.910889, 66.0, 20.0 ],
									"style" : "",
									"text" : "tapin~ 4000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 1180.754272, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "L",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.538391, 99.754272, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "L",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 35.907501, 68.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "SYNC DELAY",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 22.711639, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.337189, 22.711639, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.079285, 22.711639, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 941.328979, 1020.526123, 299.880157, 1020.526123 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1049.328979, 1052.526123, 761.880127, 1052.526123 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-708", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1084.549194, 862.874756, 1341.800415, 862.874756, 1341.800415, 508.737488, 1136.385254, 508.737488 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1022.385254, 686.700928, 1084.549194, 686.700928 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1136.385254, 586.398193, 1022.385254, 586.398193 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1136.385254, 313.526123, 968.328979, 313.526123 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 375.380127, 629.254272, 392.380157, 629.254272 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 375.380127, 195.143799, 328.1698, 195.143799 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 836.380127, 256.283264, 1136.385254, 256.283264 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 836.380127, 611.254272, 853.380127, 611.254272 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-896", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 573.307373, 789.354736, 1195.549194, 789.354736 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 686.307373, 789.354736, 1306.549194, 789.354736 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 328.1698, 305.526123, 941.328979, 305.526123 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-908", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 207.380157, 1057.723022, 668.380127, 1057.723022 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-708", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-896", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 460.307373, 652.091553, 995.328979, 652.091553 ],
									"source" : [ "obj-906", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-896", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-906", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-906", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 328.1698, 586.398193, 460.307373, 586.398193 ],
									"source" : [ "obj-908", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-906", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-954", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-954", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-957", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-908", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 460.307373, 870.79834, 269.501099, 870.79834, 269.501099, 518.414246, 328.1698, 518.414246 ],
									"source" : [ "obj-958", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 803.0, 498.611389, 265.0, 116.0 ],
					"varname" : "SyncDelay",
					"viewvisibility" : 1
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 889.0, 478.0, 279.0, 116.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.173828, 98.0, 158.0, 20.0 ],
									"style" : "",
									"text" : "## Mono feedback delay ##"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 372.781311, 338.910889, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 43.208965, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "time",
											"parameter_shortname" : "Time",
											"parameter_type" : 0,
											"parameter_mmax" : 2000.0,
											"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 200 ],
											"parameter_unitstyle" : 2,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 39.173828, 129.0, 59.5, 22.0 ],
									"restore" : 									{
										"Feedback" : [ -1.511811 ],
										"HPF" : [ 20.0 ],
										"LPF" : [ 20000.0 ],
										"Mix" : [ 51.968506 ],
										"bypass" : [ 0.0 ],
										"time" : [ 31.496063 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u639001906"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 208.380157, 829.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 115.880157, 809.754272, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 115.880157, 864.754272, 204.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-7",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 115.880157, 764.691772, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.788971, 20.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "bypass[3]",
											"parameter_shortname" : "bypass",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.880157, 910.754272, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal input",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.880157, 119.754272, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 598.781311, 553.910889, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.466736, 43.208965, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "LPF",
											"parameter_shortname" : "LPF",
											"parameter_type" : 0,
											"parameter_mmin" : 20.0,
											"parameter_mmax" : 20000.0,
											"parameter_modmode" : 4,
											"parameter_modmin" : 20.0,
											"parameter_modmax" : 20000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 20000 ],
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "LPF"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 485.781311, 553.910889, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.144485, 43.208965, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "HPF",
											"parameter_shortname" : "HPF",
											"parameter_type" : 0,
											"parameter_mmin" : 20.0,
											"parameter_mmax" : 20000.0,
											"parameter_modmode" : 4,
											"parameter_modmin" : 20.0,
											"parameter_modmax" : 20000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 20 ],
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "HPF"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"appearance" : 1,
									"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 417.307373, 483.673218, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.822243, 43.208965, 58.322243, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Feedback[1]",
											"parameter_shortname" : "Feedback",
											"parameter_type" : 0,
											"parameter_mmin" : -96.0,
											"parameter_mmax" : 0.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -96 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Feedback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 218.6698, 224.533264, 37.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"id" : "obj-118",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 807.828979, 630.033325, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.788971, 43.208965, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mix[2]",
											"parameter_shortname" : "Mix",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 699.828979, 701.297852, 127.0, 20.0 ],
									"style" : "",
									"text" : "M4L.bal2~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-519",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.307373, 539.940552, 36.0, 20.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-958",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 34.0, 1212.0, 645.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279, 190.0, 305.0, 22.0 ],
													"style" : "",
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 174.714279, 335.0, 183.0, 52.0 ],
													"style" : "",
													"text" : "filterdesign @order 4 @response bandpass @frequency 4000. 10000."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"maximum" : 30000.0,
													"minimum" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.714279, 112.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279, 244.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "frequency $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"maximum" : 30000,
													"minimum" : 10,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 460.714203, 112.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 551.0, 298.0, 22.0 ],
													"style" : "",
													"text" : "cascade~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "high pass ƒ",
													"id" : "obj-55",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279, 19.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "low pass ƒ",
													"id" : "obj-52",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.714203, 19.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 726.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 19.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 372.781311, 631.798462, 245.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p filter"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-896",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 372.781311, 577.516235, 63.526123, 20.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-906",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 372.781311, 420.885498, 70.0, 20.0 ],
									"style" : "",
									"text" : "tapout~ 125."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-908",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 218.6698, 365.910889, 66.0, 20.0 ],
									"style" : "",
									"text" : "tapin~ 4000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.099976, 910.754272, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"style" : "",
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.307373, 119.754272, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 38.0, 17.0 ],
									"style" : "",
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.173828, 67.907501, 93.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 93.0, 17.0 ],
									"style" : "",
									"text" : "FEEDBACK DELAY",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.173828, 48.529999, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.854248, 48.529999, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338158 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.534668, 48.529999, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 709.328979, 750.526123, 217.880157, 750.526123 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 310.380157, 181.143799, 228.1698, 181.143799 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-896", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 228.1698, 283.526123, 709.328979, 283.526123 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-908", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-896", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-906", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 382.281311, 464.091553, 763.328979, 464.091553 ],
									"source" : [ "obj-906", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-896", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-906", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-906", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 228.1698, 402.898193, 382.281311, 402.898193 ],
									"source" : [ "obj-908", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-908", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 382.281311, 682.79834, 187.501099, 682.79834, 187.501099, 330.414246, 228.1698, 330.414246 ],
									"source" : [ "obj-958", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 803.0, 373.611389, 279.0, 116.0 ],
					"varname" : "FeedbackDelay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 803.0, 747.611389, 187.0, 116.0 ],
					"varname" : "bp.Chorus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 803.0, 623.611389, 190.0, 116.0 ],
					"varname" : "bp.Flanger",
					"viewvisibility" : 1
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 445.0, 362.0, 111.0, 116.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.5, 377.0, 61.0, 18.0 ],
									"style" : "",
									"text" : "tempo $1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 337.672363, 288.735229, 97.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 72.792229, 100.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Tempo[1]",
											"parameter_shortname" : "Tempo",
											"parameter_type" : 0,
											"parameter_mmax" : 250.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 80 ],
											"parameter_unitstyle" : 9,
											"parameter_units" : "bpm"
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Tempo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 243.0, 424.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-76",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 190.1875, 269.5, 62.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 42.792229, 100.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Transport[1]",
											"parameter_shortname" : "Transport",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "Off",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "On",
									"varname" : "Transport"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.5, 16.375, 122.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 97.0, 405.268768, 35.433025 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 942.4375, 488.160706, 59.5, 20.0 ],
									"restore" : 									{
										"Tempo" : [ 80.0 ],
										"Transport" : [ 0.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u420001903"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 694.907471, 49.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 107.0, 17.0 ],
									"style" : "",
									"text" : "GLOBAL TRANSPORT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 98.4375, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 405.268768, 17.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.736206, -15.5625, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 405.268768, 71.584457 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.736206, 16.375, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 405.268768, 116.114227 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 359.0, 258.0, 111.0, 116.0 ],
					"varname" : "GlobalTransport[1]",
					"viewvisibility" : 1
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 889.0, 978.0, 271.0, 114.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.390015, 407.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1114.0, 401.883911, 109.0, 22.0 ],
									"style" : "",
									"text" : "scale -5. 5. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 949.0, 380.883911, 109.0, 22.0 ],
									"style" : "",
									"text" : "scale -5. 5. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.125, 380.883911, 109.0, 22.0 ],
									"style" : "",
									"text" : "scale -5. 5. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.125, 366.883911, 109.0, 22.0 ],
									"style" : "",
									"text" : "scale -5. 5. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.736206, 104.24691, 190.0, 20.0 ],
									"style" : "",
									"text" : "## Simulation of a plate reverb ##"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 653.5, 74.970001, 115.0, 22.0 ],
									"style" : "",
									"text" : "metro 10 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.5, 809.0, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.753159, 97.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 729.5, 760.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 321.390015, 756.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 760.0, 666.82135, 80.0, 22.0 ],
									"style" : "",
									"text" : "M4L.cross1~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.0, 597.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "append 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.0, 545.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "- 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 351.890015, 655.82135, 80.0, 22.0 ],
									"style" : "",
									"text" : "M4L.cross1~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 321.390015, 566.883911, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-50",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 321.390015, 521.82135, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.379074, 19.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "bypass[1]",
											"parameter_shortname" : "bypass",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 321.390015, 707.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 729.5, 711.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.5, 809.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.390015, 809.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 865.0, 477.969971, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 43.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mix[1]",
											"parameter_shortname" : "Mix",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1009.0, 160.320984, 49.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.753159, 0.0, 49.0, 17.0 ],
									"style" : "",
									"text" : "Diffusion",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1106.0, 330.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1106.0, 366.883911, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1106.0, 289.883911, 96.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. -5. 5."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1000.5, 239.883911, 66.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1094.5, 219.907501, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.124893, 43.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Diffusion",
											"parameter_shortname" : "Diffusion",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.2 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Diffusion"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.5, 202.91391, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 454.0, 324.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 679.625, 330.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 832.0, 293.116089, 32.5, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 751.0, 203.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 581.125, 250.883911, 66.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 232.407501, 66.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 253.0, 129.0, 22.0 ],
									"style" : "",
									"text" : "scale 20. 12000. -5. 5."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.625, 289.883911, 116.0, 22.0 ],
									"style" : "",
									"text" : "scale 0.05 0.9 5. -5."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 289.883911, 116.0, 22.0 ],
									"style" : "",
									"text" : "scale 0.01 1.6 -5. 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.5, 132.0, 49.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.919525, 0.0, 49.0, 17.0 ],
									"style" : "",
									"text" : "Damping",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.125, 151.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.040688, 0.0, 37.0, 17.0 ],
									"style" : "",
									"text" : "Decay",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 151.0, 29.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.531647, 0.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "Size",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 832.0, 183.02359, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.593658, 43.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Cutoff",
											"parameter_shortname" : "Cutoff",
											"parameter_type" : 0,
											"parameter_mmin" : 20.0,
											"parameter_mmax" : 20000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 15000 ],
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 2.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Damping"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 654.625, 219.907501, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.062447, 43.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Reflections",
											"parameter_shortname" : "Reflections",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 60 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 429.0, 219.907501, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.531223, 43.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Time",
											"parameter_shortname" : "Time",
											"parameter_type" : 0,
											"parameter_mmax" : 10000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 75 ],
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 832.0, 330.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 679.625, 366.883911, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 454.0, 366.883911, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.0, 166.029999, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.125, 213.91391, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 195.4375, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.890015, 346.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 399.0, 425.970001, 696.0, 22.0 ],
									"style" : "",
									"text" : "yafr2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 39.736206, 131.320984, 59.5, 22.0 ],
									"restore" : 									{
										"Damping" : [ 16092.616211 ],
										"Decay" : [ 99.212601 ],
										"Diffusion" : [ 0.11811 ],
										"Mix" : [ 77.165352 ],
										"Size" : [ 10000.0 ],
										"bypass" : [ 0.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u735001902"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 809.0, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "L",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.099976, 350.0, 32.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "Input",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.736206, 77.654602, 56.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 56.0, 17.0 ],
									"style" : "",
									"text" : "REVERB 2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.736206, 57.0, 34.0, 4.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.486206, 57.0, 34.0, 4.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338158 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.236206, 57.0, 34.0, 4.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 803.0, 873.611328, 271.0, 114.0 ],
					"varname" : "Reverb1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 33.333344, 262.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 33.333344, 16.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 119.0, 865.0, 201.0, 116.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 73.0, 169.0, 20.0 ],
									"style" : "",
									"text" : "## Four input audio mixer ## "
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 439.0, 879.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.912964, 41.71455, 5.0, 47.0 ],
									"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"fontsize" : 8.0,
									"id" : "obj-70",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 937.912964, 36.470001, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.0, 41.71455, 15.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "MuteCh4",
											"parameter_shortname" : "MuteCh4",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "m",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "m",
									"varname" : "MuteCh4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"fontsize" : 8.0,
									"id" : "obj-64",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 699.912964, 36.470001, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.977173, 41.71455, 15.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "MuteCh3",
											"parameter_shortname" : "MuteCh3",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "m",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "m",
									"varname" : "MuteCh1[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"fontsize" : 8.0,
									"id" : "obj-58",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 458.912964, 36.470001, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.5, 41.71455, 15.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "MuteCh2",
											"parameter_shortname" : "MuteCh2",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "m",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "m",
									"varname" : "MuteCh2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"fontsize" : 8.0,
									"id" : "obj-49",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 234.75, 36.470001, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 41.71455, 15.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "MuteCh1",
											"parameter_shortname" : "MuteCh1",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "m",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "m",
									"varname" : "MuteCh1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1055.873535, 90.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.873535, 121.470001, 59.0, 22.0 ],
									"style" : "",
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 933.912964, 177.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 933.912964, 277.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.912964, 277.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "0.000251"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 821.162964, 90.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.162964, 121.470001, 59.0, 22.0 ],
									"style" : "",
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 695.912964, 177.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.912964, 277.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.912964, 277.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "0.000251"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 580.162964, 90.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.162964, 121.470001, 59.0, 22.0 ],
									"style" : "",
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 454.912964, 177.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.912964, 277.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.912964, 277.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "0.000251"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 356.0, 90.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 121.470001, 59.0, 22.0 ],
									"style" : "",
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 230.75, 177.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.75, 277.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.75, 277.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "0.000251"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 432.0, 837.5, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 226.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.5, 226.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.686768, 226.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.873535, 226.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.477173, 497.838623, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.0, 0.5, 26.0, 17.0 ],
									"style" : "",
									"text" : "In 4",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.205811, 497.838623, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.166664, 0.5, 26.0, 17.0 ],
									"style" : "",
									"text" : "In 3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.934326, 497.838623, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.333332, 0.5, 26.0, 17.0 ],
									"style" : "",
									"text" : "In 2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.912964, 497.838623, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.5, 0.5, 26.0, 17.0 ],
									"style" : "",
									"text" : "In 1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 299.75, 684.5, 32.5, 22.0 ],
									"style" : "",
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 299.75, 755.5, 75.25, 22.0 ],
									"style" : "",
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.75, 809.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.5, 528.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 528.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 464.5, 528.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 307.25, 528.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.912964, 809.5, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 96.338638, 40.0, 17.0 ],
									"style" : "",
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-37",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 299.75, 639.4375, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.977173, 18.657436, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mute[3]",
											"parameter_shortname" : "Mute",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 48.0, 71.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 18.657436, 71.0, 17.0 ],
									"style" : "",
									"text" : "AUDIO MIXER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-33",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1055.873535, 163.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.0, 41.71455, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "4",
											"parameter_shortname" : "4",
											"parameter_type" : 0,
											"parameter_mmin" : -72.0,
											"parameter_mmax" : 0.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -72.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "in4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.873535, 432.5, 47.0, 23.0 ],
									"style" : "",
									"text" : "3 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 24.0, 98.5, 59.5, 22.0 ],
									"restore" : 									{
										"Mute" : [ 0.0 ],
										"MuteCh1" : [ 0.0 ],
										"MuteCh1[2]" : [ 0.0 ],
										"MuteCh2" : [ 0.0 ],
										"MuteCh4" : [ 0.0 ],
										"in1" : [ -72.0 ],
										"in2" : [ -72.0 ],
										"in3" : [ -72.0 ],
										"in4" : [ -72.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u920001896"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 820.686768, 163.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 41.71455, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "3",
											"parameter_shortname" : "3",
											"parameter_type" : 0,
											"parameter_mmin" : -72.0,
											"parameter_mmax" : 0.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -72.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "in3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.686768, 432.5, 47.0, 23.0 ],
									"style" : "",
									"text" : "2 0 $1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 585.5, 163.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 41.71455, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "2",
											"parameter_shortname" : "2",
											"parameter_type" : 0,
											"parameter_mmin" : -72.0,
											"parameter_mmax" : 0.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -72.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "in2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.5, 432.5, 47.0, 23.0 ],
									"style" : "",
									"text" : "1 0 $1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-39",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 356.0, 163.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3.0, 41.71455, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "1",
											"parameter_shortname" : "1",
											"parameter_type" : 0,
											"parameter_mmin" : -72.0,
											"parameter_mmax" : 0.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -72.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "in1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 432.5, 68.0, 23.0 ],
									"style" : "",
									"text" : "0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 356.0, 607.0, 344.5, 22.0 ],
									"style" : "",
									"text" : "matrix~ 4 1 1. @ramp 20."
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 28.711639, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.337189, 28.711639, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.079285, 28.711639, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 33.333344, 761.0, 201.0, 116.0 ],
					"varname" : "AudioMixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Spectral.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.333374, 873.611328, 264.0, 116.0 ],
					"varname" : "bp.Spectral[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1124.333374, 873.611328, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 33.333344, 390.0, 506.0, 116.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Samplr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.333344, 526.0, 366.0, 214.0 ],
					"varname" : "bp.Samplr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.833344, 381.0, 18.0, 381.0, 18.0, 756.0, 103.500011, 756.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.833344, 888.0, 789.0, 888.0, 789.0, 741.0, 812.5, 741.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.833344, 888.0, 789.0, 888.0, 789.0, 369.0, 812.5, 369.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.833344, 888.0, 789.0, 888.0, 789.0, 492.0, 1058.5, 492.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.833344, 888.0, 789.0, 888.0, 789.0, 492.0, 812.5, 492.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.833344, 888.0, 789.0, 888.0, 789.0, 12.0, 812.5, 12.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.833344, 888.0, 789.0, 888.0, 789.0, 618.0, 812.5, 618.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.833344, 888.0, 789.0, 888.0, 789.0, 867.0, 812.5, 867.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
 ],
		"parameters" : 		{
			"obj-14::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-14::obj-37" : [ "Mute[3]", "Mute", 0 ],
			"obj-5::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-38::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-10::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-14::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-11::obj-129" : [ "Tempo[1]", "Tempo", 0 ],
			"obj-14::obj-39" : [ "1", "1", 0 ],
			"obj-5::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-12::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-5::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-13::obj-7" : [ "bypass[3]", "bypass", 0 ],
			"obj-38::obj-95" : [ "Freq[2]", "Freq", 0 ],
			"obj-13::obj-50" : [ "LPF", "LPF", 0 ],
			"obj-1::obj-129" : [ "SampleStart", "SampleStart", 0 ],
			"obj-18::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-21::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-4::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-9::obj-26" : [ "Reflections", "Reflections", 0 ],
			"obj-21::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-14::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-12::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-15::obj-49" : [ "HPF[1]", "HPF", 0 ],
			"obj-38::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-21::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-10::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-9::obj-50" : [ "bypass[1]", "bypass", 0 ],
			"obj-21::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-14::obj-33" : [ "4", "4", 0 ],
			"obj-10::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-6::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-21::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-9::obj-55" : [ "Mix[1]", "Mix", 0 ],
			"obj-38::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-7::obj-3::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-18::obj-38" : [ "ThruZero", "ThruZero", 0 ],
			"obj-1::obj-49" : [ "RecordGate", "RecordGate", 0 ],
			"obj-15::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-18::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-21::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-4::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-5::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-21::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-4::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-18::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-5::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-5::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-10::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-13::obj-9" : [ "time", "Time", 0 ],
			"obj-10::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-21::obj-74" : [ "Rate[2]", "Rate", 0 ],
			"obj-5::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-6::obj-28" : [ "Center", "Center", 0 ],
			"obj-14::obj-32" : [ "2", "2", 0 ],
			"obj-5::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-10::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-18::obj-10" : [ "CV2[2]", "CV2", 0 ],
			"obj-22::obj-16" : [ "range", "range", 0 ],
			"obj-1::obj-19" : [ "import", "import", 0 ],
			"obj-16::obj-69" : [ "LinLog", "LinLog", 0 ],
			"obj-18::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-38::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-12::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-12::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-13::obj-49" : [ "HPF", "HPF", 0 ],
			"obj-15::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-1::obj-152" : [ "LoopEnd", "LoopEnd", 0 ],
			"obj-15::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-15::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-1::obj-57" : [ "Select all", "Select all", 0 ],
			"obj-9::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-18::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-4::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-5::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-5::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-10::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-9::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-13::obj-118" : [ "Mix[2]", "Mix", 0 ],
			"obj-15::obj-50" : [ "LPF[1]", "LPF", 0 ],
			"obj-38::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-10::obj-36" : [ "PW", "PW", 0 ],
			"obj-38::obj-55" : [ "power[1]", "power", 0 ],
			"obj-11::obj-76" : [ "Transport[1]", "Transport", 0 ],
			"obj-6::obj-1" : [ "Width", "Width", 0 ],
			"obj-1::obj-61" : [ "Loop", "Loop", 0 ],
			"obj-5::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-6::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-15::obj-27" : [ "Feedback", "Feedback", 0 ],
			"obj-38::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-1::obj-63" : [ "Root", "Root", 0 ],
			"obj-15::obj-7" : [ "bypass[4]", "bypass", 0 ],
			"obj-7::obj-3::obj-35" : [ "[5]", "Level", 0 ],
			"obj-14::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-1::obj-69::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-5::obj-130" : [ "mute", "mute", 0 ],
			"obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-10::obj-53" : [ "Mute[6]", "Mute", 0 ],
			"obj-14::obj-29" : [ "3", "3", 0 ],
			"obj-5::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-6::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-1::obj-20" : [ "power", "power", 0 ],
			"obj-38::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-12::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-18::obj-3" : [ "DryWetMix", "Mix", 0 ],
			"obj-1::obj-151" : [ "LoopStart", "LoopStart", 0 ],
			"obj-1::obj-8" : [ "write", "write", 0 ],
			"obj-15::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-5::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-10::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-9::obj-1" : [ "Time", "Time", 0 ],
			"obj-1::obj-32" : [ "getsamplelength", "getsamplelength", 0 ],
			"obj-16::obj-7" : [ "display", "display", 0 ],
			"obj-13::obj-27" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-18::obj-53" : [ "Mute[7]", "Mute", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Samplr.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Spectral.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Frequency Shifter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.freqshift.poly.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.History.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
