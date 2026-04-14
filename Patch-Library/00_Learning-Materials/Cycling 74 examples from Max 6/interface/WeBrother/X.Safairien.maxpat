{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 45.0, 994.0, 755.0 ],
		"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 1.0, 45.0, 994.0, 755.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 500,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Explore",
					"underline" : 0,
					"textcolor" : [ 0.87451, 0.027451, 0.027451, 0.556863 ],
					"hidden" : 1,
					"frgb" : [ 0.87451, 0.027451, 0.027451, 0.556863 ],
					"fontface" : 0,
					"fontsize" : 16.233263,
					"numinlets" : 1,
					"presentation_rect" : [ 620.0, 52.0, 84.0, 25.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 557.0, 647.0, 84.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-164",
					"fontname" : "Arial Bold Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 598.0, 54.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 535.0, 648.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-163",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 535.0, 714.0, 62.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-162",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "switch view",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 568.0, 672.0, 63.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-154",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 535.0, 672.0, 32.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-155",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation $1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"patching_rect" : [ 535.0, 694.0, 82.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-157",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p History",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 81.0, 549.0, 52.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-156",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 373.0, 336.0, 325.0, 304.0 ],
						"bglocked" : 0,
						"defrect" : [ 373.0, 336.0, 325.0, 304.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 26.0, 33.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 26.0, 18.0, 18.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fill menus",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 209.0, 55.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store each url & site title into coll",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 161.0, 88.0, 30.0 ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "History",
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 135.0, 57.0, 22.0 ],
									"id" : "obj-134",
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "url",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 247.0, 22.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 247.0, 18.0, 18.0 ],
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "title",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 247.0, 27.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 247.0, 18.0, 18.0 ],
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 188.0, 60.0, 16.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 210.0, 60.0, 16.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "title",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 26.0, 27.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "url",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 26.0, 22.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump l l clear",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "dump", "", "", "clear" ],
									"patching_rect" : [ 73.0, 60.0, 78.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll X.Safairien-histo 1",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 4,
									"color" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 73.0, 166.0, 114.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend remove",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 126.0, 87.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 104.0, 75.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 93.0, 82.0, 75.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 26.0, 18.0, 18.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 26.0, 18.0, 18.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 132.0, 507.0, 53.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-160",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "History",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 187.0, 588.0, 58.0, 22.0 ],
					"presentation" : 0,
					"id" : "obj-159",
					"fontname" : "Arial Bold Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar url",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.745098, 0.384314, 0.745098, 0.74902 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 184.0, 637.0, 45.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-158",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prototypename" : "Arial9",
					"autopopulate" : 0,
					"rounded" : 12,
					"underline" : 0,
					"arrowframe" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 0,
					"align" : 0,
					"fontface" : 0,
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"pattrmode" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"depth" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"items" : "http://Cycling74.com/",
					"showdotfiles" : 0,
					"framecolor" : [ 0.737255, 0.737255, 0.737255, 0.0 ],
					"truncate" : 1,
					"numoutlets" : 3,
					"arrow" : 1,
					"background" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"labelclick" : 0,
					"prefix" : "",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
					"patching_rect" : [ 132.0, 612.0, 123.0, 18.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"presentation" : 0,
					"arrowlink" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"menumode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 427.0, 52.0, 33.0, 16.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 132.0, 529.0, 33.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prototypename" : "Arial9",
					"autopopulate" : 0,
					"rounded" : 12,
					"underline" : 0,
					"arrowframe" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 0,
					"align" : 0,
					"fontface" : 0,
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"pattrmode" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"depth" : 0,
					"presentation_rect" : [ 288.0, 51.0, 135.0, 18.0 ],
					"items" : "Cycling 74 - Tools for Media",
					"showdotfiles" : 0,
					"framecolor" : [ 0.737255, 0.737255, 0.737255, 0.0 ],
					"truncate" : 1,
					"numoutlets" : 3,
					"arrow" : 1,
					"background" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"labelclick" : 0,
					"prefix" : "",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
					"patching_rect" : [ 175.0, 566.0, 123.0, 18.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"presentation" : 1,
					"arrowlink" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"menumode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "History",
					"underline" : 0,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"presentation_rect" : [ 234.0, 50.0, 50.0, 20.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 241.0, 218.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"fontname" : "Arial Bold",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "Shift-delete",
					"text" : "write",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 292.5, 198.0, 33.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-141",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "Shift-delete",
					"text" : "print",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 218.5, 198.0, 32.5, 16.0 ],
					"presentation" : 0,
					"id" : "obj-137",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"background" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"patching_rect" : [ 293.0, 218.0, 18.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-140",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "Arial9",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"background" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"patching_rect" : [ 219.0, 218.0, 18.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-139",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 37.0, 410.0, 66.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-132",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Navigation",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 121.0, 163.0, 82.0, 22.0 ],
					"presentation" : 0,
					"id" : "obj-18",
					"fontname" : "Arial Bold Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hint" : "Ctrl-right arrow",
					"handoffdelay" : 250,
					"hltcolor" : [ 0.475, 0.695, 1.0, 0.5 ],
					"hidden" : 0,
					"stay" : 0,
					"hilite" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 212.0, 52.0, 17.0, 16.0 ],
					"toggle" : 0,
					"handoff" : "",
					"numoutlets" : 4,
					"background" : 0,
					"dragtrack" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 121.5, 219.0, 23.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hint" : "Ctrl-left arrow",
					"handoffdelay" : 250,
					"hltcolor" : [ 0.475, 0.695, 1.0, 0.5 ],
					"hidden" : 0,
					"stay" : 0,
					"hilite" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 147.0, 52.0, 17.0, 16.0 ],
					"toggle" : 0,
					"handoff" : "",
					"numoutlets" : 4,
					"background" : 0,
					"dragtrack" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 60.0, 219.0, 23.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"hidden" : 0,
					"embed" : 0,
					"yoffset" : 0.0,
					"numinlets" : 1,
					"presentation_rect" : [ 212.0, 52.0, 17.0, 16.0 ],
					"xoffset" : 0.0,
					"numoutlets" : 0,
					"background" : 0,
					"autofit" : 1,
					"patching_rect" : [ 151.0, 218.0, 17.0, 16.0 ],
					"pic" : "fwdarrow.svg",
					"alpha" : 1.0,
					"presentation" : 1,
					"id" : "obj-145",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"hidden" : 0,
					"embed" : 0,
					"yoffset" : 0.0,
					"numinlets" : 1,
					"presentation_rect" : [ 147.0, 52.0, 17.0, 16.0 ],
					"xoffset" : 0.0,
					"numoutlets" : 0,
					"background" : 0,
					"autofit" : 1,
					"patching_rect" : [ 88.0, 218.0, 17.0, 16.0 ],
					"pic" : "backarrow.svg",
					"alpha" : 1.0,
					"presentation" : 1,
					"id" : "obj-143",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 37.0, 147.0, 73.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 143.0, 366.0, 38.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-148",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 201.0, 413.0, 62.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-144",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Autosize",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 13.914225,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 4,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 143.0, 387.0, 77.0, 22.0 ],
					"presentation" : 0,
					"id" : "obj-142",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 62.0, 118.0, 740.0, 390.0 ],
						"bglocked" : 0,
						"defrect" : [ 62.0, 118.0, 740.0, 390.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 159.0, 30.0, 18.0 ],
									"id" : "obj-74",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 231.0, 159.0, 46.0, 18.0 ],
									"id" : "obj-73",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 406.0, 258.0, 47.0, 18.0 ],
									"id" : "obj-70",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 358.0, 258.0, 47.0, 18.0 ],
									"id" : "obj-71",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 279.0, 258.0, 47.0, 18.0 ],
									"id" : "obj-68",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 231.0, 258.0, 47.0, 18.0 ],
									"id" : "obj-69",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 152.0, 258.0, 47.0, 18.0 ],
									"id" : "obj-66",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 104.0, 258.0, 47.0, 18.0 ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "height",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 181.0, 39.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "width",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 181.0, 35.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "difference",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 138.0, 56.0, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 96.0, 37.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 96.0, 37.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 96.0, 34.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 96.0, 34.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 279.0, 181.0, 47.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 231.0, 181.0, 47.0, 18.0 ],
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 279.0, 159.0, 115.5, 18.0 ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 231.0, 137.0, 115.5, 18.0 ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 376.0, 115.0, 47.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 328.0, 115.0, 47.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 279.0, 115.0, 47.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 231.0, 115.0, 47.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "generic offset",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 236.0, 73.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 494.0, 240.0, 58.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 406.0, 236.0, 32.5, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 358.0, 236.0, 32.5, 18.0 ],
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 582.0, 241.0, 53.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "init",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.0, 293.0, 24.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 1 45 995 800, window exec",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.0, 312.0, 137.0, 28.0 ],
									"id" : "obj-53",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 582.0, 263.0, 32.5, 18.0 ],
									"id" : "obj-52",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Auto-resize interface objects according to window size",
									"linecount" : 3,
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 113.0, 150.0, 54.0 ],
									"id" : "obj-120",
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set size",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 301.0, 46.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "new size",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 258.0, 51.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "window coordinates",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 57.0, 102.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "track window size when window is active",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 209.0, 113.0, 30.0 ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to background panel",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 339.0, 105.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to jweb",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 339.0, 44.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to contour panel",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 339.0, 85.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to thispatcher",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 339.0, 73.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from thispatcher",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 17.0, 85.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 339.0, 18.0, 18.0 ],
									"id" : "obj-32",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 339.0, 18.0, 18.0 ],
									"id" : "obj-31",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 339.0, 18.0, 18.0 ],
									"id" : "obj-30",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0 0",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 280.0, 66.5, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_size $1 $2",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 302.0, 121.0, 16.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 112",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 279.0, 236.0, 34.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0 0",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 280.0, 66.5, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_size $1 $2",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 302.0, 121.0, 16.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 231.0, 236.0, 32.5, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 120",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.0, 236.0, 34.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0 0",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 280.0, 66.5, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_size $1 $2",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 302.0, 121.0, 16.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 58",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 236.0, 32.5, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 231.0, 77.0, 164.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$3 $4 $5 $6",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 57.0, 66.0, 16.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 17.0, 18.0, 18.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 339.0, 18.0, 18.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window getsize",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 302.0, 81.0, 16.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 494.0, 280.0, 18.0, 18.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 494.0, 215.0, 18.0, 18.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "parent patcher active",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 17.0, 108.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.0, 17.0, 18.0, 18.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 47.0, 503.5, 47.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Objects which appear here with a red border will be displayed in Presentation mode",
					"linecount" : 3,
					"underline" : 0,
					"textcolor" : [ 0.87451, 0.027451, 0.027451, 0.556863 ],
					"hidden" : 1,
					"frgb" : [ 0.87451, 0.027451, 0.027451, 0.556863 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 304.0, 696.0, 170.0, 42.0 ],
					"presentation" : 0,
					"id" : "obj-138",
					"fontname" : "Arial Bold",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "update menu & select fav.1",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 343.0, 342.0, 137.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-136",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 60.0, 170.0, 38.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-135",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Shortcuts",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "bang", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 60.0, 191.0, 81.0, 22.0 ],
					"presentation" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 195.0, 128.0, 249.0, 306.0 ],
						"bglocked" : 0,
						"defrect" : [ 195.0, 128.0, 249.0, 306.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right arrow",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 190.0, 60.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left arrow",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 189.0, 53.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 28 29",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 91.0, 189.0, 65.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 168.0, 32.5, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 258.0, 18.0, 18.0 ],
									"id" : "obj-31",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 258.0, 18.0, 18.0 ],
									"id" : "obj-30",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "forward",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 225.0, 45.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "back",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 225.0, 33.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 52.0, 18.0, 18.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 102.0, 32.5, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "modifier : cmd (Mac)/ctrl (Win)",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 98.0, 83.0, 30.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "key",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 124.0, 27.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 114.0, 225.0, 18.0, 18.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 91.0, 225.0, 18.0, 18.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 91.0, 102.0, 47.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 124.0, 47.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 64.0, 79.0, 46.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "parent patcher active",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 23.0, 108.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 23.0, 18.0, 18.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Jweb",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 205.0, 319.0, 57.0, 22.0 ],
					"presentation" : 0,
					"id" : "obj-134",
					"fontname" : "Arial Bold Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get current preset",
					"linecount" : 3,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 722.0, 440.0, 44.0, 42.0 ],
					"presentation" : 0,
					"id" : "obj-94",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "menu items start at 0",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 449.0, 543.0, 108.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-122",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "X.Safairien-favs",
					"text" : "pattrstorage X.Safairien-favs @savemode 3 @dirty 0",
					"linecount" : 2,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.745098, 0.384314, 0.745098, 0.74902 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 532.0, 398.0, 159.0, 33.0 ],
					"presentation" : 0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"autorestore" : "X.Safairien-favs.xml",
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"storage_rect" : [ 25, 47, 444, 240 ],
						"paraminitmode" : 0,
						"client_rect" : [ 55, 76, 426, 277 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "bang", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 37.0, 52.0, 32.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-131",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set Cycling74.com",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 37.0, 13.0, 143.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-130",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"prototypename" : "Arial9",
					"text" : "Max/MSP",
					"rounded" : 20.0,
					"wordwrap" : 1,
					"bangmode" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"readonly" : 0,
					"hidden" : 0,
					"lines" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"keymode" : 1,
					"fontface" : 0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"border" : 2.0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"separator" : "nothing",
					"presentation_rect" : [ 545.0, 27.0, 231.0, 20.0 ],
					"outputmode" : 0,
					"autoscroll" : 1,
					"numoutlets" : 4,
					"clickmode" : 0,
					"background" : 0,
					"outlettype" : [ "", "int", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tabmode" : 1,
					"patching_rect" : [ 232.0, 37.0, 182.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patcher variable (title)",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 138.0, 677.0, 111.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set Max/MSP",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 232.0, 13.0, 120.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interface panels",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 134.0, 476.0, 85.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-128",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max examples",
					"underline" : 0,
					"textcolor" : [ 0.729412, 0.729412, 0.729412, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.729412, 0.729412, 0.729412, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"presentation_rect" : [ 10.0, 43.0, 87.0, 20.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 305.0, 675.0, 87.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"fontname" : "Arial Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_M & EJ",
					"underline" : 0,
					"textcolor" : [ 0.729412, 0.729412, 0.729412, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.729412, 0.729412, 0.729412, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 86.0, 45.0, 51.0, 18.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 406.0, 676.0, 51.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"fontname" : "Arial Bold Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The pvar object (a kind of alias for objects which are in the same patcher) is used here in order to manipulate presets easily, and allows get/set operations without having to create dozens of patch cords, gates opening and closing, or other more complex stuff. The pv (private value) is used here in order to share data (index) without loop.",
					"linecount" : 7,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 690.0, 613.0, 268.0, 100.0 ],
					"presentation" : 0,
					"id" : "obj-121",
					"fontname" : "Arial Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Update menu",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 317.0, 276.0, 100.0, 22.0 ],
					"presentation" : 0,
					"id" : "obj-120",
					"fontname" : "Arial Bold Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Replace",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 818.0, 391.0, 65.0, 22.0 ],
					"presentation" : 0,
					"id" : "obj-116",
					"fontname" : "Arial Bold Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clear",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 806.0, 215.0, 46.0, 22.0 ],
					"presentation" : 0,
					"id" : "obj-115",
					"fontname" : "Arial Bold Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remove",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 816.0, 22.0, 66.0, 22.0 ],
					"presentation" : 0,
					"id" : "obj-114",
					"fontname" : "Arial Bold Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Add",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 553.0, 23.0, 41.0, 22.0 ],
					"presentation" : 0,
					"id" : "obj-113",
					"fontname" : "Arial Bold Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current preset",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 813.0, 407.0, 75.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-112",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Favourites",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 23.190374,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 587.0, 493.0, 128.0, 33.0 ],
					"presentation" : 0,
					"id" : "obj-111",
					"fontname" : "Arial Bold Italic",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Google command kidnapped by EJ",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 223.0, 151.0, 173.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-110",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data to be stored",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 88.0, 33.0, 96.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-109",
					"fontname" : "Arial Bold",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mark items, display current selection",
					"linecount" : 2,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 313.0, 587.0, 101.0, 30.0 ],
					"presentation" : 0,
					"id" : "obj-107",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "then get current preset",
					"linecount" : 3,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 278.0, 460.0, 49.0, 42.0 ],
					"presentation" : 0,
					"id" : "obj-106",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "update preset selection",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 588.0, 221.0, 118.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-105",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "update preset selection",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 481.0, 574.0, 118.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-104",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall preset",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 432.0, 618.0, 67.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-103",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fill menu with presets names",
					"linecount" : 2,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 429.0, 429.0, 77.0, 30.0 ],
					"presentation" : 0,
					"id" : "obj-100",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patcher variable (X.Safairien-favs) file saved when patcher is freed",
					"linecount" : 2,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 530.0, 432.0, 172.0, 30.0 ],
					"presentation" : 0,
					"id" : "obj-99",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patcher variable (update)",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 367.0, 363.0, 127.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-98",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "when patcher loads",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 369.0, 320.0, 101.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-97",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Storage (xml file)",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 613.0, 377.0, 95.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-96",
					"fontname" : "Arial Bold",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store preset & update menu",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 798.0, 539.0, 139.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-95",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get current site's name",
					"linecount" : 2,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 874.0, 455.0, 61.0, 30.0 ],
					"presentation" : 0,
					"id" : "obj-93",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Site name (used for preset name)",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 67.0, 716.0, 175.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-92",
					"fontname" : "Arial Bold",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all presets",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 802.0, 231.0, 58.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-88",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "erase all & update menu",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 813.0, 315.0, 124.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-87",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "warn",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 850.0, 294.0, 33.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-86",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get current site's name",
					"linecount" : 2,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 629.0, 149.0, 61.0, 30.0 ],
					"presentation" : 0,
					"id" : "obj-85",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "remove preset & update menu",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 797.0, 146.0, 151.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-80",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get current preset",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 814.0, 82.0, 92.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-77",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current preset",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 812.0, 39.0, 75.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-76",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store preset & update menu",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 545.0, 287.0, 139.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-72",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "increment",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 454.0, 170.0, 56.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "new preset",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 547.0, 40.0, 62.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get highest preset number",
					"linecount" : 4,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 465.0, 114.0, 45.0, 54.0 ],
					"presentation" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get presets list",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 640.0, 83.0, 78.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar X.Safairien-favs",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.745098, 0.384314, 0.745098, 0.74902 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 309.0, 298.0, 107.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 323.0, 493.0, 32.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-74",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pv index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 323.0, 471.0, 49.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-73",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "bang", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 429.0, 72.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"triangle" : 1,
					"triscale" : 1.0,
					"fontface" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontsize" : 10.435669,
					"cantchange" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"minimum" : "<none>",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"outputonclick" : 0,
					"numoutlets" : 2,
					"background" : 0,
					"mouseup" : 0,
					"maximum" : "<none>",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"format" : 0,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 473.0, 50.0, 18.0 ],
					"presentation" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 829.0, 52.0, 45.0, 16.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 408.0, 45.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pv index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 451.0, 49.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-70",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar update",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.929412, 0.866667, 0.360784, 0.678431 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 560.0, 66.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "bang", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 538.0, 32.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar X.Safairien-favs",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.745098, 0.384314, 0.745098, 0.74902 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 778.0, 582.0, 107.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-55",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1 $2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"patching_rect" : [ 764.0, 517.0, 63.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-57",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 s",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 495.0, 73.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-59",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 818.0, 473.0, 54.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-61",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar title",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.615686, 0.552941, 0.827451, 0.72549 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 818.0, 451.0, 50.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-62",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar X.Safairien-favs",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.745098, 0.384314, 0.745098, 0.74902 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 415.0, 599.0, 107.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"triangle" : 1,
					"triscale" : 1.0,
					"fontface" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontsize" : 10.435669,
					"cantchange" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"minimum" : "<none>",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"outputonclick" : 0,
					"numoutlets" : 2,
					"background" : 0,
					"mouseup" : 0,
					"maximum" : "<none>",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"format" : 0,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 510.0, 192.0, 50.0, 18.0 ],
					"presentation" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 309.0, 320.0, 58.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 309.0, 342.0, 32.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pv index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 431.0, 574.0, 49.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"triangle" : 1,
					"triscale" : 1.0,
					"fontface" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontsize" : 10.435669,
					"cantchange" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"minimum" : "<none>",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"outputonclick" : 0,
					"numoutlets" : 2,
					"background" : 0,
					"mouseup" : 0,
					"maximum" : "<none>",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"format" : 0,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 104.0, 50.0, 18.0 ],
					"presentation" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar update",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.929412, 0.866667, 0.360784, 0.678431 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 510.0, 308.0, 66.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "bang", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 510.0, 286.0, 32.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar X.Safairien-favs",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.745098, 0.384314, 0.745098, 0.74902 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 524.0, 330.0, 107.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar update",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.929412, 0.866667, 0.360784, 0.678431 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 168.0, 66.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "bang", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 146.0, 32.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 60.0, 25.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar X.Safairien-favs",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.745098, 0.384314, 0.745098, 0.74902 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 778.0, 190.0, 107.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "update",
					"text" : "update",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.929412, 0.866667, 0.360784, 0.678431 ],
					"patching_rect" : [ 323.0, 364.0, 42.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar update",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.929412, 0.866667, 0.360784, 0.678431 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 337.0, 66.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar X.Safairien-favs",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.745098, 0.384314, 0.745098, 0.74902 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 793.0, 359.0, 107.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"patching_rect" : [ 532.0, 378.0, 80.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks, checkitem $1 1, set $1",
					"linecount" : 3,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"patching_rect" : [ 323.0, 543.0, 85.0, 40.0 ],
					"presentation" : 0,
					"id" : "obj-125",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 252.0, 25.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-124",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b clear",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "bang", "clear" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 315.0, 48.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-119",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol \"Confirm ?...\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"patching_rect" : [ 764.0, 274.0, 108.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-118",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog Clear all :",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 294.0, 85.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-117",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "remove",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 878.0, 52.0, 45.0, 16.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 40.0, 45.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pv index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 525.0, 221.0, 49.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-101",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pv index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 82.0, 49.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-90",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 415.0, 543.0, 32.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-89",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prototypename" : "Arial9",
					"autopopulate" : 0,
					"rounded" : 12,
					"underline" : 0,
					"arrowframe" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"hidden" : 0,
					"prefix_mode" : 0,
					"align" : 0,
					"fontface" : 0,
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"pattrmode" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"depth" : 0,
					"presentation_rect" : [ 787.0, 27.0, 180.0, 20.0 ],
					"items" : [ "Cycling '74 || Tools For Media", ",", "Max Objects Database", ",", "Downloads | CNMAT", ",", "BEK: Jamoma", ",", "Emmanuel Jourdan's website...", ",", "Lobjects.readme", ",", "Max (software) - Wikipedia, the free encyclopedia", ",", "Max/MSP - Google Search" ],
					"showdotfiles" : 0,
					"framecolor" : [ 0.737255, 0.737255, 0.737255, 0.0 ],
					"truncate" : 1,
					"numoutlets" : 3,
					"arrow" : 1,
					"background" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"labelclick" : 0,
					"prefix" : "",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
					"patching_rect" : [ 415.0, 503.0, 123.0, 20.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"presentation" : 1,
					"arrowlink" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"menumode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append $2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"patching_rect" : [ 373.0, 471.0, 60.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t getslotnamelist clear",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "clear" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 323.0, 383.0, 111.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-83",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route done 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 3,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 323.0, 449.0, 69.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-82",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slotname",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 323.0, 427.0, 80.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-81",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar X.Safairien-favs",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.745098, 0.384314, 0.745098, 0.74902 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 323.0, 405.0, 107.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-79",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 532.0, 126.0, 25.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-68",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 510.0, 170.0, 32.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-67",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b getslotlist 0 b",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 4,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "bang", "", "int", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 510.0, 60.0, 86.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-65",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1 $2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"patching_rect" : [ 510.0, 265.0, 63.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-63",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 s",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 510.0, 243.0, 86.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-60",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 510.0, 148.0, 40.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-58",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar X.Safairien-favs",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.745098, 0.384314, 0.745098, 0.74902 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 532.0, 82.0, 107.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-56",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 577.0, 170.0, 54.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-53",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar title",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.615686, 0.552941, 0.827451, 0.72549 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 577.0, 148.0, 50.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slotlist",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 532.0, 104.0, 68.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print jweb",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 59.0, 365.0, 55.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route url title",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 3,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 37.0, 388.0, 68.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 62.0, 673.0, 68.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "title",
					"prototypename" : "Arial9",
					"text" : "\"Cycling 74 - Tools for Media\"",
					"rounded" : 20.0,
					"wordwrap" : 1,
					"bangmode" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"readonly" : 0,
					"hidden" : 0,
					"lines" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"keymode" : 1,
					"fontface" : 0,
					"bordercolor" : [ 0.615686, 0.552941, 0.827451, 0.72549 ],
					"border" : 2.0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"separator" : "nothing",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outputmode" : 0,
					"autoscroll" : 1,
					"numoutlets" : 4,
					"clickmode" : 0,
					"background" : 0,
					"outlettype" : [ "", "int", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tabmode" : 1,
					"patching_rect" : [ 62.0, 696.0, 187.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "remove $1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"patching_rect" : [ 764.0, 126.0, 60.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 793.0, 52.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 510.0, 40.0, 32.5, 16.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 927.0, 52.0, 35.0, 16.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 764.0, 232.0, 35.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "url",
					"text" : "pattr url @autorestore 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 3,
					"background" : 0,
					"color" : [ 0.745098, 0.384314, 0.745098, 0.74902 ],
					"outlettype" : [ "", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 73.0, 52.0, 121.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"restore" : [ "http://Cycling74.com/" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "Shift-delete",
					"text" : "forward",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 117.5, 239.0, 47.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "Delete",
					"text" : "back",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 56.0, 239.0, 35.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "reload",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 169.0, 52.0, 38.0, 16.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 170.0, 239.0, 42.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Favourites",
					"underline" : 0,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"presentation_rect" : [ 838.0, 6.0, 69.0, 20.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 446.0, 480.0, 73.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "URL",
					"underline" : 0,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"presentation_rect" : [ 313.0, 6.0, 38.0, 20.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 134.0, 71.0, 38.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 37.0, 119.0, 56.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "textedit",
					"prototypename" : "Arial9",
					"text" : "http://Cycling74.com/",
					"rounded" : 20.0,
					"wordwrap" : 1,
					"bangmode" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"readonly" : 0,
					"hidden" : 0,
					"lines" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"keymode" : 1,
					"fontface" : 0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"border" : 2.0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"separator" : "nothing",
					"presentation_rect" : [ 147.0, 27.0, 386.0, 20.0 ],
					"outputmode" : 0,
					"autoscroll" : 1,
					"numoutlets" : 4,
					"clickmode" : 0,
					"background" : 0,
					"outlettype" : [ "", "int", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tabmode" : 1,
					"patching_rect" : [ 37.0, 92.0, 182.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Google Search",
					"underline" : 0,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"presentation_rect" : [ 608.0, 6.0, 96.0, 20.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 359.0, 11.0, 96.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout http://www.google.com/search?q=%s&ie=UTF-8&oe=UTF-8",
					"linecount" : 3,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 232.0, 106.0, 153.0, 42.0 ],
					"presentation" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 232.0, 83.0, 55.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess separator +",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 295.0, 66.0, 114.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 232.0, 61.0, 56.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Safairien",
					"underline" : 0,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"hidden" : 0,
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 2,
					"fontsize" : 27.828449,
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 16.0, 128.0, 38.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 305.0, 634.0, 128.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-123",
					"fontname" : "Arial Bold",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"rounded" : 0,
					"shadow" : -4,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"hidden" : 0,
					"angle" : 0.0,
					"mode" : 0,
					"border" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 24.0, 82.0, 944.0, 643.0 ],
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 131.0, 446.0, 45.0, 28.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"rounded" : 0,
					"shadow" : 2,
					"grad2" : [ 0.796078, 0.796078, 0.796078, 1.0 ],
					"hidden" : 0,
					"angle" : 0.0,
					"mode" : 1,
					"border" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 994.0, 755.0 ],
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 182.0, 446.0, 45.0, 28.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-126",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"rounded" : 25,
					"shadow" : -1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"hidden" : 0,
					"angle" : 0.0,
					"mode" : 0,
					"border" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 544.230408, 26.0, 233.220535, 22.8578 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 105.0, 450.0, 19.0, 21.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"rounded" : 25,
					"shadow" : -1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"hidden" : 0,
					"angle" : 0.0,
					"mode" : 0,
					"border" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 146.230408, 26.0, 387.690796, 22.8578 ],
					"numoutlets" : 0,
					"background" : 0,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 231.0, 451.0, 19.0, 21.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "history_print",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"patching_rect" : [ 219.0, 239.0, 65.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-75",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "history_write",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"patching_rect" : [ 293.0, 239.0, 67.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-78",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jweb",
					"res_report" : 0,
					"textcolor" : [  ],
					"url" : "http://Cycling74.com/",
					"hidden" : 0,
					"scrollbars" : 1,
					"fontface" : 0,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 28.0, 86.0, 936.0, 635.0 ],
					"numoutlets" : 1,
					"background" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"autosize" : 0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 306.0, 163.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-156", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 46.5, 435.0, 22.0, 435.0, 22.0, 83.0, 46.5, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 210.5, 438.0, 267.0, 438.0, 267.0, 381.0, 210.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 2 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 3 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 3 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 2 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
