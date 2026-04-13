{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 156.0, 44.0, 863.0, 680.0 ],
		"bgcolor" : [ 0.823529, 0.784314, 0.705882, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 156.0, 44.0, 863.0, 680.0 ],
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
					"maxclass" : "comment",
					"text" : "Try 'Presentation Mode'",
					"frgb" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 660.0, 131.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-153",
					"fontname" : "Arial",
					"textcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(turn demo off first)",
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 320.0, 291.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 574.0, 574.0, 106.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recwinramp",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 231.0, 214.0, 78.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-151",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recwinramp",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 584.0, 393.0, 79.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-150",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-click for info.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 753.0, 478.0, 47.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 631.0, 324.0, 47.0, 33.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"textcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 633.0, 373.0, 50.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-148",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"outlettype" : [ "open" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 353.0, 41.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-147",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ReadMe",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 15.128347,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"presentation_rect" : [ 679.0, 481.0, 77.0, 26.0 ],
					"numinlets" : 2,
					"bgcolor2" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"patching_rect" : [ 557.0, 327.0, 77.0, 26.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-143",
					"fontname" : "Arial Black",
					"gradient" : 1,
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 349.0, 629.0, 32.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-144",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 99,
					"triangle" : 0,
					"fontsize" : 10.435669,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 471.0, 367.0, 21.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 725.0, 650.0, 21.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"minimum" : 1,
					"id" : "obj-141",
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "# of demo cycles",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.435669,
					"presentation_rect" : [ 437.0, 354.0, 58.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 691.0, 637.0, 58.0, 30.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 514.0, 110.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sequencerdemo",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 448.0, 426.0, 103.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-146",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 47.0, 146.0, 223.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 47.0, 146.0, 223.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 94.0, 43.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"comment" : "# of cycles"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 182.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : "Sequence#"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 35.0, 43.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"comment" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 61.0, 43.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"comment" : "count"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 35.0, 75.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 17",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 35.0, 160.0, 66.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-144",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 1 2",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 5,
									"patching_rect" : [ 35.0, 118.0, 78.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-141",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 35.0, 139.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-140",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 16",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 35.0, 97.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-117",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-141", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Demo On/Off",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.435669,
					"presentation_rect" : [ 440.0, 322.0, 39.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 694.0, 605.0, 39.0, 30.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sequence#",
					"frgb" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 534.0, 254.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 788.0, 537.0, 67.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"textcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " Use Preset->\n        To\n Pick Sequence#->",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"frgb" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontsize" : 10.435669,
					"presentation_rect" : [ 477.0, 312.0, 98.0, 42.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 731.0, 595.0, 98.0, 42.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-138",
					"fontname" : "Arial",
					"textcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontface" : 1,
					"fontsize" : 18.552299,
					"bgcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"presentation_rect" : [ 568.0, 323.0, 29.0, 28.0 ],
					"cantchange" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 822.0, 606.0, 29.0, 28.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-137",
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.003922, 0.407843, 0.47451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"active1" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"stored1" : [ 0.003922, 0.458824, 0.533333, 1.0 ],
					"fontsize" : 12.754706,
					"clicked2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"showtrack" : 0,
					"presentation_rect" : [ 546.0, 270.0, 52.0, 52.0 ],
					"active2" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"stored2" : [ 0.52549, 0.223529, 0.0, 1.0 ],
					"patching_rect" : [ 800.0, 553.0, 52.0, 52.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-136",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clicked1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-137", "number", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-137", "number", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-137", "number", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-137", "number", "int", 4 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-137", "number", "int", 5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-137", "number", "int", 6 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-137", "number", "int", 7 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-137", "number", "int", 8 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-137", "number", "int", 9 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-137", "number", "int", 10 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-137", "number", "int", 11 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-137", "number", "int", 12 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-137", "number", "int", 13 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-137", "number", "int", 14 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-137", "number", "int", 15 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-137", "number", "int", 16 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"presentation_rect" : [ 446.0, 233.0, 19.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 700.0, 516.0, 19.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-restart sequence",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 472.0, 206.0, 60.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 726.0, 489.0, 60.0, 33.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"presentation_rect" : [ 446.0, 209.0, 29.0, 29.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 0.172549, 0.172549, 1.0 ],
					"patching_rect" : [ 700.0, 492.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-134",
					"fgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "save sequencer data by saving the patch after making changes ->",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 126.0, 278.0, 184.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 561.0, 184.0, 33.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"textcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "indexing rows->",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 305.0, 356.0, 91.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-131",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "indexing columns->",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 355.0, 109.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-130",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "using phasor~ to drive the jit.peek~ playback-head indexing columns at signal-rate while the beginning of each phasor-ramp is used to switch segments by indexing rows ->",
					"linecount" : 5,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 35.0, 377.0, 205.0, 73.0 ],
					"numoutlets" : 0,
					"id" : "obj-129",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback-head-phasor>",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 319.0, 133.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-128",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "matrix data",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 656.0, 83.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 749.0, 109.0, 66.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-127",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-------->",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 204.0, 46.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-126",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "divide by segment length to ramp from 0 to 1",
					"linecount" : 5,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 199.0, 65.0, 73.0 ],
					"numoutlets" : 0,
					"id" : "obj-125",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use modulo to wrap within segment length->",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 165.0, 132.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-113",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- convert buffer ms to samples",
					"linecount" : 3,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 174.0, 145.0, 73.0, 46.0 ],
					"numoutlets" : 0,
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "convert segment ms to samples ->",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 454.0, 140.0, 97.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SoundFile",
					"fontface" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 13.914225,
					"presentation_rect" : [ 321.0, 50.0, 76.0, 22.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 321.0, 50.0, 76.0, 22.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drop",
					"fontface" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 13.914225,
					"presentation_rect" : [ 336.0, 33.0, 41.0, 22.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 336.0, 33.0, 41.0, 22.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 642.0, 102.0, 119.0, 148.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 128.0, 119.0, 148.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 0.172549, 0.172549, 1.0 ],
					"patching_rect" : [ 725.0, 108.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-122",
					"fgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix jsamp 2 float32 2000 16",
					"linecount" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 583.0, 232.0, 99.0, 33.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-110",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "try the other example soundfiles->",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontface" : 1,
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 13.914225,
					"presentation_rect" : [ 621.0, 297.0, 153.0, 38.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 517.0, 275.0, 153.0, 38.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"discolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation_rect" : [ 708.0, 317.0, 98.0, 20.0 ],
					"items" : [ "anton.aif", ",", "cello-f2.aif", ",", "cherokee.aif", ",", "drumLoop.aif", ",", "jongly.aif", ",", "rainstick.aif", ",", "sho0630.aif", ",", "vibes-a1.aif" ],
					"hltcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 604.0, 295.0, 98.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 443.0, 23.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-123",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset to original tempo ->",
					"frgb" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 139.0, 441.0, 138.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 141.0, 297.0, 138.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"textcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"presentation_rect" : [ 272.0, 443.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 0.172549, 0.172549, 1.0 ],
					"patching_rect" : [ 274.0, 299.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-120",
					"fgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 273.0, 320.0, 32.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-119",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 89.0, 422.0, 35.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-118",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "# of Steps",
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 536.0, 206.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 790.0, 489.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sequence Direction",
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 321.0, 206.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 575.0, 489.0, 111.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readme",
					"fontface" : 1,
					"fontsize" : 11.34626,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 565.0, 327.0, 67.0, 22.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-114",
					"fontname" : "Arial Black",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 193.0, 44.0, 536.0, 635.0 ],
						"bgcolor" : [ 0.137255, 0.054902, 0.082353, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 193.0, 44.0, 536.0, 635.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 430.0, 19.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Increase the number of sequenced steps by entering a number into the number-box labelled '# of Steps'. Clicking the button labelled, 'restart sequence' will restart the sequence from step 1 on the next step. The umenu labelled, 'Sequence Direction' will switch the step direction between forward, backward, and palindrome. The preset box can be used to switch between 16 different sequences.  Click the 'Demo On/Off' LED to cycle through randomly chosen sequences(note: you may want to turn this off while editing or the edits will be placed into different randomly chosen sequences). After you've edited sequences, save the entire patch in order to save any changes made.",
									"linecount" : 9,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 481.0, 490.0, 150.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The playback rate is determined by how long each segment is. This millisecond-value is converted to a frequency for the playback-head phasor~. Change the playback rate by entering values into the number box labelled \"play with pitch/speed\". To return to the original tempo determined by the division of the soundfile-length, click the 'reset to original tempo' button.",
									"linecount" : 5,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 153.0, 486.0, 86.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 35 14 21",
									"hidden" : 1,
									"fontsize" : 11.595187,
									"numinlets" : 4,
									"patching_rect" : [ 381.0, 342.0, 97.0, 20.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Choosing 'Random' will randomize the playback of segments.",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 353.0, 387.0, 22.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Choosing 'Off' will turn off playback entirely.",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 336.0, 279.0, 22.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The umenu labelled, \"choose, Off, Sequencer, or Random\" allows you to choose how the segments are sequenced.",
									"linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 303.0, 375.0, 38.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In addition, a hanning-window amplitude ramp is applied to the beginning and end of each segment to smooth audio during the switching of row-indices (see <p granularduck> for further details). You can alter the ramp time by changing the value of the number box labelled, \"amp-window ramp-up/down time(ms)\".",
									"linecount" : 4,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 234.0, 493.0, 70.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- number of columns determined by the number of samples in each segment",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 134.0, 479.0, 22.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- number of matrix rows is determined by the number of segments",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 118.0, 476.0, 22.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The dimensions of <jit.matrix jsamp> are based on the size of <buffer~ yersound> and the number of segments the buffer~ is divided into:",
									"linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 86.0, 516.0, 38.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Choosing 'Sequencer' will activate the step sequencer which assigns a segment of audio to each step of the sequencer. The sequencer allows for an infinite and variable number of steps. To edit the sequencer, select the step# to edit and the segment# to be played during that step within the number boxes labelled, \"Edit Sequencer Steps\". Picking the segment# will trigger the edit on mouse-up. (Picking the step# will cause the editing 'Segment#'-display to show which segment has been assigned to that step.)",
									"linecount" : 7,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 370.0, 476.0, 118.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patch is a looping sampler which writes to and reads from a Jitter matrix using <jit.poke~> and <jit.peek~>.",
									"linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 3.0, 369.0, 38.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Drop a soundfile in the file-drop-box or choose a file from an open-file-dialog by clicking the 'replace' message. There's also a umenu to choose example sounds. With the ezdac~ turned on, playback will start shortly thereafter.",
									"linecount" : 3,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 13.914225,
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 35.0, 514.0, 54.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 349.0, 468.0, 70.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment#",
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 380.0, 349.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 634.0, 632.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Step#",
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 316.0, 349.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 632.0, 39.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sequence Playback",
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 317.0, 315.0, 114.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 571.0, 598.0, 114.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontface" : 1,
					"fontsize" : 12.754706,
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 384.0, 332.0, 54.0, 21.0 ],
					"cantchange" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 615.0, 54.0, 21.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"minimum" : 1,
					"id" : "obj-103",
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment#",
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 479.0, 295.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 733.0, 578.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-102",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Step#",
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 441.0, 295.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 578.0, 39.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Edit Sequencer Steps:",
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 311.0, 277.0, 124.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 565.0, 560.0, 124.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 485.0, 278.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"mouseup" : 1,
					"patching_rect" : [ 739.0, 561.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"minimum" : 1,
					"id" : "obj-99",
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 433.0, 278.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 687.0, 561.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"minimum" : 1,
					"id" : "obj-98",
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontface" : 1,
					"fontsize" : 13.914225,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 537.0, 222.0, 58.0, 22.0 ],
					"numinlets" : 1,
					"mouseup" : 1,
					"patching_rect" : [ 791.0, 505.0, 58.0, 22.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"minimum" : 1,
					"id" : "obj-96",
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 57.0, 486.0, 33.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 57.0, 464.0, 35.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontface" : 1,
					"fontsize" : 12.754706,
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 310.0, 332.0, 54.0, 21.0 ],
					"cantchange" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 564.0, 615.0, 54.0, 21.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"minimum" : 1,
					"id" : "obj-92",
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"discolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation_rect" : [ 318.0, 222.0, 115.0, 20.0 ],
					"items" : [ "StepForward", ",", "StepBackward", ",", "StepPalindrome" ],
					"hltcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 572.0, 505.0, 115.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 153.0, 456.0, 43.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontface" : 1,
					"discolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"fontsize" : 18.552299,
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation_rect" : [ 404.0, 159.0, 136.0, 28.0 ],
					"items" : [ "Off", ",", "Sequencer", ",", "Random" ],
					"hltcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 402.0, 486.0, 136.0, 28.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose \nOff, Sequencer, or Random",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontface" : 1,
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 13.914225,
					"presentation_rect" : [ 351.0, 167.0, 189.0, 38.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 349.0, 494.0, 189.0, 38.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p infinite_step_sequencer",
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.914225,
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"presentation_rect" : [ 328.0, 255.0, 182.0, 22.0 ],
					"numinlets" : 7,
					"patching_rect" : [ 582.0, 538.0, 182.0, 22.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 218.0, 120.0, 269.0, 126.0 ],
						"bglocked" : 0,
						"defrect" : [ 218.0, 120.0, 269.0, 126.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 227.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"comment" : "preset#"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 198.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"comment" : "Segment # (Changing this will assign the segment to the selected step)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 169.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"comment" : "Step# To Edit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 118.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"comment" : "Set Total # Of Steps"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 66.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"comment" : "Reset To Number On Next Clock"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 40.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"comment" : "Direction of Sequencer(0-Up, 1, Down, 2-Up/Down)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 14.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"comment" : "Bang To Step"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 1 16",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 5,
									"patching_rect" : [ 14.0, 46.0, 123.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 88.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"comment" : "display step #"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 183.0, 88.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"comment" : "play segment #"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 227.0, 88.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"comment" : "recall segment # for display when editing"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p step-assignment",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 4,
									"patching_rect" : [ 140.0, 66.0, 106.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 532.0, 79.0, 452.0, 313.0 ],
										"bglocked" : 0,
										"defrect" : [ 532.0, 79.0, 452.0, 313.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "refer $1",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 181.0, 115.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %s%s",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 181.0, 93.0, 78.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend preset",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 181.0, 72.0, 89.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 249.0, 7.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-39",
													"comment" : "preset#"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset16 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 280.0, 86.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-31",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset16", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 8, ";", "#T", 3, 9, ";", "#T", 4, 10, ";", "#T", 5, 11, ";", "#T", 6, 12, ";", "#T", 7, 13, ";", "#T", 8, 14, ";", "#T", 9, 15, ";", "#T", 10, 16, ";", "#T", 11, 1, ";", "#T", 12, 2, ";", "#T", 13, 3, ";", "#T", 14, 4, ";", "#T", 15, 5, ";", "#T", 16, 6, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset15 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 253.0, 86.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-32",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset15", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 50000, ";", "#T", 3, 50000, ";", "#T", 4, 7, ";", "#T", 5, 7, ";", "#T", 6, 50000, ";", "#T", 7, 7, ";", "#T", 8, 6, ";", "#T", 9, 5, ";", "#T", 10, 4, ";", "#T", 11, 3, ";", "#T", 12, 2, ";", "#T", 13, 1, ";", "#T", 14, 3, ";", "#T", 15, 2, ";", "#T", 16, 1, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset14 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 226.0, 86.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-33",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset14", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 8, ";", "#T", 3, 9, ";", "#T", 4, 8, ";", "#T", 5, 7, ";", "#T", 6, 6, ";", "#T", 7, 7, ";", "#T", 8, 8, ";", "#T", 9, 7, ";", "#T", 10, 6, ";", "#T", 11, 5, ";", "#T", 12, 3, ";", "#T", 13, 2, ";", "#T", 14, 8, ";", "#T", 15, 9, ";", "#T", 16, 3, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset13 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 199.0, 86.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-34",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset13", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 1, ";", "#T", 2, 50000, ";", "#T", 3, 50000, ";", "#T", 4, 1, ";", "#T", 5, 1, ";", "#T", 6, 50000, ";", "#T", 7, 50000, ";", "#T", 8, 7, ";", "#T", 9, 1, ";", "#T", 10, 14, ";", "#T", 11, 1, ";", "#T", 12, 50000, ";", "#T", 13, 5, ";", "#T", 14, 50000, ";", "#T", 15, 50000, ";", "#T", 16, 7, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset12 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 172.0, 86.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-35",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset12", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 100, ";", "#T", 2, 100, ";", "#T", 3, 1, ";", "#T", 4, 10000, ";", "#T", 5, 10000, ";", "#T", 6, 1, ";", "#T", 7, 1, ";", "#T", 8, 20000, ";", "#T", 9, 20000, ";", "#T", 10, 7, ";", "#T", 11, 1, ";", "#T", 12, 14, ";", "#T", 13, 1, ";", "#T", 14, 50000, ";", "#T", 15, 50000, ";", "#T", 16, 50000, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset11 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 145.0, 86.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-36",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset11", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 100, ";", "#T", 3, 1, ";", "#T", 4, 100, ";", "#T", 5, 1, ";", "#T", 6, 1, ";", "#T", 7, 100, ";", "#T", 8, 1, ";", "#T", 9, 7, ";", "#T", 10, 100, ";", "#T", 11, 100, ";", "#T", 12, 1, ";", "#T", 13, 1, ";", "#T", 14, 100, ";", "#T", 15, 5, ";", "#T", 16, 100, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset10 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 118.0, 86.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-37",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset10", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 1, ";", "#T", 3, 14, ";", "#T", 4, 1, ";", "#T", 5, 14, ";", "#T", 6, 1, ";", "#T", 7, 7, ";", "#T", 8, 1, ";", "#T", 9, 5, ";", "#T", 10, 14, ";", "#T", 11, 1, ";", "#T", 12, 14, ";", "#T", 13, 7, ";", "#T", 14, 14, ";", "#T", 15, 14, ";", "#T", 16, 1, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset9 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 92.0, 79.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-38",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset9", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 1, ";", "#T", 3, 14, ";", "#T", 4, 1, ";", "#T", 5, 14, ";", "#T", 6, 1, ";", "#T", 7, 1, ";", "#T", 8, 14, ";", "#T", 9, 14, ";", "#T", 10, 7, ";", "#T", 11, 14, ";", "#T", 12, 1, ";", "#T", 13, 14, ";", "#T", 14, 14, ";", "#T", 15, 7, ";", "#T", 16, 14, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset8 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 280.0, 79.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-30",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset8", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 1, ";", "#T", 3, 100, ";", "#T", 4, 1, ";", "#T", 5, 7, ";", "#T", 6, 6, ";", "#T", 7, 7, ";", "#T", 8, 14, ";", "#T", 9, 5, ";", "#T", 10, 1, ";", "#T", 11, 7, ";", "#T", 12, 4, ";", "#T", 13, 1, ";", "#T", 14, 3, ";", "#T", 15, 2, ";", "#T", 16, 100, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset7 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 253.0, 79.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-29",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset7", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 9, ";", "#T", 3, 8, ";", "#T", 4, 7, ";", "#T", 5, 6, ";", "#T", 6, 1, ";", "#T", 7, 14, ";", "#T", 8, 6, ";", "#T", 9, 7, ";", "#T", 10, 100, ";", "#T", 11, 100, ";", "#T", 12, 100, ";", "#T", 13, 100, ";", "#T", 14, 100, ";", "#T", 15, 100, ";", "#T", 16, 7, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset6 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 226.0, 79.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-28",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset6", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 100, ";", "#T", 3, 1, ";", "#T", 4, 100, ";", "#T", 5, 1, ";", "#T", 6, 7, ";", "#T", 8, 100, ";", "#T", 9, 7, ";", "#T", 10, 7, ";", "#T", 11, 2, ";", "#T", 12, 100, ";", "#T", 13, 5, ";", "#T", 14, 100, ";", "#T", 15, 7, ";", "#T", 16, 14, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset5 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 199.0, 79.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-27",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset5", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 1, ";", "#T", 3, 7, ";", "#T", 4, 7, ";", "#T", 5, 5, ";", "#T", 6, 7, ";", "#T", 7, 1, ";", "#T", 8, 14, ";", "#T", 9, 7, ";", "#T", 10, 1, ";", "#T", 11, 1, ";", "#T", 12, 7, ";", "#T", 13, 1, ";", "#T", 14, 7, ";", "#T", 15, 13, ";", "#T", 16, 12, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset4 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 172.0, 79.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-26",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset4", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 1, ";", "#T", 3, 7, ";", "#T", 4, 14, ";", "#T", 5, 7, ";", "#T", 6, 1, ";", "#T", 7, 14, ";", "#T", 8, 1, ";", "#T", 9, 5, ";", "#T", 10, 1, ";", "#T", 11, 7, ";", "#T", 12, 14, ";", "#T", 13, 7, ";", "#T", 14, 14, ";", "#T", 15, 7, ";", "#T", 16, 7, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset3 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 145.0, 79.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-25",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset3", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 8, ";", "#T", 3, 9, ";", "#T", 4, 10, ";", "#T", 5, 12, ";", "#T", 6, 13, ";", "#T", 7, 1, ";", "#T", 8, 14, ";", "#T", 9, 7, ";", "#T", 10, 14, ";", "#T", 11, 4, ";", "#T", 12, 14, ";", "#T", 13, 3, ";", "#T", 14, 1, ";", "#T", 15, 5, ";", "#T", 16, 1, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset2 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 118.0, 79.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-24",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset2", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, 7, ";", "#T", 2, 1, ";", "#T", 3, 3, ";", "#T", 4, 1, ";", "#T", 5, 5, ";", "#T", 6, 1, ";", "#T", 7, 7, ";", "#T", 8, 7, ";", "#T", 9, 1, ";", "#T", 10, 6, ";", "#T", 11, 1, ";", "#T", 12, 10, ";", "#T", 13, 1, ";", "#T", 14, 7, ";", "#T", 15, 6, ";", "#T", 16, 1, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll preset1 1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 92.0, 79.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-23",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset1", 1, ";", "#T", "flags", 1, 0, ";", "#T", 0, 1, ";", "#T", 1, 7, ";", "#T", 2, 3, ";", "#T", 3, 4, ";", "#T", 4, 1, ";", "#T", 5, 7, ";", "#T", 7, 1, ";", "#T", 8, 5, ";", "#T", 9, 7, ";", "#T", 10, 1, ";", "#T", 11, 6, ";", "#T", 12, 7, ";", "#T", 13, 8, ";", "#T", 14, 5, ";", "#T", 15, 3, ";", "#T", 16, 2, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 312.0, 19.0, 58.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "flags 1 0",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 312.0, 42.0, 54.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this coll just to set display ->",
													"linecount" : 2,
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 99.0, 223.0, 85.0, 33.0 ],
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 108.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 171.0, 276.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-8",
													"comment" : "recall segment #"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 171.0, 236.0, 59.5, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-2",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset1", ";", "#T", "flags", 1, 0, ";", "#T", 0, 1, ";", "#T", 1, 7, ";", "#T", 2, 3, ";", "#T", 3, 4, ";", "#T", 4, 1, ";", "#T", 5, 7, ";", "#T", 7, 1, ";", "#T", 8, 5, ";", "#T", 9, 7, ";", "#T", 10, 1, ";", "#T", 11, 6, ";", "#T", 12, 7, ";", "#T", 13, 8, ";", "#T", 14, 5, ";", "#T", 15, 3, ";", "#T", 16, 2, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 8.0, 276.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"comment" : "display step #"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 171.0, 257.0, 42.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 276.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-16",
													"comment" : "segment # to play"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"comment" : "step # to read"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 88.0, 136.0, 54.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 89.0, 88.0, 67.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 145.0, 8.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"comment" : "segment # to write(changing this value will cause the write operation)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 94.0, 8.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"comment" : "step # to write"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 89.0, 66.0, 54.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "segment #",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 36.0, 64.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "step#",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 36.0, 37.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 145.0, 36.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"minimum" : 0,
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 36.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"minimum" : 0,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 254.0, 59.5, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-1",
													"fontname" : "Arial",
													"save" : [ "#N", "coll", "preset1", ";", "#T", "flags", 1, 0, ";", "#T", 0, 1, ";", "#T", 1, 7, ";", "#T", 2, 3, ";", "#T", 3, 4, ";", "#T", 4, 1, ";", "#T", 5, 7, ";", "#T", 7, 1, ";", "#T", 8, 5, ";", "#T", 9, 7, ";", "#T", 10, 1, ";", "#T", 11, 6, ";", "#T", 12, 7, ";", "#T", 13, 8, ";", "#T", 14, 5, ";", "#T", 15, 3, ";", "#T", 16, 2, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 146.5, 115.0, 97.5, 115.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 17.5, 169.0, 84.5, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 64.0, 98.5, 64.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 103.5, 61.0, 133.5, 61.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 158.0, 180.5, 158.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.5, 58.0, 180.5, 58.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 63.0, 190.5, 63.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.5, 201.0, 84.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.5, 213.0, 180.5, 213.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hanning ramp for\n<p granularduck>",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 759.0, 299.0, 99.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ ampwindow 320",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 683.0, 374.0, 134.0, 20.0 ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-109",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ ampwindow",
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 706.0, 352.0, 107.0, 20.0 ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-108",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p make-hanning-attack",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 706.0, 330.0, 127.0, 20.0 ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 817.0, 44.0, 315.0, 331.0 ],
						"bglocked" : 0,
						"defrect" : [ 817.0, 44.0, 315.0, 331.0 ],
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
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 295.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Only create the first attack-portion of a hanning window here because it is read in reverse elsewhere to achieve the release portion.",
									"linecount" : 5,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 53.0, 158.0, 73.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hanning",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 202.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 270.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 109.0, 171.0, 20.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0.5 * (1 + cos((3.14159 + 3.14159*2*$f1)))",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 219.0, 253.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 172.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 150.0, 23.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 65535.",
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 150.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 16383",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"patching_rect" : [ 53.0, 97.0, 74.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 66.0, 30.470589, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 16385",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 9.0, 41.0, 63.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 11.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"patching_rect" : [ 9.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 706.0, 308.0, 56.0, 20.0 ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-106",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play with pitch/speed->",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 12.0, 433.0, 79.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 289.0, 79.0, 33.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"textcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"fontface" : 1,
					"fontsize" : 12.754706,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 424.0, 613.0, 53.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 537.0, 53.0, 21.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"minimum" : 0.0,
					"id" : "obj-78",
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- Triggers the writing process automatically after sound is loaded (<delay 100> to let buffer~ do it's thang)",
					"linecount" : 3,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 4.0, 214.0, 46.0 ],
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 465.0, 76.0, 61.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 1000,
					"htextcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0,
					"fontface" : 1,
					"fontsize" : 16.233263,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 159.0, 525.0, 58.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 667.0, 55.0, 58.0, 25.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"minimum" : 1,
					"id" : "obj-80",
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial",
					"hbgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " index the write-to columns/rows, apply amp-envelope and playback the sound for writing, synced at signal-rate",
					"linecount" : 3,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 98.0, 57.0, 207.0, 46.0 ],
					"numoutlets" : 0,
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "calculate frequency for phasor~ ->",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 302.0, 138.0, 112.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OR just click this button for a quick start ->",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 20.871338,
					"presentation_rect" : [ 323.0, 427.0, 156.0, 78.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 314.0, 251.0, 156.0, 78.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation_rect" : [ 475.0, 459.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 466.0, 283.0, 41.0, 41.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-73",
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- raja das",
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 10.36962,
					"presentation_rect" : [ 205.0, 163.0, 52.0, 22.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 196.0, 618.0, 52.0, 22.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Papyrus",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.matrix looped-sampler using jit.poke and jit.peek",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 68.0, 157.0, 141.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 612.0, 141.0, 33.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "JIT.SAMP-EXAMP",
					"fontface" : 1,
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 27.863945,
					"presentation_rect" : [ 28.0, 126.0, 271.0, 38.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 581.0, 271.0, 38.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "# of samples in each segment determines the number of matrix columns",
					"linecount" : 3,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 444.0, 180.0, 142.0, 46.0 ],
					"numoutlets" : 0,
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "# of segments determines the number of matrix rows",
					"linecount" : 4,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 643.0, 172.0, 88.0, 60.0 ],
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"togcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation_rect" : [ 752.0, 651.0, 100.0, 20.0 ],
					"items" : [ 96000, ",", 48000, ",", 44100 ],
					"hltcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 668.0, 458.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"frgb" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 428.0, 574.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 142.0, 498.0, 46.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"textcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amp-window ramp-up/down time(ms) ->",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 20.0, 603.0, 146.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 359.0, 146.0, 33.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"textcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 210 200 180",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 190.0, 18.0, 116.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- 2. Drop soundfile in or click 'replace' for an 'Open' file-dialog.",
					"fontface" : 1,
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 12.754706,
					"presentation_rect" : [ 403.0, 8.0, 394.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 403.0, 8.0, 394.0, 21.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- 1. Turn on audio.",
					"fontface" : 1,
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 12.754706,
					"presentation_rect" : [ 125.0, 43.0, 127.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 608.0, 127.0, 21.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "∆ Output Amp Window",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 343.0, 454.0, 125.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- extra amp-windowing on input stage",
					"linecount" : 3,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 227.0, 92.0, 46.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch works best(especially for jit.poke-recording-stage) running at a sample-rate with whole-number millisecond-to-sample conversion like 96K or 48K ->",
					"linecount" : 5,
					"presentation_linecount" : 5,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 640.0, 590.0, 192.0, 73.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 556.0, 397.0, 192.0, 73.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< integer portion is the row-index",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 291.0, 180.0, 96.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 2",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 322.0, 405.0, 32.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 242.0, 501.0, 32.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.04",
					"outlettype" : [ "float" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 88.0, 482.0, 41.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.914225,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 482.0, 31.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"bgcolor2" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"patching_rect" : [ 482.0, 31.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 253.0, 35.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 205.0, 76.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 97.0, 204.0, 32.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p granularduck",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 97.0, 234.0, 85.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 620.0, 44.0, 301.0, 307.0 ],
						"bglocked" : 0,
						"defrect" : [ 620.0, 44.0, 301.0, 307.0 ],
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
									"maxclass" : "comment",
									"text" : "A combination of the groove-ducking example and the granular-synthesis example",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 138.0, 89.0, 148.0, 60.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 275.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "ampenv out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "index~ ampwindow",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 10.0, 254.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -1. 0.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"patching_rect" : [ 74.0, 171.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-102",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 16384.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 10.0, 226.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-100",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 95.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"comment" : "millisecond duration of ramp"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"patching_rect" : [ 10.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"comment" : "phasor-in-to-sync-ampenvelope"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ 0. 1.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"patching_rect" : [ 10.0, 170.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 74.0, 142.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 100.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 10.0, 86.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"comment" : "(float) Duck Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 99.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 74.0, 114.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 95.0, 90.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 95.0, 66.0, 30.470589, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 34.0, 30.470589, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 213.0, 19.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 117.0, 69.0, 117.0, 69.0, 111.0, 83.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 87.0, 69.0, 87.0, 69.0, 81.0, 48.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"orientation" : 0,
					"contdata" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 374.0, 590.0, 145.0, 23.0 ],
					"setminmax" : [ 0.0, 2.0 ],
					"numinlets" : 1,
					"slidercolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"compatibility" : 1,
					"patching_rect" : [ 88.0, 514.0, 145.0, 23.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 302.0, 537.0, 32.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 162.0, 616.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 584.0, 372.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"minimum" : 1.0,
					"id" : "obj-21",
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 302.0, 508.0, 32.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p granularduck",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 316.0, 439.0, 85.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 957.0, 44.0, 323.0, 309.0 ],
						"bglocked" : 0,
						"defrect" : [ 957.0, 44.0, 323.0, 309.0 ],
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
									"maxclass" : "scope~",
									"calccount" : 128,
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 172.0, 130.0, 130.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"bufsize" : 32
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A combination of the groove-ducking example and the granular-synthesis example",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 88.0, 171.0, 46.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 278.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "ampenv out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "index~ ampwindow",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 10.0, 253.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 16384.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 10.0, 225.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-103",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -1. 0.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"patching_rect" : [ 74.0, 170.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-102",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 95.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"comment" : "millisecond duration of ramp"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"patching_rect" : [ 10.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"comment" : "phasor-in-to-sync-ampenvelope"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ 0. 1.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"patching_rect" : [ 10.0, 169.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 74.0, 141.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 100.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 10.0, 85.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"comment" : "(float) Duck Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 99.",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 74.0, 113.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 95.0, 89.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 95.0, 65.0, 30.470589, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 34.0, 30.470589, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 210.0, 19.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 87.0, 69.0, 87.0, 69.0, 81.0, 48.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 105.0, 83.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 275.0, 156.0, 275.0, 156.0, 226.0, 156.0, 226.0, 156.0, 168.0, 169.5, 168.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 702.0, 35.0, 76.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 86.0, 442.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 298.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-18",
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1000.",
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 380.0, 157.0, 47.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 547.0, 153.0, 31.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 756.0, 415.0, 68.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 782.0, 456.0, 44.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 146.0, 33.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sr",
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 734.0, 435.0, 67.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 522.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-59",
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 14",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 242.0, 480.0, 66.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 252.0, 435.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 409.0, 43.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<~ 0.",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 228.0, 380.0, 37.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change~",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 353.0, 55.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 137.0, 354.0, 35.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 137.0, 318.0, 66.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 356.0, 32.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.peek~ jsamp 2 1",
					"outlettype" : [ "signal", "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 302.0, 379.0, 108.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 113.0, 35.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "%~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 185.0, 38.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 89.0, 35.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 11.595187,
					"mode" : 2,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"sig" : 0.0,
					"numinlets" : 2,
					"patching_rect" : [ 245.0, 180.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial",
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 232.0, 111.0, 32.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 77.0, 27.0, 51.0, 51.0 ],
					"offgradcolor1" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"ongradcolor1" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 2,
					"ongradcolor2" : [ 0.490196, 0.0, 0.0, 1.0 ],
					"offgradcolor2" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 302.0, 592.0, 51.0, 51.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 0.141176, 0.141176, 1.0 ],
					"patching_rect" : [ 55.0, 6.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fgcolor" : [ 0.560784, 0.003922, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 49.0, 32.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 $1",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 2,
					"bgcolor2" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"patching_rect" : [ 55.0, 70.0, 44.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ yersound",
					"linecount" : 2,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 55.0, 136.0, 57.0, 33.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 687.0, 80.0, 32.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 627.0, 109.0, 32.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0.",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 583.0, 181.0, 55.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $2",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 2,
					"bgcolor2" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"patching_rect" : [ 583.0, 207.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend replace",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 312.0, 109.0, 94.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 312.0, 12.0, 94.0, 84.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 312.0, 12.0, 94.0, 84.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-4",
					"bordercolor" : [ 0.482353, 0.0, 0.0, 1.0 ],
					"rounded" : 4.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ yersound",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 76.0, 113.5, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 8,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ yersound 2000",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 52.0, 125.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.poke~ jsamp 2 1",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 55.0, 275.0, 189.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p quickstart",
					"outlettype" : [ "", "int", "int" ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 440.0, 329.0, 69.0, 20.0 ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 3,
					"id" : "obj-71",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 207.0, 232.0, 207.0, 124.0 ],
						"bglocked" : 0,
						"defrect" : [ 207.0, 232.0, 207.0, 124.0 ],
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
									"maxclass" : "newobj",
									"text" : "t s 1",
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 34.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 90.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 47.0, 8.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace $1",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 47.0, 55.0, 65.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4 1",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 47.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 91.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"patching_rect" : [ 10.0, 8.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 91.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 81.0, 180.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 77.0, 123.5, 77.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 54.0, 123.5, 54.0 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 88.0, 19.5, 88.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 3,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"presentation_rect" : [ 314.0, 14.0, 90.0, 80.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 314.0, 14.0, 90.0, 80.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-76",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Divide the file into this many segments->",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 61.0, 508.0, 125.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 569.0, 38.0, 125.0, 33.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"textcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"grad2" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"bgcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"presentation_rect" : [ 318.0, 415.0, 208.0, 102.0 ],
					"angle" : 180.0,
					"numinlets" : 1,
					"patching_rect" : [ 309.0, 239.0, 208.0, 102.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 310.0, 276.0, 288.0, 40.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 564.0, 559.0, 288.0, 40.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.082353, 0.305882, 0.431373, 1.0 ],
					"presentation_rect" : [ 438.0, 315.0, 42.0, 42.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.211765, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 692.0, 598.0, 42.0, 42.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-145",
					"oncolor" : [ 0.415686, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"grad2" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"presentation_rect" : [ 310.0, 299.0, 128.0, 70.0 ],
					"angle" : 180.0,
					"numinlets" : 1,
					"patching_rect" : [ 564.0, 582.0, 128.0, 70.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 4,
					"bgcolor" : [ 0.494118, 0.415686, 0.34902, 1.0 ],
					"presentation_rect" : [ 306.0, 203.0, 295.0, 186.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 486.0, 295.0, 186.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-124"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-146", 2 ],
					"hidden" : 1,
					"midpoints" : [ 733.5, 674.0, 553.0, 674.0, 553.0, 418.0, 541.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 1,
					"midpoints" : [ 573.5, 641.0, 484.0, 641.0, 484.0, 653.0, 435.0, 653.0, 435.0, 542.0, 435.0, 542.0, 435.0, 500.0, 435.0, 500.0, 435.0, 425.0, 435.0, 425.0, 435.0, 410.0, 499.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-84", 2 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 709.5, 533.0, 645.833313, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 80.5, 135.0, 723.0, 135.0, 723.0, 107.0, 734.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 1,
					"midpoints" : [ 653.0, 325.0, 499.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 555.5, 74.0, 474.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.490196, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 474.5, 98.0, 407.0, 98.0, 407.0, 98.0, 310.0, 98.0, 310.0, 6.0, 64.5, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 556.5, 183.0, 433.0, 183.0, 433.0, 231.0, 307.0, 231.0, 307.0, 346.0, 162.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 167.0, 254.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 676.5, 161.0, 628.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 331.5, 427.0, 298.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 636.5, 132.0, 440.0, 132.0, 440.0, 156.0, 389.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 593.5, 400.0, 391.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 677.5, 478.0, 666.0, 478.0, 666.0, 453.0, 743.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 743.5, 456.0, 677.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 636.5, 128.0, 854.0, 128.0, 854.0, 397.0, 418.0, 397.0, 418.0, 430.0, 358.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 636.5, 138.0, 139.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 321.5, 131.0, 436.0, 131.0, 436.0, 52.0, 449.5, 52.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 491.5, 52.0, 475.0, 52.0, 475.0, 52.0, 449.5, 52.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 577.0, 343.5, 577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 590.0, 311.5, 590.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 351.0, 430.0, 351.0, 430.0, 435.0, 325.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 339.0, 237.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 556.5, 179.0, 592.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 791.5, 153.0, 569.0, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 636.5, 150.0, 556.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 791.5, 141.0, 163.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 116.0, 149.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 251.5, 562.0, 34.0, 562.0, 34.0, 343.0, 400.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 112.0, 241.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 6 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 636.5, 104.0, 165.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 710.0, 107.0, 255.0, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 6 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 636.5, 101.0, 100.0, 101.0, 100.0, 48.0, 78.0, 48.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 696.5, 101.0, 636.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 710.0, 104.0, 650.0, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 6 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 556.5, 177.0, 168.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 556.5, 174.0, 120.0, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 475.5, 326.0, 449.5, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 389.5, 234.0, 275.0, 234.0, 275.0, 298.0, 97.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 261.5, 456.0, 186.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 186.5, 480.0, 251.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 162.5, 477.0, 591.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 581.5, 535.0, 618.666687, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 411.5, 407.0, 66.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 66.5, 507.0, 54.0, 507.0, 54.0, 453.0, 162.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-84", 3 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 800.5, 527.0, 673.0, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 2 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-84", 5 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-84", 4 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 696.5, 597.0, 791.0, 597.0, 791.0, 536.0, 700.166687, 536.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 389.5, 237.0, 278.0, 237.0, 278.0, 295.0, 296.0, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 82.5, 484.0, 139.0, 484.0, 139.0, 456.0, 162.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 376.0, 204.0, 376.0, 204.0, 376.0, 311.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 205.0, 268.0, 205.0, 268.0, 273.0, 234.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 275.0, 852.0, 275.0, 852.0, 127.0, 744.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 734.5, 229.0, 592.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 676.5, 403.0, 331.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-84", 2 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 80.5, 559.0, 549.0, 559.0, 549.0, 538.0, 645.833313, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 2 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [ 499.5, 349.0, 525.0, 349.0, 525.0, 308.0, 613.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 282.5, 340.0, 261.0, 340.0, 261.0, 298.0, 97.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 647.5, 637.0, 629.0, 637.0, 629.0, 598.0, 358.0, 598.0, 358.0, 577.0, 358.0, 577.0, 358.0, 565.0, 240.0, 565.0, 240.0, 519.0, 251.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 809.5, 605.0, 831.5, 605.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-84", 6 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 831.5, 635.0, 852.0, 635.0, 852.0, 530.0, 754.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [ 701.5, 480.0, 446.0, 480.0, 446.0, 418.0, 457.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 172.5, 227.0, 593.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 172.5, 470.0, 97.5, 470.0 ]
				}

			}
 ]
	}

}
