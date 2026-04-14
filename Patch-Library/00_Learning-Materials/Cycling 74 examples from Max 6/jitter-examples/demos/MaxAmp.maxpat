{
	"patcher" : 	{
		"rect" : [ 176.0, 44.0, 882.0, 493.0 ],
		"bgcolor" : [ 0.109804, 0.0, 0.109804, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 176.0, 44.0, 882.0, 493.0 ],
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
					"text" : "Bypass",
					"patching_rect" : [ 755.0, 376.0, 47.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-127",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Edit",
					"patching_rect" : [ 727.0, 376.0, 28.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-128",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 762.0, 394.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-129",
					"numinlets" : 1,
					"checkedcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 726.0, 394.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-130",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p aux2",
					"patching_rect" : [ 726.0, 425.0, 55.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-131",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"rect" : [ 566.0, 188.0, 572.0, 280.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 566.0, 188.0, 572.0, 280.0 ],
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
									"text" : "receive~ aux2_sendR",
									"patching_rect" : [ 191.0, 76.0, 123.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ aux1_sendR",
									"patching_rect" : [ 415.0, 218.0, 111.0, 20.0 ],
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
									"text" : "send~ aux1_sendL",
									"patching_rect" : [ 379.0, 242.0, 109.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 415.0, 196.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 379.0, 196.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 428.0, 161.0, 35.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "linedrive 127 1. 1.06 30",
									"patching_rect" : [ 428.0, 139.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r aux1_send_aux2",
									"patching_rect" : [ 428.0, 117.0, 106.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ mainR",
									"patching_rect" : [ 216.0, 228.0, 79.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ mainL",
									"patching_rect" : [ 204.0, 249.0, 77.0, 20.0 ],
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
									"text" : "line~",
									"patching_rect" : [ 398.0, 88.0, 35.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "linedrive 127 1. 1.06 30",
									"patching_rect" : [ 398.0, 65.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
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
									"text" : "r aux2",
									"patching_rect" : [ 398.0, 42.0, 43.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ aux2R",
									"patching_rect" : [ 158.0, 184.0, 79.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ aux2L",
									"patching_rect" : [ 124.0, 208.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 158.0, 155.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
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
									"text" : "*~",
									"patching_rect" : [ 124.0, 155.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend plug",
									"patching_rect" : [ 315.0, 76.0, 78.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r plugout4",
									"patching_rect" : [ 315.0, 55.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vst~",
									"patching_rect" : [ 124.0, 114.0, 86.5, 20.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 6,
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ aux2_sendL",
									"patching_rect" : [ 124.0, 55.0, 121.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 67.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bypass $1",
									"patching_rect" : [ 67.0, 37.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"patching_rect" : [ 10.0, 37.0, 36.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 143.0, 181.0, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 147.0, 147.0, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 106.0, 136.0, 106.0, 133.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 178.0, 388.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 181.0, 424.5, 181.0 ]
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
					"maxclass" : "comment",
					"text" : "Aux Effect 2",
					"patching_rect" : [ 495.0, 377.0, 71.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-132",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r plugin4",
					"patching_rect" : [ 493.0, 363.0, 55.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-133",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 493.0, 394.0, 228.0, 30.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 18.0,
					"fontname" : "Arial",
					"framecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"types" : [  ],
					"items" : [  ],
					"id" : "obj-134",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"hltcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s plugout4",
					"patching_rect" : [ 598.0, 426.0, 64.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-135",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 441.0, 367.0, 388.0, 74.0 ],
					"id" : "obj-136",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.137255, 0.137255, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass",
					"patching_rect" : [ 755.0, 254.0, 47.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-117",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Edit",
					"patching_rect" : [ 727.0, 254.0, 28.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-118",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 762.0, 272.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-119",
					"numinlets" : 1,
					"checkedcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 726.0, 272.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-120",
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p aux1",
					"patching_rect" : [ 726.0, 303.0, 55.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-121",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"rect" : [ 291.0, 44.0, 572.0, 280.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 291.0, 44.0, 572.0, 280.0 ],
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
									"text" : "receive~ aux1_sendR",
									"patching_rect" : [ 191.0, 76.0, 123.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ aux2_sendR",
									"patching_rect" : [ 415.0, 218.0, 111.0, 20.0 ],
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
									"text" : "send~ aux2_sendL",
									"patching_rect" : [ 379.0, 242.0, 109.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 415.0, 196.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 379.0, 196.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 428.0, 161.0, 35.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "linedrive 127 1. 1.06 30",
									"patching_rect" : [ 428.0, 139.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r aux2_send_aux1",
									"patching_rect" : [ 428.0, 117.0, 106.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ mainR",
									"patching_rect" : [ 216.0, 228.0, 79.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ mainL",
									"patching_rect" : [ 204.0, 249.0, 77.0, 20.0 ],
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
									"text" : "line~",
									"patching_rect" : [ 398.0, 88.0, 35.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "linedrive 127 1. 1.06 30",
									"patching_rect" : [ 398.0, 65.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
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
									"text" : "r aux1",
									"patching_rect" : [ 398.0, 42.0, 43.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ aux1R",
									"patching_rect" : [ 158.0, 184.0, 79.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ aux1L",
									"patching_rect" : [ 124.0, 208.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 158.0, 155.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
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
									"text" : "*~",
									"patching_rect" : [ 124.0, 155.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend plug",
									"patching_rect" : [ 315.0, 76.0, 78.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r plugout3",
									"patching_rect" : [ 315.0, 55.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vst~",
									"patching_rect" : [ 124.0, 114.0, 86.5, 20.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 6,
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ aux1_sendL",
									"patching_rect" : [ 124.0, 55.0, 121.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 67.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bypass $1",
									"patching_rect" : [ 67.0, 37.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"patching_rect" : [ 10.0, 37.0, 36.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 181.0, 424.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 178.0, 388.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 106.0, 136.0, 106.0, 133.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 147.0, 147.0, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 143.0, 181.0, 143.0 ]
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 1 ],
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
					"maxclass" : "comment",
					"text" : "Aux Effect 1",
					"patching_rect" : [ 495.0, 255.0, 71.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-122",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r plugin3",
					"patching_rect" : [ 493.0, 241.0, 55.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-123",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 493.0, 272.0, 228.0, 30.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 18.0,
					"fontname" : "Arial",
					"framecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"types" : [  ],
					"items" : [  ],
					"id" : "obj-124",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"hltcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s plugout3",
					"patching_rect" : [ 598.0, 304.0, 64.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-125",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track 2",
					"patching_rect" : [ 626.0, 3.0, 90.0, 33.0 ],
					"fontsize" : 20.0,
					"fontname" : "Arial",
					"fontface" : 1,
					"id" : "obj-86",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playback",
					"patching_rect" : [ 735.0, 85.0, 67.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-87",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patcher" : 					{
						"rect" : [ 510.0, 44.0, 281.0, 237.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 510.0, 44.0, 281.0, 237.0 ],
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
									"patching_rect" : [ 83.0, 200.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timesize2",
									"patching_rect" : [ 144.0, 153.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timeout2",
									"patching_rect" : [ 83.0, 153.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timein2",
									"patching_rect" : [ 128.0, 89.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s shuffle2",
									"patching_rect" : [ 207.0, 40.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 207.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 241.0, 200.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s movie2",
									"patching_rect" : [ 14.0, 148.0, 55.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 111.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 f",
									"patching_rect" : [ 111.0, 40.0, 32.5, 20.0 ],
									"outlettype" : [ "int", "float" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"patching_rect" : [ 14.0, 40.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setminmax 0 $1",
									"patching_rect" : [ 144.0, 176.0, 92.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1 $1",
									"patching_rect" : [ 83.0, 176.0, 52.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time $1",
									"patching_rect" : [ 128.0, 111.0, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rate $1",
									"patching_rect" : [ 125.0, 63.0, 47.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"patching_rect" : [ 48.0, 66.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"patching_rect" : [ 14.0, 66.0, 33.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 14.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.0, 63.0, 57.5, 63.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 197.0, 92.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 120.5, 87.0, 250.5, 87.0 ]
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
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 656.0, 35.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-88",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 804.0, 103.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-89",
					"numinlets" : 1,
					"checkedcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shuffle\/Loop",
					"patching_rect" : [ 772.0, 86.0, 74.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-90",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Playback Speed",
					"linecount" : 2,
					"patching_rect" : [ 720.0, 37.0, 59.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-91",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play",
					"patching_rect" : [ 803.0, 33.0, 31.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-92",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 804.0, 51.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-93",
					"numinlets" : 1,
					"checkedcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 759.0, 53.0, 39.0, 25.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 14.0,
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial",
					"triangle" : 0,
					"id" : "obj-94",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select Track",
					"patching_rect" : [ 568.0, 35.0, 73.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-95",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ubuval2",
					"patching_rect" : [ 492.0, 83.0, 60.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-96",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 545.0, 27.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-97",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 456.0, 28.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-98",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ubuin2",
					"patching_rect" : [ 492.0, 27.0, 52.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-99",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 492.0, 51.0, 228.0, 30.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 18.0,
					"fontname" : "Arial",
					"framecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"types" : [  ],
					"items" : [ "03 Come To Daddy (Little Lord Faulteroy Mix).mp3", ",", "04 Bucephalus Bouncing Ball.mp3" ],
					"id" : "obj-100",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"hltcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ubuout2",
					"patching_rect" : [ 597.0, 83.0, 61.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-101",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current Time (Click to Change)",
					"patching_rect" : [ 510.0, 90.0, 169.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-102",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 493.0, 108.0, 299.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"setminmax" : [ 0.0, 138490.0 ],
					"settype" : 0,
					"id" : "obj-103",
					"orientation" : 0,
					"numinlets" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s timein2",
					"linecount" : 2,
					"patching_rect" : [ 446.0, 128.0, 46.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-104",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p player2",
					"patching_rect" : [ 792.0, 153.0, 57.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-105",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"rect" : [ 619.0, 44.0, 565.0, 327.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 619.0, 44.0, 565.0, 327.0 ],
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
									"text" : "\/ 157.",
									"patching_rect" : [ 248.0, 87.0, 40.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-43",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 248.0, 109.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 195.0, 132.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-40",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vol2",
									"patching_rect" : [ 248.0, 64.0, 39.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vol $1",
									"patching_rect" : [ 195.0, 154.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-38",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r xfade2",
									"patching_rect" : [ 195.0, 59.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 459.0, 98.0, 35.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<",
									"patching_rect" : [ 459.0, 76.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-36",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 493.0, 56.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"patching_rect" : [ 493.0, 30.0, 32.5, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timeout2",
									"patching_rect" : [ 493.0, 7.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 459.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-32",
									"numinlets" : 1,
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ubuval2",
									"patching_rect" : [ 478.0, 169.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r shuffle2",
									"patching_rect" : [ 453.0, 144.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 464.0, 213.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 464.0, 191.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
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
									"text" : "gate",
									"patching_rect" : [ 424.0, 171.0, 33.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"patching_rect" : [ 377.0, 140.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 400",
									"patching_rect" : [ 391.0, 109.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1",
									"patching_rect" : [ 377.0, 51.0, 33.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ubuin2",
									"patching_rect" : [ 291.0, 146.0, 54.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%",
									"patching_rect" : [ 291.0, 123.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r foldnum",
									"patching_rect" : [ 304.0, 100.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timein2",
									"patching_rect" : [ 315.0, 31.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ubuout2",
									"patching_rect" : [ 251.0, 31.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t gettime b",
									"patching_rect" : [ 11.0, 184.0, 65.0, 20.0 ],
									"outlettype" : [ "gettime", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sync",
									"patching_rect" : [ 11.0, 162.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movie2",
									"patching_rect" : [ 165.0, 175.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getloopend",
									"patching_rect" : [ 223.0, 176.0, 68.0, 18.0 ],
									"outlettype" : [ "" ],
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
									"text" : "sel 1",
									"patching_rect" : [ 280.0, 294.0, 35.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s timeout2",
									"patching_rect" : [ 301.0, 272.0, 64.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s timesize2",
									"patching_rect" : [ 308.0, 249.0, 69.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0",
									"patching_rect" : [ 232.0, 249.0, 67.0, 20.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read time loopend",
									"patching_rect" : [ 232.0, 224.0, 133.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @soc empeethree2",
									"patching_rect" : [ 80.0, 204.0, 171.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"patching_rect" : [ 80.0, 175.0, 80.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 80.0, 151.0, 57.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s\/%s",
									"patching_rect" : [ 80.0, 127.0, 79.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 128.0, 76.0, 31.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ubuout2",
									"patching_rect" : [ 128.0, 53.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 43.0, 99.0, 39.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r foldpath",
									"patching_rect" : [ 63.0, 66.0, 57.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 203.0, 89.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.5, 130.0, 204.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 271.0, 133.0, 218.0, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 197.0, 89.5, 197.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 200.0, 89.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 167.0, 433.5, 167.0 ]
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 95.0, 52.5, 95.0 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 317.0, 379.0, 317.0, 379.0, 172.0, 232.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 1 ],
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
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 386.5, 163.0, 447.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 502.5, 50.0, 468.5, 50.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 1 ],
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
					"maxclass" : "comment",
					"text" : "Bypass",
					"patching_rect" : [ 755.0, 130.0, 47.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-106",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Edit",
					"patching_rect" : [ 727.0, 130.0, 28.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-107",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 762.0, 148.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-108",
					"numinlets" : 1,
					"checkedcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 726.0, 148.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"id" : "obj-109",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audio2",
					"patching_rect" : [ 726.0, 179.0, 55.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-110",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"rect" : [ 291.0, 44.0, 705.0, 354.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 291.0, 44.0, 705.0, 354.0 ],
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
									"text" : "send~ aux2_sendR",
									"patching_rect" : [ 549.0, 297.0, 111.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ aux2_sendL",
									"patching_rect" : [ 513.0, 321.0, 109.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 549.0, 275.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 513.0, 275.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
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
									"text" : "line~",
									"patching_rect" : [ 562.0, 240.0, 35.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "linedrive 127 1. 1.06 30",
									"patching_rect" : [ 562.0, 218.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r aux2_send2",
									"patching_rect" : [ 562.0, 196.0, 81.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ aux1_sendR",
									"patching_rect" : [ 404.0, 297.0, 111.0, 20.0 ],
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
									"text" : "send~ aux1_sendL",
									"patching_rect" : [ 368.0, 321.0, 109.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 404.0, 275.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 368.0, 275.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 417.0, 240.0, 35.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "linedrive 127 1. 1.06 30",
									"patching_rect" : [ 417.0, 218.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r aux1_send2",
									"patching_rect" : [ 417.0, 196.0, 81.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 30",
									"patching_rect" : [ 255.0, 190.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ mainR",
									"patching_rect" : [ 242.0, 277.0, 79.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ mainL",
									"patching_rect" : [ 206.0, 298.0, 77.0, 20.0 ],
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
									"text" : "*~",
									"patching_rect" : [ 242.0, 245.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
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
									"text" : "*~",
									"patching_rect" : [ 206.0, 245.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 1.",
									"patching_rect" : [ 255.0, 210.0, 48.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r xfade2",
									"patching_rect" : [ 255.0, 168.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 381.0, 83.0, 35.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "linedrive 127 1. 1.06 30",
									"patching_rect" : [ 381.0, 60.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
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
									"text" : "r vol2",
									"patching_rect" : [ 381.0, 37.0, 39.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ tk2R",
									"patching_rect" : [ 158.0, 184.0, 70.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ tk2L",
									"patching_rect" : [ 124.0, 208.0, 68.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 158.0, 155.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
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
									"text" : "*~",
									"patching_rect" : [ 124.0, 155.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend plug",
									"patching_rect" : [ 248.0, 84.0, 78.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r plugout2",
									"patching_rect" : [ 248.0, 63.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vst~",
									"patching_rect" : [ 124.0, 114.0, 86.5, 20.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 6,
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spigot~ empeethree2",
									"patching_rect" : [ 124.0, 78.0, 120.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
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
									"patching_rect" : [ 67.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bypass $1",
									"patching_rect" : [ 67.0, 41.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"patching_rect" : [ 10.0, 41.0, 36.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.5, 274.0, 522.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 267.0, 558.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.5, 272.0, 377.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 268.0, 413.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 143.0, 181.0, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 147.0, 147.0, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.5, 106.0, 136.0, 106.0, 133.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
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
					"maxclass" : "comment",
					"text" : "Effect Insert",
					"patching_rect" : [ 495.0, 131.0, 71.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-111",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r plugin2",
					"patching_rect" : [ 493.0, 117.0, 55.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-112",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 493.0, 148.0, 228.0, 30.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 18.0,
					"fontname" : "Arial",
					"framecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"types" : [  ],
					"items" : [  ],
					"id" : "obj-113",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"hltcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s plugout2",
					"patching_rect" : [ 598.0, 180.0, 64.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 441.0, 0.0, 441.0, 193.0 ],
					"id" : "obj-115",
					"numinlets" : 1,
					"bgcolor" : [ 0.027451, 0.109804, 0.192157, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track 1",
					"patching_rect" : [ 185.0, 3.0, 90.0, 33.0 ],
					"fontsize" : 20.0,
					"fontname" : "Arial",
					"fontface" : 1,
					"id" : "obj-84",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playback",
					"patching_rect" : [ 294.0, 85.0, 67.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-83",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patcher" : 					{
						"rect" : [ 510.0, 44.0, 281.0, 237.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 510.0, 44.0, 281.0, 237.0 ],
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
									"patching_rect" : [ 83.0, 200.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timesize1",
									"patching_rect" : [ 144.0, 153.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timeout1",
									"patching_rect" : [ 83.0, 153.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timein1",
									"patching_rect" : [ 128.0, 89.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s shuffle1",
									"patching_rect" : [ 207.0, 40.0, 60.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 207.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 241.0, 200.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s movie1",
									"patching_rect" : [ 14.0, 148.0, 57.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 111.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 f",
									"patching_rect" : [ 111.0, 40.0, 32.5, 20.0 ],
									"outlettype" : [ "int", "float" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"patching_rect" : [ 14.0, 40.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setminmax 0 $1",
									"patching_rect" : [ 144.0, 176.0, 92.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1 $1",
									"patching_rect" : [ 83.0, 176.0, 52.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time $1",
									"patching_rect" : [ 128.0, 111.0, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rate $1",
									"patching_rect" : [ 125.0, 63.0, 47.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"patching_rect" : [ 48.0, 66.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"patching_rect" : [ 14.0, 66.0, 33.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 14.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 120.5, 87.0, 250.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 197.0, 92.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.0, 63.0, 57.5, 63.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
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
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 215.0, 35.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-82",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 363.0, 103.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-81",
					"numinlets" : 1,
					"checkedcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.462745, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shuffle\/Loop",
					"patching_rect" : [ 331.0, 86.0, 74.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-80",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Playback Speed",
					"linecount" : 2,
					"patching_rect" : [ 279.0, 37.0, 59.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-79",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play",
					"patching_rect" : [ 362.0, 33.0, 31.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-77",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 363.0, 51.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-78",
					"numinlets" : 1,
					"checkedcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.462745, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 318.0, 53.0, 39.0, 25.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 14.0,
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial",
					"triangle" : 0,
					"id" : "obj-76",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.466667, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select Track",
					"patching_rect" : [ 127.0, 35.0, 73.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-75",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ubuval1",
					"patching_rect" : [ 51.0, 83.0, 60.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 104.0, 27.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 15.0, 28.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-72",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ubuin1",
					"patching_rect" : [ 51.0, 27.0, 52.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-69",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 51.0, 51.0, 228.0, 30.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 18.0,
					"fontname" : "Arial",
					"framecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"types" : [  ],
					"items" : [ "03 Come To Daddy (Little Lord Faulteroy Mix).mp3", ",", "04 Bucephalus Bouncing Ball.mp3" ],
					"id" : "obj-70",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.466667, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ubuout1",
					"patching_rect" : [ 156.0, 83.0, 61.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-71",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current Time (Click to Change)",
					"patching_rect" : [ 69.0, 90.0, 169.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-68",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 52.0, 108.0, 299.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"setminmax" : [ 0.0, 207955.0 ],
					"settype" : 0,
					"id" : "obj-67",
					"orientation" : 0,
					"numinlets" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.466667, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s timein1",
					"linecount" : 2,
					"patching_rect" : [ 5.0, 128.0, 46.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p player1",
					"patching_rect" : [ 351.0, 153.0, 58.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-65",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"rect" : [ 756.0, 44.0, 565.0, 327.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 756.0, 44.0, 565.0, 327.0 ],
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
									"text" : "\/ 157.",
									"patching_rect" : [ 245.0, 88.0, 40.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-43",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 245.0, 110.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 192.0, 133.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-40",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vol1",
									"patching_rect" : [ 245.0, 65.0, 39.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vol $1",
									"patching_rect" : [ 192.0, 155.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-38",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r xfade1",
									"patching_rect" : [ 192.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 459.0, 98.0, 35.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<",
									"patching_rect" : [ 459.0, 76.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-36",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 493.0, 56.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"patching_rect" : [ 493.0, 30.0, 32.5, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timeout1",
									"patching_rect" : [ 493.0, 7.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 459.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-32",
									"numinlets" : 1,
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ubuval1",
									"patching_rect" : [ 478.0, 169.0, 58.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r shuffle1",
									"patching_rect" : [ 453.0, 144.0, 58.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 464.0, 213.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 464.0, 191.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
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
									"text" : "gate",
									"patching_rect" : [ 424.0, 171.0, 33.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"patching_rect" : [ 377.0, 140.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 400",
									"patching_rect" : [ 391.0, 109.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1",
									"patching_rect" : [ 377.0, 58.0, 33.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ubuin1",
									"patching_rect" : [ 291.0, 146.0, 54.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%",
									"patching_rect" : [ 291.0, 123.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r foldnum",
									"patching_rect" : [ 304.0, 100.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timein1",
									"patching_rect" : [ 315.0, 38.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ubuout1",
									"patching_rect" : [ 251.0, 38.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t gettime b",
									"patching_rect" : [ 11.0, 184.0, 65.0, 20.0 ],
									"outlettype" : [ "gettime", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sync",
									"patching_rect" : [ 11.0, 162.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movie1",
									"patching_rect" : [ 165.0, 175.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getloopend",
									"patching_rect" : [ 223.0, 176.0, 68.0, 18.0 ],
									"outlettype" : [ "" ],
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
									"text" : "sel 1",
									"patching_rect" : [ 280.0, 294.0, 35.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s timeout1",
									"patching_rect" : [ 301.0, 272.0, 64.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s timesize1",
									"patching_rect" : [ 308.0, 249.0, 69.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0",
									"patching_rect" : [ 232.0, 249.0, 67.0, 20.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read time loopend",
									"patching_rect" : [ 232.0, 224.0, 133.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @soc empeethree1",
									"patching_rect" : [ 80.0, 204.0, 171.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"patching_rect" : [ 80.0, 175.0, 80.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 80.0, 151.0, 57.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s\/%s",
									"patching_rect" : [ 80.0, 127.0, 81.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 129.0, 76.0, 31.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ubuout1",
									"patching_rect" : [ 129.0, 47.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 43.0, 99.0, 39.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r foldpath",
									"patching_rect" : [ 63.0, 66.0, 57.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 268.0, 134.0, 215.0, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.5, 131.0, 201.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 203.0, 89.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 502.5, 50.0, 468.5, 50.0 ]
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
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 386.5, 163.0, 447.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 167.0, 433.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 317.0, 379.0, 317.0, 379.0, 172.0, 232.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 197.0, 89.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 200.0, 89.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 95.0, 52.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
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
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 1 ],
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
					"maxclass" : "comment",
					"text" : "Bypass",
					"patching_rect" : [ 314.0, 130.0, 47.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-64",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Edit",
					"patching_rect" : [ 286.0, 130.0, 28.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-50",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 321.0, 148.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"checkedcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.462745, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 285.0, 148.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"bgcolor" : [ 0.462745, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audio1",
					"patching_rect" : [ 285.0, 179.0, 55.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-63",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"rect" : [ 422.0, 44.0, 705.0, 354.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 422.0, 44.0, 705.0, 354.0 ],
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
									"text" : "send~ aux2_sendR",
									"patching_rect" : [ 549.0, 297.0, 111.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ aux2_sendL",
									"patching_rect" : [ 513.0, 321.0, 109.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 549.0, 275.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 513.0, 275.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
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
									"text" : "line~",
									"patching_rect" : [ 562.0, 240.0, 35.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "linedrive 127 1. 1.06 30",
									"patching_rect" : [ 562.0, 218.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r aux2_send1",
									"patching_rect" : [ 562.0, 196.0, 81.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ aux1_sendR",
									"patching_rect" : [ 404.0, 297.0, 111.0, 20.0 ],
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
									"text" : "send~ aux1_sendL",
									"patching_rect" : [ 368.0, 321.0, 109.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 404.0, 275.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 368.0, 275.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 417.0, 240.0, 35.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "linedrive 127 1. 1.06 30",
									"patching_rect" : [ 417.0, 218.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r aux1_send1",
									"patching_rect" : [ 417.0, 196.0, 81.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 30",
									"patching_rect" : [ 255.0, 190.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ mainR",
									"patching_rect" : [ 242.0, 277.0, 79.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ mainL",
									"patching_rect" : [ 206.0, 298.0, 77.0, 20.0 ],
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
									"text" : "*~",
									"patching_rect" : [ 242.0, 245.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
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
									"text" : "*~",
									"patching_rect" : [ 206.0, 245.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 1.",
									"patching_rect" : [ 255.0, 210.0, 48.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r xfade1",
									"patching_rect" : [ 255.0, 168.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 381.0, 83.0, 35.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "linedrive 127 1. 1.06 30",
									"patching_rect" : [ 381.0, 60.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
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
									"text" : "r vol1",
									"patching_rect" : [ 381.0, 37.0, 39.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ tk1R",
									"patching_rect" : [ 158.0, 184.0, 70.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ tk1L",
									"patching_rect" : [ 124.0, 208.0, 68.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 158.0, 155.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
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
									"text" : "*~",
									"patching_rect" : [ 124.0, 155.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend plug",
									"patching_rect" : [ 248.0, 84.0, 78.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r plugout1",
									"patching_rect" : [ 248.0, 63.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vst~",
									"patching_rect" : [ 124.0, 114.0, 86.5, 20.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 6,
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spigot~ empeethree1",
									"patching_rect" : [ 124.0, 78.0, 120.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
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
									"patching_rect" : [ 67.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bypass $1",
									"patching_rect" : [ 67.0, 41.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"patching_rect" : [ 10.0, 41.0, 36.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.5, 106.0, 136.0, 106.0, 133.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 147.0, 147.0, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 143.0, 181.0, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 268.0, 413.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.5, 272.0, 377.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 267.0, 558.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.5, 274.0, 522.5, 274.0 ]
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
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
					"maxclass" : "comment",
					"text" : "Effect Insert",
					"patching_rect" : [ 54.0, 131.0, 71.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-62",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r plugin1",
					"patching_rect" : [ 52.0, 117.0, 55.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-61",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 52.0, 148.0, 228.0, 30.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 18.0,
					"fontname" : "Arial",
					"framecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"types" : [  ],
					"items" : [  ],
					"id" : "obj-60",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.466667, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track2",
					"patching_rect" : [ 189.0, 328.0, 44.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track1",
					"patching_rect" : [ 113.0, 328.0, 44.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-58",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Aux1",
					"patching_rect" : [ 271.0, 328.0, 35.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Aux2",
					"patching_rect" : [ 348.0, 328.0, 35.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"patching_rect" : [ 69.0, 285.0, 28.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-54",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 330.0, 209.0, 69.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 157.0 ],
					"settype" : 0,
					"id" : "obj-49",
					"orientation" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 330.0, 245.0, 29.0, 87.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 157.0 ],
					"settype" : 0,
					"id" : "obj-51",
					"numinlets" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 380.0, 245.0, 19.0, 87.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-52",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 360.0, 245.0, 19.0, 87.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-53",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 253.0, 227.0, 69.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 157.0 ],
					"settype" : 0,
					"id" : "obj-45",
					"orientation" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 253.0, 245.0, 29.0, 87.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 157.0 ],
					"settype" : 0,
					"id" : "obj-46",
					"numinlets" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 303.0, 245.0, 19.0, 87.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-47",
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 283.0, 245.0, 19.0, 87.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-48",
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 176.0, 209.0, 69.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 157.0 ],
					"settype" : 0,
					"id" : "obj-39",
					"orientation" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 176.0, 227.0, 69.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 157.0 ],
					"settype" : 0,
					"id" : "obj-40",
					"orientation" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 176.0, 245.0, 29.0, 87.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 157.0 ],
					"settype" : 0,
					"id" : "obj-41",
					"numinlets" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 226.0, 245.0, 19.0, 87.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-42",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 206.0, 245.0, 19.0, 87.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-43",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"patching_rect" : [ 56.0, 252.0, 46.0, 20.0 ],
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
					"text" : "aux2",
					"patching_rect" : [ 68.0, 227.0, 34.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "aux1",
					"patching_rect" : [ 68.0, 208.0, 34.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 99.0, 209.0, 69.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 157.0 ],
					"settype" : 0,
					"id" : "obj-35",
					"orientation" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.466667, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 99.0, 227.0, 69.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 157.0 ],
					"settype" : 0,
					"id" : "obj-34",
					"orientation" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.466667, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 99.0, 245.0, 29.0, 87.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 157.0 ],
					"settype" : 0,
					"id" : "obj-33",
					"numinlets" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.466667, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 149.0, 245.0, 19.0, 87.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-32",
					"numinlets" : 1,
					"bgcolor" : [ 0.466667, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 129.0, 245.0, 19.0, 87.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-31",
					"numinlets" : 1,
					"bgcolor" : [ 0.466667, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p aux2mix",
					"patching_rect" : [ 330.0, 187.0, 63.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-30",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patcher" : 					{
						"rect" : [ 474.0, 44.0, 260.0, 142.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 474.0, 44.0, 260.0, 142.0 ],
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
									"text" : "s aux1_send_aux2",
									"patching_rect" : [ 64.0, 36.0, 108.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 64.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nowhere",
									"patching_rect" : [ 178.0, 36.0, 64.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 178.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 126.0, 104.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 35.0, 104.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ aux2R",
									"patching_rect" : [ 126.0, 75.0, 91.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ aux2L",
									"patching_rect" : [ 35.0, 75.0, 89.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aux2",
									"patching_rect" : [ 11.0, 36.0, 45.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 11.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
					"text" : "p aux1mix",
					"patching_rect" : [ 253.0, 187.0, 63.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-29",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patcher" : 					{
						"rect" : [ 474.0, 44.0, 260.0, 142.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 474.0, 44.0, 260.0, 142.0 ],
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
									"text" : "s aux2_send_aux1",
									"patching_rect" : [ 141.0, 36.0, 108.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 141.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nowere",
									"patching_rect" : [ 70.0, 36.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 70.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 126.0, 104.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 35.0, 104.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ aux1R",
									"patching_rect" : [ 126.0, 75.0, 91.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ aux1L",
									"patching_rect" : [ 35.0, 75.0, 89.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aux1",
									"patching_rect" : [ 11.0, 36.0, 45.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 11.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
					"text" : "p tk2mix",
					"patching_rect" : [ 176.0, 187.0, 54.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-28",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patcher" : 					{
						"rect" : [ 474.0, 44.0, 235.0, 140.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 474.0, 44.0, 235.0, 140.0 ],
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
									"text" : "s aux2_send2",
									"patching_rect" : [ 141.0, 36.0, 83.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 141.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aux1_send2",
									"patching_rect" : [ 55.0, 36.0, 83.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 117.0, 104.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 35.0, 104.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ tk2R",
									"patching_rect" : [ 117.0, 75.0, 82.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ tk2L",
									"patching_rect" : [ 35.0, 75.0, 80.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vol2",
									"patching_rect" : [ 11.0, 36.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 11.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
					"text" : "p tk1mix",
					"patching_rect" : [ 99.0, 187.0, 54.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-27",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patcher" : 					{
						"rect" : [ 474.0, 44.0, 235.0, 140.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 474.0, 44.0, 235.0, 140.0 ],
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
									"text" : "s aux2_send1",
									"patching_rect" : [ 141.0, 36.0, 83.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 141.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aux1_send1",
									"patching_rect" : [ 55.0, 36.0, 83.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 117.0, 104.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 35.0, 104.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ tk1R",
									"patching_rect" : [ 117.0, 75.0, 82.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ tk1L",
									"patching_rect" : [ 35.0, 75.0, 80.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vol1",
									"patching_rect" : [ 11.0, 36.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 11.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
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
					"maxclass" : "comment",
					"text" : "MaxAmp",
					"patching_rect" : [ 191.0, 456.0, 100.0, 33.0 ],
					"fontsize" : 20.0,
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "63",
					"patching_rect" : [ 3.0, 284.0, 22.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s foldout",
					"patching_rect" : [ 410.0, 448.0, 54.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop an MP3 folder here",
					"patching_rect" : [ 251.0, 418.0, 135.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-22",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"patching_rect" : [ 241.0, 414.0, 153.0, 29.0 ],
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"types" : [ "fold" ],
					"id" : "obj-21",
					"numinlets" : 1,
					"border" : 1.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types fold, border 1",
					"patching_rect" : [ 410.0, 390.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 410.0, 368.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"patching_rect" : [ 282.0, 358.0, 18.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"patching_rect" : [ 201.0, 385.0, 18.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"patching_rect" : [ 125.0, 358.0, 18.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CrossFade",
					"patching_rect" : [ 176.0, 375.0, 66.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CrossFade Time",
					"patching_rect" : [ 290.0, 377.0, 94.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 306.0, 356.0, 61.0, 25.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0,
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontname" : "Arial",
					"triangle" : 0,
					"id" : "obj-13",
					"textcolor" : [ 0.168627, 0.984314, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.035294, 0.054902, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2000",
					"patching_rect" : [ 34.0, 284.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 137.0, 358.0, 147.0, 21.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.968627, 0.003922, 0.027451, 1.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"id" : "obj-11",
					"orientation" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.164706, 1.0, 0.807843, 1.0 ],
					"numoutlets" : 2,
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p xfade",
					"patching_rect" : [ 86.0, 359.0, 49.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 237.0, 44.0, 395.0, 318.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 237.0, 44.0, 395.0, 318.0 ],
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
									"patching_rect" : [ 280.0, 283.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"patching_rect" : [ 280.0, 261.0, 38.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 3,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 349.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, 127 $2",
									"patching_rect" : [ 316.0, 243.0, 65.0, 18.0 ],
									"outlettype" : [ "" ],
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
									"text" : "pack 0 0",
									"patching_rect" : [ 316.0, 221.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 316.0, 199.0, 25.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, 63 $2",
									"patching_rect" : [ 298.0, 173.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"patching_rect" : [ 298.0, 151.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 298.0, 129.0, 25.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, 0 $2",
									"patching_rect" : [ 280.0, 103.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"patching_rect" : [ 280.0, 81.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 280.0, 59.0, 25.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 49 50 51",
									"patching_rect" : [ 280.0, 37.0, 73.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 280.0, 14.0, 46.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"patching_rect" : [ 129.0, 150.0, 22.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"patching_rect" : [ 13.0, 126.0, 22.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s xfade2",
									"patching_rect" : [ 153.0, 196.0, 54.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s xfade1",
									"patching_rect" : [ 37.0, 196.0, 54.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 63 127 1. 0.",
									"patching_rect" : [ 153.0, 174.0, 100.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 64 127 1. 0.",
									"patching_rect" : [ 37.0, 171.0, 100.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 129.0, 129.0, 23.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 129.0, 108.0, 43.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 13.0, 105.0, 23.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 129.0, 86.0, 30.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 13.0, 83.0, 43.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 63",
									"patching_rect" : [ 129.0, 64.0, 31.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 13.0, 61.0, 30.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 127 - $i1",
									"patching_rect" : [ 129.0, 40.0, 81.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 64",
									"patching_rect" : [ 13.0, 39.0, 31.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 37.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 37.0, 22.5, 37.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 37.0, 138.5, 37.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.5, 195.0, 46.5, 195.0 ]
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
									"source" : [ "obj-5", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 62.0, 162.5, 62.0 ]
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
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 195.0, 162.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
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
					"maxclass" : "meter~",
					"patching_rect" : [ 113.0, 430.0, 120.0, 20.0 ],
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.972549, 0.819608, 0.0, 1.0 ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"overloadcolor" : [ 0.980392, 0.227451, 1.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"hotcolor" : [ 0.031373, 0.639216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 113.0, 409.0, 120.0, 20.0 ],
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.972549, 0.819608, 0.0, 1.0 ],
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"overloadcolor" : [ 0.980392, 0.227451, 1.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"hotcolor" : [ 0.031373, 0.639216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audiooutput",
					"patching_rect" : [ 51.0, 383.0, 81.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 2,
					"patcher" : 					{
						"rect" : [ 426.0, 44.0, 272.0, 125.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 426.0, 44.0, 272.0, 125.0 ],
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
									"patching_rect" : [ 166.0, 87.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 140.0, 87.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 14.0, 65.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"patching_rect" : [ 75.0, 87.0, 36.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 2000",
									"patching_rect" : [ 14.0, 44.0, 67.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 14.0, 23.0, 58.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ mainR",
									"patching_rect" : [ 166.0, 11.0, 91.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ mainL",
									"patching_rect" : [ 75.0, 11.0, 89.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 86.0, 84.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
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
					"text" : "s plugout1",
					"patching_rect" : [ 157.0, 180.0, 64.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 3.0, 260.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 55.0, 472.0, 67.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 28 0 28",
					"patching_rect" : [ 55.0, 451.0, 76.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 55.0, 429.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p folders",
					"patching_rect" : [ 410.0, 470.0, 53.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"rect" : [ 338.0, 44.0, 608.0, 155.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 338.0, 44.0, 608.0, 155.0 ],
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
									"text" : "s sync",
									"patching_rect" : [ 248.0, 127.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 2",
									"patching_rect" : [ 248.0, 106.0, 54.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 248.0, 85.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 248.0, 64.0, 56.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append none",
									"patching_rect" : [ 372.0, 99.0, 76.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s plugin4",
									"patching_rect" : [ 540.0, 127.0, 55.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s plugin3",
									"patching_rect" : [ 484.0, 127.0, 55.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s plugin2",
									"patching_rect" : [ 428.0, 127.0, 55.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s plugin1",
									"patching_rect" : [ 372.0, 127.0, 55.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s plugnum",
									"patching_rect" : [ 448.0, 70.0, 62.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"patching_rect" : [ 372.0, 73.0, 75.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"patching_rect" : [ 372.0, 50.0, 38.0, 20.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 372.0, 6.0, 56.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 540.0, 30.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "types aPcs, :VstPlugins",
									"patching_rect" : [ 372.0, 30.0, 130.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "types Mp3 PLAY MPG3 WAV AIFF AIFC sd2f",
									"patching_rect" : [ 115.0, 35.0, 244.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 115.0, 13.0, 56.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s foldnum",
									"patching_rect" : [ 137.0, 90.0, 59.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ubuin2",
									"patching_rect" : [ 82.0, 96.0, 52.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ubuin1",
									"patching_rect" : [ 27.0, 95.0, 52.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s foldpath",
									"patching_rect" : [ 13.0, 117.0, 59.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"patching_rect" : [ 27.0, 70.0, 38.0, 20.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 13.0, 32.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r foldout",
									"patching_rect" : [ 13.0, 10.0, 50.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 57.0, 36.5, 57.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 93.0, 91.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 381.5, 28.0, 549.5, 28.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
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
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
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
					"maxclass" : "panel",
					"patching_rect" : [ 53.0, 193.0, 388.0, 300.0 ],
					"id" : "obj-55",
					"numinlets" : 1,
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 0.0, 0.0, 441.0, 193.0 ],
					"id" : "obj-85",
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 441.0, 245.0, 388.0, 74.0 ],
					"id" : "obj-126",
					"numinlets" : 1,
					"bgcolor" : [ 0.109804, 0.137255, 0.082353, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 441.0, 193.0, 388.0, 300.0 ],
					"id" : "obj-116",
					"numinlets" : 1,
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 465.5, 49.0, 501.5, 49.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [ 744.5, 107.0, 502.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-87", 2 ],
					"hidden" : 1,
					"midpoints" : [ 813.5, 136.0, 852.0, 136.0, 852.0, 86.0, 792.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [ 813.5, 83.0, 744.5, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [ 792.5, 109.0, 855.0, 109.0, 855.0, 50.0, 813.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 351.5, 109.0, 414.0, 109.0, 414.0, 50.0, 372.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 372.5, 83.0, 303.5, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 1,
					"midpoints" : [ 372.5, 136.0, 411.0, 136.0, 411.0, 86.0, 351.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [ 303.5, 107.0, 61.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 49.0, 60.5, 49.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 60.5, 406.0, 122.5, 406.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 12.5, 282.0, 43.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 43.5, 352.0, 315.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 419.5, 411.0, 250.5, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 250.5, 446.0, 419.5, 446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 1,
					"midpoints" : [ 315.5, 382.0, 136.0, 382.0, 136.0, 355.0, 125.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 12.5, 349.0, 146.5, 349.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 12.5, 282.0, 78.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 78.5, 307.0, 3.0, 307.0, 3.0, 245.0, 108.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 78.5, 307.0, 3.0, 307.0, 3.0, 245.0, 185.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 78.5, 307.0, 3.0, 307.0, 3.0, 245.0, 262.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 78.5, 307.0, 3.0, 307.0, 3.0, 245.0, 339.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
