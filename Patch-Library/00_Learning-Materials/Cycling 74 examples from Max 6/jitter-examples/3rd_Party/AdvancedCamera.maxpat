{
	"patcher" : 	{
		"rect" : [ 248.0, 44.0, 956.0, 640.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 248.0, 44.0, 956.0, 640.0 ],
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
					"maxclass" : "newobj",
					"text" : "p TrVel",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-134",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 806.0, 239.0, 82.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 456.0, 44.0, 193.0, 187.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 44.0, 193.0, 187.0 ],
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
									"id" : "obj-7",
									"patching_rect" : [ 16.0, 149.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r TrVel",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 62.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.0, 86.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float -5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 112.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 16.0, 112.0, 45.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 84.0, 51.5, 84.0 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 140.0, 25.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p TrVel",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-133",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 578.0, 239.0, 82.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 456.0, 44.0, 193.0, 187.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 44.0, 193.0, 187.0 ],
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
									"id" : "obj-7",
									"patching_rect" : [ 16.0, 149.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r TrVel",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 62.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.0, 86.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float -5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 112.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 16.0, 112.0, 45.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 140.0, 25.5, 140.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 84.0, 51.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-104",
					"patching_rect" : [ 888.0, 187.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-105",
					"patching_rect" : [ 825.0, 187.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s MoveUpward",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-106",
					"patching_rect" : [ 806.0, 262.0, 88.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-108",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 869.0, 216.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-109",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 806.0, 216.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-110",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 869.0, 186.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-111",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 806.0, 186.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Upward",
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"id" : "obj-112",
					"patching_rect" : [ 802.0, 153.0, 85.0, 28.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-113",
					"patching_rect" : [ 660.0, 187.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-114",
					"patching_rect" : [ 597.0, 187.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s StrafeRight",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-115",
					"patching_rect" : [ 578.0, 262.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-117",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 641.0, 216.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-118",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.0, 216.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-119",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 641.0, 186.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-120",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 578.0, 186.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right",
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"id" : "obj-121",
					"patching_rect" : [ 574.0, 153.0, 85.0, 28.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-122",
					"patching_rect" : [ 432.0, 187.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-123",
					"patching_rect" : [ 369.0, 187.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s MoveForward",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-124",
					"patching_rect" : [ 350.0, 262.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p TrVel",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-125",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 350.0, 239.0, 82.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 456.0, 44.0, 193.0, 187.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 44.0, 193.0, 187.0 ],
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
									"id" : "obj-7",
									"patching_rect" : [ 16.0, 149.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r TrVel",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 62.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 42.0, 82.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float -5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 112.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 16.0, 112.0, 45.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 140.0, 25.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 1 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-126",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 413.0, 216.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-127",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 350.0, 216.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-128",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 413.0, 186.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-129",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 350.0, 186.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Forward",
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"id" : "obj-130",
					"patching_rect" : [ 346.0, 153.0, 85.0, 28.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-95",
					"patching_rect" : [ 888.0, 49.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-96",
					"patching_rect" : [ 825.0, 49.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s RotateZ",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-97",
					"patching_rect" : [ 806.0, 124.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p RotVel",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 806.0, 101.0, 82.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 456.0, 44.0, 193.0, 187.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 44.0, 193.0, 187.0 ],
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
									"id" : "obj-7",
									"patching_rect" : [ 16.0, 149.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotVel",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 62.0, 52.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.0, 86.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float -5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 112.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 16.0, 112.0, 45.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 84.0, 51.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 140.0, 25.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-99",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 869.0, 78.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-100",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 806.0, 78.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-101",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 869.0, 48.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-102",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 806.0, 48.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RotateZ",
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"id" : "obj-103",
					"patching_rect" : [ 802.0, 15.0, 85.0, 28.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-86",
					"patching_rect" : [ 660.0, 49.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-87",
					"patching_rect" : [ 597.0, 49.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s RotateY",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-88",
					"patching_rect" : [ 578.0, 124.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p RotVel",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-89",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 578.0, 101.0, 82.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 456.0, 44.0, 193.0, 187.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 44.0, 193.0, 187.0 ],
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
									"id" : "obj-7",
									"patching_rect" : [ 16.0, 149.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotVel",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 62.0, 52.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.0, 86.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float -5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 112.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 16.0, 112.0, 45.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 140.0, 25.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 84.0, 51.5, 84.0 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-90",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 641.0, 78.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-91",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.0, 78.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-92",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 641.0, 48.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-93",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 578.0, 48.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RotateY",
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"id" : "obj-94",
					"patching_rect" : [ 574.0, 15.0, 85.0, 28.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-85",
					"patching_rect" : [ 432.0, 49.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-84",
					"patching_rect" : [ 369.0, 49.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s RotateX",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-83",
					"patching_rect" : [ 350.0, 124.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p RotVel",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-82",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 350.0, 101.0, 82.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 456.0, 44.0, 193.0, 187.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 44.0, 193.0, 187.0 ],
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
									"id" : "obj-7",
									"patching_rect" : [ 16.0, 149.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotVel",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 62.0, 52.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.0, 86.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float -5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 112.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float 5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 16.0, 112.0, 45.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 84.0, 51.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 140.0, 25.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-81",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 413.0, 78.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 350.0, 78.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-79",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 413.0, 48.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 350.0, 48.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RotateX",
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"id" : "obj-77",
					"patching_rect" : [ 346.0, 15.0, 85.0, 28.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Update Viewing Transformation",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-76",
					"patching_rect" : [ 512.0, 311.0, 173.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up vector [x][y][z]",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-65",
					"patching_rect" : [ 792.0, 563.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-66",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 872.0, 545.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-67",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 807.0, 545.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-68",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 742.0, 545.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"id" : "obj-69",
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 742.0, 522.0, 149.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s RenderContext",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-70",
					"patching_rect" : [ 776.0, 500.0, 98.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend up",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 478.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-72",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 742.0, 452.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.change @thresh 0",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-73",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 742.0, 428.0, 117.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.slide @slide_up 3 @slide_down 3",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-74",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 742.0, 404.0, 197.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix UpVector 1 float32 3",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-75",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 742.0, 356.0, 163.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "camera position [x][y][z]",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-53",
					"patching_rect" : [ 569.0, 563.0, 130.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 668.0, 545.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-55",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 603.0, 545.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-56",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 538.0, 545.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"id" : "obj-57",
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 538.0, 522.0, 149.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s RenderContext",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-58",
					"patching_rect" : [ 572.0, 500.0, 98.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend camera",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 478.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-60",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.0, 452.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.change @thresh 0",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-61",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 538.0, 428.0, 117.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.slide @slide_up 3 @slide_down 3",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-62",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 538.0, 404.0, 197.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix Position 1 float32 3",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-64",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 538.0, 356.0, 156.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lookat position [x][y][z]",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-52",
					"patching_rect" : [ 365.0, 563.0, 123.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-51",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 464.0, 545.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-50",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 399.0, 545.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-49",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 334.0, 545.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"id" : "obj-47",
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 334.0, 522.0, 149.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s RenderContext",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-46",
					"patching_rect" : [ 368.0, 500.0, 98.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend lookat",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 478.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 334.0, 452.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.change @thresh 0",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-43",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 334.0, 428.0, 117.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.slide @slide_up 3 @slide_down 3",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-42",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 334.0, 404.0, 197.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op 1 float32 3 @op +",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-41",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 334.0, 380.0, 130.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix ViewDir 1 float32 3",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 334.0, 356.0, 154.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"id" : "obj-38",
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 334.0, 333.0, 427.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ViewingTransform",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 311.0, 111.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window \"Advanced Camera\" @floating 1 @depthbuffer 1 @size 500 300",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-36",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 18.0, 606.0, 395.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render \"Advanced Camera\" @far_clip 40000",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-35",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 18.0, 580.0, 263.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r RenderContext",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 558.0, 96.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Build quick + dirty 3D scene with jit.gl.sketch's cmd_list. See coll or press getcmdlist to view list.",
					"linecount" : 4,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-33",
					"patching_rect" : [ 183.0, 442.0, 147.0, 60.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-32",
					"patching_rect" : [ 249.0, 530.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch \"Advanced Camera\" @automatic 0",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.0, 508.0, 250.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcmdlist",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 486.0, 63.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"id" : "obj-29",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 108.0, 461.0, 59.5, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, "reset", ";", "#T", 1, "moveto", 0.0, -5.0, 0.0, ";", "#T", 2, "cube", 1, ";", "#T", 3, "moveto", 10.0, 6.0, 0.0, ";", "#T", 4, "cube", 1, ";", "#T", 5, "moveto", 0.0, 0.0, -1.0, ";", "#T", 6, "glcolor", 0.0, 0.0, 0.0, 1.0, ";", "#T", 7, "plane", 100, 2, ";", "#T", 8, "glcolor", 1.0, 0.0, 0.0, 1.0, ";", "#T", 9, "move", 0.0, 0.0, -0.2, ";", "#T", 10, "plane", 100, ";", "#T", 11, "lighting_enable", 1, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r InitCmdList",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 438.0, 76.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r RenderShape",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 438.0, 87.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p NavigationSpeed",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-26",
					"patching_rect" : [ 18.0, 405.0, 109.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 266.0, 44.0, 441.0, 279.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 266.0, 44.0, 441.0, 279.0 ],
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
									"text" : "control",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-28",
									"patching_rect" : [ 242.0, 145.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "shift",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-27",
									"patching_rect" : [ 46.0, 145.0, 30.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s TrVel",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-17",
									"patching_rect" : [ 321.0, 240.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "2.5",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 358.0, 214.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0.5",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 321.0, 214.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"id" : "obj-20",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 321.0, 191.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s RotVel",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-21",
									"patching_rect" : [ 224.0, 240.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 261.0, 214.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.0, 214.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"id" : "obj-24",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 224.0, 191.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"id" : "obj-25",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 224.0, 167.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 145.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s TrVel",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-13",
									"patching_rect" : [ 125.0, 240.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "2.5",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 162.0, 214.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 125.0, 214.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"id" : "obj-16",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 125.0, 191.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s RotVel",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-12",
									"patching_rect" : [ 28.0, 240.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "5.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.0, 214.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "10.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 28.0, 214.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"id" : "obj-9",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 28.0, 191.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"id" : "obj-8",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 28.0, 167.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 145.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers",
									"fontsize" : 10.0,
									"numoutlets" : 5,
									"id" : "obj-5",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 28.0, 123.0, 280.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 150",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.0, 101.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 79.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.0, 57.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The navigation speed can be changed by holding down different modifier keys: shift will increase the speed + control will decrease the speed.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 16.0, 13.0, 415.0, 33.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 237.0, 37.5, 237.0 ]
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-7", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 189.0, 134.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 237.0, 134.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 367.5, 237.0, 330.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 189.0, 330.5, 189.0 ]
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 237.0, 233.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p CameraRotateZ",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-25",
					"patching_rect" : [ 18.0, 383.0, 103.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 177.0, 44.0, 611.0, 614.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 177.0, 44.0, 611.0, 614.0 ],
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
									"text" : "jit.op @op *",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-28",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 286.0, 185.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix UpVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-27",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 577.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val -1.",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-26",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 553.0, 117.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotateZCross",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 530.0, 89.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s CrossProduct",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 91.0, 503.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append RotateZCross",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 479.0, 124.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.concat",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-22",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 455.0, 175.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix RightVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 247.0, 431.0, 175.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix ViewDir 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 431.0, 154.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 91.0, 407.0, 175.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotateZNormalize",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 384.0, 111.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s NormalizeVector",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-17",
									"patching_rect" : [ 91.0, 358.0, 105.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append RotateZNormalize",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 334.0, 146.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s RotatedZ",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-15",
									"patching_rect" : [ 19.0, 283.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 19.0, 261.0, 30.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotatedZ",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 239.0, 65.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sin(($f1*3.1415)\/180.)",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 262.0, 148.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op 1 float32 3 @op +",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 310.0, 208.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 280.0, 286.0, 184.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix UpVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 280.0, 262.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 280.0, 239.0, 183.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix RightVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 263.0, 173.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr cos(($f1*3.1415)\/180.)",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 239.0, 152.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b f f",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"id" : "obj-3",
									"outlettype" : [ "float", "bang", "float", "float" ],
									"patching_rect" : [ 78.0, 213.0, 57.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotateZ",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 191.0, 59.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "void CCamera::RotateZ (GLfloat Angle)\n{\n\nRotatedZ += Angle;\n\n\/\/Rotate viewdir around the right vector:\nRightVector = Normalize3dVector(RightVector*cos(Angle*Pldiv180) \n                  + UpVector*sin(Angle*Pldiv180));\n\n\/\/now compute the new UpVector (by cross product)\nUpVector = CrossProduct(&ViewDir, &RightVector)*-1;\n\n}",
									"linecount" : 13,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 16.0, 13.0, 361.0, 180.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 261.0, 266.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 236.0, 28.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.0, 236.0, 289.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 1 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 1 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p CameraRotateY",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-24",
					"patching_rect" : [ 18.0, 361.0, 103.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 204.0, 44.0, 623.0, 588.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 204.0, 44.0, 623.0, 588.0 ],
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
									"text" : "jit.op @op *",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 287.0, 168.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix RightVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-27",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 553.0, 175.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotateYCross",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 530.0, 90.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s CrossProduct",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 91.0, 503.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append RotateYCross",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 479.0, 125.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.concat",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-22",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 455.0, 175.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix UpVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 247.0, 431.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix ViewDir 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 431.0, 154.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 91.0, 407.0, 174.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotateYNormalize",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 384.0, 112.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s NormalizeVector",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-17",
									"patching_rect" : [ 91.0, 358.0, 105.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append RotateYNormalize",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 334.0, 147.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s RotatedY",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-15",
									"patching_rect" : [ 19.0, 281.0, 68.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 19.0, 259.0, 30.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotatedY",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 237.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sin(($f1*3.1415)\/180.)",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 262.0, 148.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op 1 float32 3 @op -",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 310.0, 208.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 280.0, 286.0, 196.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix RightVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 280.0, 262.0, 175.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 280.0, 239.0, 196.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix ViewDir 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 264.0, 154.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr cos(($f1*3.1415)\/180.)",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 239.0, 152.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b f f",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"id" : "obj-3",
									"outlettype" : [ "float", "bang", "float", "float" ],
									"patching_rect" : [ 78.0, 213.0, 57.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotateY",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 191.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "void CCamera::RotateY (GLfloat Angle)\n{\n\nRotatedY += Angle;\n\n\/\/Rotate viewdir around the up vector:\nViewDir = Normalize3dVector(ViewDir*cos(Angle*Pldiv180) \n                  - RightVector*sin(Angle*Pldiv180));\n\n\/\/now compute the new RightVector (by cross product)\nRightVector = CrossProduct(&ViewDir, &UpVector);\n\n}",
									"linecount" : 13,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 16.0, 13.0, 320.0, 180.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 236.0, 28.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.0, 236.0, 289.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 261.0, 249.5, 261.0 ]
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
									"source" : [ "obj-16", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 1 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p CameraRotateX",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-23",
					"patching_rect" : [ 18.0, 339.0, 103.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 252.0, 44.0, 611.0, 614.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 252.0, 44.0, 611.0, 614.0 ],
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
									"text" : "jit.op @op *",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-28",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 286.0, 171.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix UpVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-27",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 577.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val -1.",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-26",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 553.0, 117.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotateXCross",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 530.0, 90.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s CrossProduct",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 91.0, 503.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append RotateXCross",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 479.0, 125.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.concat",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-22",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 455.0, 175.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix RightVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 247.0, 431.0, 175.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix ViewDir 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 431.0, 154.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 91.0, 407.0, 174.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotateXNormalize",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 384.0, 112.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s NormalizeVector",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-17",
									"patching_rect" : [ 91.0, 358.0, 105.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append RotateXNormalize",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 334.0, 147.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s RotatedX",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-15",
									"patching_rect" : [ 19.0, 283.0, 66.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 19.0, 261.0, 30.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotatedX",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 239.0, 64.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sin(($f1*3.1415)\/180.)",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 262.0, 148.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op 1 float32 3 @op +",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 310.0, 208.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 280.0, 286.0, 184.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix UpVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 280.0, 262.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 280.0, 239.0, 183.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix ViewDir 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 91.0, 263.0, 154.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr cos(($f1*3.1415)\/180.)",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 239.0, 152.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b f f",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"id" : "obj-3",
									"outlettype" : [ "float", "bang", "float", "float" ],
									"patching_rect" : [ 78.0, 213.0, 57.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RotateX",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 191.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "void CCamera::RotateX (GLfloat Angle)\n{\n\nRotatedX += Angle;\n\n\/\/Rotate viewdir around the right vector:\nViewDir = Normalize3dVector(ViewDir*cos(Angle*Pldiv180) \n                  + UpVector*sin(Angle*Pldiv180));\n\n\/\/now compute the new UpVector (by cross product)\nUpVector = CrossProduct(&ViewDir, &RightVector)*-1;\n\n}",
									"linecount" : 13,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 16.0, 13.0, 320.0, 180.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 1 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.0, 236.0, 289.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 236.0, 28.5, 236.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 261.0, 252.5, 261.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p CameraMotion",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-22",
					"patching_rect" : [ 18.0, 317.0, 96.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 365.0, 44.0, 782.0, 471.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 365.0, 44.0, 782.0, 471.0 ],
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
									"text" : "jit.op @op *",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 390.0, 385.0, 194.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix UpVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 390.0, 361.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix Position 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 215.0, 433.0, 156.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op 1 float32 3 @op +",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-22",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 215.0, 409.0, 194.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix Position 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-23",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 215.0, 361.0, 156.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"id" : "obj-24",
									"outlettype" : [ "bang", "bang", "float" ],
									"patching_rect" : [ 215.0, 339.0, 369.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r MoveUpward",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 317.0, 86.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "void CCamera::MoveUpward( GLfloat Distance )\n{\n Position = Position + (UpVector*Distance);\n}",
									"linecount" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-26",
									"patching_rect" : [ 214.0, 251.0, 261.0, 60.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 578.0, 142.0, 194.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix RightVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 578.0, 118.0, 173.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix Position 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 403.0, 190.0, 156.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op 1 float32 3 @op +",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 403.0, 166.0, 194.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix Position 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 403.0, 118.0, 156.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"id" : "obj-17",
									"outlettype" : [ "bang", "bang", "float" ],
									"patching_rect" : [ 403.0, 96.0, 369.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r StrafeRight",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 74.0, 76.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "void CCamera::StrafeRight( GLfloat Distance )\n{\n Position = Position + (RightVector*Distance);\n}",
									"linecount" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-10",
									"patching_rect" : [ 404.0, 8.0, 250.0, 60.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 361.0, 118.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 186.0, 142.0, 194.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix ViewDir 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 186.0, 118.0, 154.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix Position 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 11.0, 190.0, 156.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op 1 float32 3 @op +",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 11.0, 166.0, 194.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix Position 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 11.0, 118.0, 156.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"id" : "obj-3",
									"outlettype" : [ "bang", "bang", "float" ],
									"patching_rect" : [ 11.0, 96.0, 369.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r MoveForward",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 74.0, 88.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "void CCamera::MoveForward( GLfloat Distance )\n{\n Position = Position + (ViewDir*-Distance);\n}",
									"linecount" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 10.0, 8.0, 263.0, 60.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 1 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-19", 1 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-20", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p CrossProduct",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-21",
					"patching_rect" : [ 18.0, 295.0, 90.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 159.0, 44.0, 504.0, 470.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 159.0, 44.0, 504.0, 470.0 ],
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
									"text" : "forward",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-40",
									"patching_rect" : [ 9.0, 441.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix CrossProduct 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-39",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 9.0, 415.0, 185.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill CrossProduct",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-38",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.0, 392.0, 107.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 369.0, 289.0, 20.0 ],
									"numinlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1*$f2)-($f3*$f4)",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 323.0, 129.0, 20.0 ],
									"numinlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 301.0, 115.0, 20.0 ],
									"numinlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy 4",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"id" : "obj-32",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 279.0, 279.0, 114.5, 20.0 ],
									"numinlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vx",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 257.0, 29.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r uy",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 257.0, 30.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vy",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 257.0, 29.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ux",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 257.0, 30.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1*$f2)-($f3*$f4)",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 323.0, 129.0, 20.0 ],
									"numinlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 301.0, 115.0, 20.0 ],
									"numinlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy 4",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"id" : "obj-25",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 144.0, 279.0, 114.5, 20.0 ],
									"numinlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vz",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 257.0, 29.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ux",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 257.0, 30.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vx",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 257.0, 29.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r uz",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 257.0, 30.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy 3",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"id" : "obj-22",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 9.0, 346.0, 289.0, 20.0 ],
									"numinlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1*$f2)-($f3*$f4)",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 323.0, 129.0, 20.0 ],
									"numinlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 301.0, 115.0, 20.0 ],
									"numinlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy 4",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"id" : "obj-18",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 9.0, 279.0, 114.5, 20.0 ],
									"numinlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vy",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 257.0, 29.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r uz",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 257.0, 30.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vz",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 257.0, 29.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r uy",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 257.0, 30.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send %s",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 205.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ux\/uy\/uz\/vx\/vy\/vz",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-12",
									"patching_rect" : [ 112.0, 136.0, 96.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vz",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-11",
									"patching_rect" : [ 162.0, 224.0, 29.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vy",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-10",
									"patching_rect" : [ 131.0, 224.0, 29.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vx",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-9",
									"patching_rect" : [ 101.0, 224.0, 29.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s uz",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-8",
									"patching_rect" : [ 70.0, 224.0, 30.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s uy",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 40.0, 224.0, 30.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ux",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 9.0, 224.0, 30.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0.",
									"fontsize" : 10.0,
									"numoutlets" : 6,
									"id" : "obj-5",
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 9.0, 202.0, 172.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.0, 180.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.0, 158.0, 416.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r CrossProduct",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 136.0, 88.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SF3dVector CrossProduct (SF3dVector * u, SF3dVector * v)\n{\n SF3dVector resVector;\n resVector.x = u->y*v->z - u->z*v->y;\n resVector.y = u->z*v->x - u->x*v->z;\n resVector.z = u->x*v->y - u->y*v->x;\n\n return resVector;\n}",
									"linecount" : 9,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 7.0, 4.0, 321.0, 126.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 4 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 5 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-20", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-37", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 438.0, 18.5, 438.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p NormalizeVector",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-20",
					"patching_rect" : [ 18.0, 273.0, 106.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 415.0, 44.0, 276.0, 299.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 415.0, 44.0, 276.0, 299.0 ],
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
									"text" : "p GetVectorLength",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 222.0, 108.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patcher" : 									{
										"rect" : [ 346.0, 44.0, 342.0, 199.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 346.0, 44.0, 342.0, 199.0 ],
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
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-6",
													"patching_rect" : [ 7.0, 163.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (sqrt(pow($f1\\,2)))+(sqrt(pow($f2\\,2)))+(sqrt(pow($f3\\,2)))",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.0, 141.0, 328.0, 20.0 ],
													"numinlets" : 3,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1. 1. 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.0, 119.0, 74.0, 20.0 ],
													"numinlets" : 3,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 7.0, 97.0, 42.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.0, 70.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "GLfloat GetF3dVectorLength( SF3dVector * v)\n{\n return (GLfloat)(sqrt(SQR(v->x)+SQR(v->y)+SQR(v->z)));\n}",
													"linecount" : 4,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-1",
													"patching_rect" : [ 6.0, 5.0, 310.0, 60.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontsize" : 10.0,
										"fontface" : 0,
										"default_fontface" : 0,
										"default_fontsize" : 10.0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send %s",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 222.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 14.0, 270.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op \/",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 14.0, 246.0, 69.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 197.0, 69.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 175.0, 181.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r NormalizeVector",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 153.0, 103.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SF3dVector Normalize3dVector( SF3dVector v)\n{\nSF3dVector res;\nfloat l = GetF3dVectorLength(&v);\nif (l == 0.0f) return NULL_VECTOR;\nres.x = v.x \/ l;\nres.y = v.y \/ l;\nres.z = v.z \/ l;\nreturn res;\n}",
									"linecount" : 10,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 11.0, 6.0, 256.0, 140.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 268.0, 23.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p InitScene",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-19",
					"patching_rect" : [ 18.0, 251.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 437.0, 44.0, 657.0, 363.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 437.0, 44.0, 657.0, 363.0 ],
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
									"text" : "default x-axis rotation",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-23",
									"patching_rect" : [ 587.0, 195.0, 49.0, 46.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s RenderContext",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-22",
									"patching_rect" : [ 520.0, 301.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle fake",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 520.0, 279.0, 94.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend rotatexyz",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 257.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 235.0, 58.0, 20.0 ],
									"numinlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 360",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 520.0, 213.0, 40.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 520.0, 191.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r DefaultRotation",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 170.0, 98.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix UpVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 328.0, 282.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill UpVector 0",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 328.0, 261.0, 94.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r UpVector",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 240.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix Position 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 167.0, 282.0, 156.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill Position 0",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 167.0, 261.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Position",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 240.0, 59.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix RightVector 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 328.0, 212.0, 175.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill RightVector 0",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 328.0, 191.0, 107.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RightVector",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 170.0, 78.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix ViewDir 1 float32 3",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 167.0, 212.0, 154.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill ViewDir 0",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 167.0, 191.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ViewDir",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 170.0, 58.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rRenderShape reset;\rInitCmdList dump;\rDefaultRotation 90;\rPosition 0. 0. 0.;\rViewDir 0. 0. -1.;\rRightVector 1. 0. 0.;\rUpVector 0. 1. 0.;\rRotatedX 0.;\rRotatedY 0.;\rRotatedZ 0.;\r",
									"linecount" : 11,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 192.0, 116.0, 151.0 ],
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9.0, 165.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "CCamera::CCamera()\n{\n\/\/Init with standard OGL values:\nPosition = F3dVector (0.0, 0.0, 0.0);\nViewDir = F3dVector (0.0, 0.0, -1.0);\nRightVector = F3dVector(1.0, 0.0, 0.0);\nUpVector = F3dVector (0.0, 1.0, 0.0);\n\n\/\/Only to be sure:\nRotatedX = RotatedY = RotatedZ = 0.0;\n}",
									"linecount" : 11,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 9.0, 6.0, 215.0, 153.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 384.0, 80.0, 33.333271 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Init",
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"id" : "obj-17",
					"patching_rect" : [ 58.0, 213.0, 35.0, 28.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Render",
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"id" : "obj-16",
					"patching_rect" : [ 195.0, 213.0, 71.0, 28.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s RenderContext",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-15",
					"patching_rect" : [ 171.0, 361.0, 98.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s RenderShape",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-14",
					"patching_rect" : [ 187.0, 339.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ViewingTransform",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-13",
					"patching_rect" : [ 203.0, 317.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s RenderContext",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-12",
					"patching_rect" : [ 219.0, 295.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b erase",
					"fontsize" : 10.0,
					"numoutlets" : 5,
					"id" : "obj-11",
					"outlettype" : [ "bang", "bang", "bang", "bang", "erase" ],
					"patching_rect" : [ 155.0, 273.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 10",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 155.0, 251.0, 63.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 155.0, 207.0, 42.0, 42.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 18.0, 207.0, 42.0, 42.0 ],
					"blinkcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hold control to decrease velocity while navigating; hold shift to increase velocity.",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-6",
					"patching_rect" : [ 11.0, 158.0, 220.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "First person navigation engine for Jitter based on Advanced Camera tutorial found at www.codecolony.de\/opengl.htm",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-3",
					"patching_rect" : [ 11.0, 113.0, 218.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#include <Jeremy Rotsztain>;\n#include <www.mantissa.ca>;\n#include \"math.h\";\n#include \"camera.h\";\n#include \"freedom.h\";",
					"linecount" : 5,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-2",
					"patching_rect" : [ 11.0, 39.0, 165.0, 73.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Advanced Camera",
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-1",
					"patching_rect" : [ 11.0, 6.0, 213.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 4 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 494.0, 27.5, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 506.0, 27.5, 506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-51", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 475.0, 377.5, 475.0 ]
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 547.5, 379.0, 454.5, 379.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-62", 0 ],
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 547.5, 475.0, 581.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
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
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 751.5, 475.0, 785.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
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
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
