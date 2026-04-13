{
	"patcher" : 	{
		"rect" : [ 233.0, 44.0, 729.0, 514.0 ],
		"bgcolor" : [ 0.933333, 1.0, 0.839216, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 233.0, 44.0, 729.0, 514.0 ],
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
					"maxclass" : "multislider",
					"border_right" : 0,
					"orientation" : 0,
					"slidercolor" : [ 0.6, 0.568627, 0.141176, 1.0 ],
					"patching_rect" : [ 284.0, 461.0, 160.0, 15.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"border_top" : 0,
					"numoutlets" : 2,
					"border_left" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-34",
					"setminmax" : [ 0.0, 1.0 ],
					"border_bottom" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose...",
					"patching_rect" : [ 664.0, 191.0, 58.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 663.0, 192.0, 59.0, 21.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"hilite" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p src2",
					"patching_rect" : [ 604.0, 190.0, 42.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-62",
					"patcher" : 					{
						"rect" : [ 526.0, 44.0, 310.0, 283.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 526.0, 44.0, 310.0, 283.0 ],
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
									"maxclass" : "message",
									"text" : "set",
									"patching_rect" : [ 163.0, 57.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 163.0, 33.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 107.0, 61.0, 46.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 107.0, 39.0, 49.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 13.0, 244.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tp",
									"patching_rect" : [ 73.0, 206.0, 29.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 163.0, 244.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"patching_rect" : [ 163.0, 200.0, 93.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog MooV",
									"patching_rect" : [ 163.0, 177.0, 101.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1, bang",
									"patching_rect" : [ 163.0, 223.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __src2__ frgb 255 255 255",
									"patching_rect" : [ 88.0, 153.0, 208.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __src2__ frgb 0 0 0",
									"patching_rect" : [ 73.0, 134.0, 170.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow -2, brgb 140 140 140",
									"patching_rect" : [ 51.0, 115.0, 161.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow 2, brgb 200 200 200",
									"patching_rect" : [ 13.0, 96.0, 158.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 107.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 51.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 13.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 83.0, 22.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 86.0, 82.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 91.0, 60.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 94.0, 97.5, 94.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "__src1__[1]",
					"patching_rect" : [ 663.0, 192.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-63",
					"bordercolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"shadow" : 2,
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose...",
					"patching_rect" : [ 7.0, 191.0, 58.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 6.0, 192.0, 59.0, 21.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"hilite" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mvid_status",
					"patching_rect" : [ -10.0, 145.0, 79.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p src1",
					"patching_rect" : [ -53.0, 190.0, 42.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-54",
					"patcher" : 					{
						"rect" : [ 526.0, 44.0, 310.0, 283.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 526.0, 44.0, 310.0, 283.0 ],
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
									"text" : "sel 0 1",
									"patching_rect" : [ 107.0, 61.0, 46.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 107.0, 39.0, 49.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 13.0, 244.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tp",
									"patching_rect" : [ 73.0, 206.0, 29.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 163.0, 244.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"patching_rect" : [ 163.0, 200.0, 93.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog MooV",
									"patching_rect" : [ 163.0, 177.0, 101.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1, bang",
									"patching_rect" : [ 163.0, 223.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __src1__ frgb 255 255 255",
									"patching_rect" : [ 88.0, 153.0, 208.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __src1__ frgb 0 0 0",
									"patching_rect" : [ 73.0, 134.0, 170.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow -2, brgb 140 140 140",
									"patching_rect" : [ 51.0, 115.0, 161.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow 2, brgb 200 200 200",
									"patching_rect" : [ 13.0, 96.0, 158.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 107.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 51.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 13.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 94.0, 97.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 91.0, 60.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 86.0, 82.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 83.0, 22.5, 83.0 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "phew.mov",
					"patching_rect" : [ 66.0, 192.0, 232.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "movie loaded successfully",
					"patching_rect" : [ 66.0, 212.0, 232.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "KKZE:\/xs\/1\/70bpbs",
					"patching_rect" : [ 430.0, 192.0, 232.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"patching_rect" : [ 430.0, 212.0, 232.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r maud_status",
					"patching_rect" : [ 346.0, 161.0, 84.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 624.0, 306.0, 67.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-46",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mtp",
					"patching_rect" : [ 588.0, 284.0, 35.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script ignoreclick winky, script ignoreclick blinky",
					"patching_rect" : [ 624.0, 285.0, 254.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 569.0, 284.0, 18.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 624.0, 263.0, 58.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"patching_rect" : [ 70.0, 3.0, 227.0, 189.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-33",
					"border" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"patching_rect" : [ 434.0, 3.0, 227.0, 189.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-26",
					"border" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audiotrack_read",
					"patching_rect" : [ 663.0, 154.0, 103.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"patcher" : 					{
						"rect" : [ 472.0, 44.0, 536.0, 272.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 472.0, 44.0, 536.0, 272.0 ],
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
									"text" : "route bang",
									"patching_rect" : [ 449.0, 91.0, 66.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"patching_rect" : [ 449.0, 69.0, 59.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 449.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"patching_rect" : [ 415.0, 88.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 378.0, 88.0, 36.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 378.0, 64.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mtypes",
									"patching_rect" : [ 298.0, 56.0, 55.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set audio found - track $1",
									"patching_rect" : [ 253.0, 239.0, 141.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set no audio track found",
									"patching_rect" : [ 107.0, 162.0, 134.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 119.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 253.0, 217.0, 29.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s maud_track",
									"patching_rect" : [ 169.0, 238.0, 80.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s maud_file",
									"patching_rect" : [ 98.0, 238.0, 70.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 98.0, 217.0, 39.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s maud_status",
									"patching_rect" : [ 107.0, 187.0, 86.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"patching_rect" : [ 333.0, 190.0, 33.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match sound",
									"patching_rect" : [ 274.0, 161.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0",
									"patching_rect" : [ 274.0, 136.0, 67.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot 1",
									"patching_rect" : [ 274.0, 115.0, 45.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1",
									"patching_rect" : [ 274.0, 82.0, 43.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b 0",
									"patching_rect" : [ 215.0, 84.0, 45.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang", "int" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mmovie",
									"patching_rect" : [ 90.0, 117.0, 60.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend gettracktype",
									"patching_rect" : [ 90.0, 87.0, 119.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 15.0, 88.0, 72.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 505.5, 116.0, 521.0, 116.0, 521.0, 42.0, 99.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 505.5, 215.0, 127.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 505.5, 113.0, 524.0, 113.0, 524.0, 45.0, 24.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 505.5, 119.0, 518.0, 119.0, 518.0, 39.0, 224.5, 39.0 ]
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 424.5, 185.0, 116.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 112.0, 24.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 86.0, 424.5, 86.0 ]
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
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 356.5, 211.0, 369.0, 211.0, 369.0, 79.0, 283.5, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 238.0, 178.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 259.0, 251.0, 259.0, 251.0, 182.0, 116.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 212.0, 107.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 209.0, 262.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 331.5, 159.0, 273.0, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 189.0, 342.5, 189.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 106.0, 267.0, 106.0, 267.0, 79.0, 283.5, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 55.0, 224.5, 55.0 ]
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
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 65.0, 99.5, 65.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p master_read",
					"patching_rect" : [ 308.0, 192.0, 85.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"patcher" : 					{
						"rect" : [ 603.0, 44.0, 619.0, 510.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 603.0, 44.0, 619.0, 510.0 ],
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
									"text" : "s mtp",
									"patching_rect" : [ 18.0, 480.0, 39.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script respondtoclick winky, script respondtoclick blinky",
									"patching_rect" : [ 18.0, 458.0, 292.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script ignoreclick winky, script ignoreclick blinky",
									"patching_rect" : [ 30.0, 438.0, 254.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend time",
									"patching_rect" : [ 522.0, 285.0, 78.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 522.0, 263.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timeslider",
									"patching_rect" : [ 522.0, 239.0, 67.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getduration",
									"patching_rect" : [ 526.0, 355.0, 67.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set error: movie not loaded",
									"patching_rect" : [ 317.0, 458.0, 148.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set movie loaded successfully",
									"patching_rect" : [ 329.0, 438.0, 164.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "looppoints",
									"patching_rect" : [ 221.0, 406.0, 61.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getduration",
									"patching_rect" : [ 153.0, 406.0, 67.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p operations",
									"patching_rect" : [ 367.0, 404.0, 73.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-39",
									"patcher" : 									{
										"rect" : [ 516.0, 44.0, 455.0, 207.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 516.0, 44.0, 455.0, 207.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mmovie",
													"patching_rect" : [ 140.0, 175.0, 60.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 192.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 166.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p truncate",
													"patching_rect" : [ 377.0, 139.0, 62.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"patcher" : 													{
														"rect" : [ 516.0, 44.0, 452.0, 259.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 516.0, 44.0, 452.0, 259.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 66.0, 222.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack copy file track 0 track -1",
																	"patching_rect" : [ 262.0, 202.0, 161.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack trim 0 0",
																	"patching_rect" : [ 331.0, 174.0, 77.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0",
																	"patching_rect" : [ 341.0, 100.0, 67.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r mtrackduration",
																	"patching_rect" : [ 341.0, 76.0, 92.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack insert file track 0 0 0 track -1",
																	"patching_rect" : [ 66.0, 171.0, 184.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 < $i2 then bang else out2 bang",
																	"patching_rect" : [ 152.0, 134.0, 198.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"patching_rect" : [ 152.0, 112.0, 32.5, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r mduration",
																	"patching_rect" : [ 166.0, 88.0, 69.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack gettrackduration file track 0",
																	"patching_rect" : [ 117.0, 56.0, 175.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"patching_rect" : [ 10.0, 65.0, 21.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getduration",
																	"patching_rect" : [ 10.0, 35.0, 69.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 273.0, 10.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 169.0, 10.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 77.0, 10.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 59.0, 41.0, 59.0, 41.0, 209.0, 75.5, 209.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 340.5, 197.0, 75.5, 197.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 126.5, 100.0, 54.0, 100.0, 54.0, 220.0, 75.5, 220.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 340.5, 158.0, 271.5, 158.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 282.5, 38.0, 436.0, 38.0, 436.0, 199.0, 356.700012, 199.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 178.5, 48.0, 299.899994, 48.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 5 ],
																	"hidden" : 0,
																	"midpoints" : [ 175.5, 109.0, 129.0, 109.0, 129.0, 161.0, 193.357147, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-10", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 282.5, 41.0, 439.0, 41.0, 439.0, 166.0, 146.214279, 166.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 178.5, 48.0, 99.071426, 48.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 161.5, 157.0, 75.5, 157.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 94.0, 161.5, 94.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 3 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 86.5, 38.0, 126.5, 38.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"globalpatchername" : "",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p scalemovie",
													"patching_rect" : [ 295.0, 139.0, 78.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"patcher" : 													{
														"rect" : [ 529.0, 44.0, 406.0, 205.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 529.0, 44.0, 406.0, 205.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"patching_rect" : [ 172.0, 93.0, 21.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 12.0, 169.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "duration $1",
																	"patching_rect" : [ 172.0, 145.0, 69.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"patching_rect" : [ 172.0, 124.0, 32.5, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0",
																	"patching_rect" : [ 138.0, 35.0, 67.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r mtrackduration",
																	"patching_rect" : [ 138.0, 11.0, 94.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack gettrackduration file track 0",
																	"patching_rect" : [ 218.0, 73.0, 177.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack copy file track 0 track 1",
																	"patching_rect" : [ 12.0, 73.0, 159.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 96.0, 30.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 40.0, 30.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 12.0, 30.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 21.5, 59.0, 227.5, 59.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 105.5, 65.0, 385.5, 65.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 49.5, 62.0, 280.166656, 62.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 181.5, 114.0, 8.0, 114.0, 8.0, 70.0, 21.5, 70.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 227.5, 118.0, 21.5, 118.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 181.5, 166.0, 21.5, 166.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"globalpatchername" : "",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p scaleaudio",
													"patching_rect" : [ 215.0, 139.0, 76.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"patcher" : 													{
														"rect" : [ 522.0, 44.0, 331.0, 106.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 522.0, 44.0, 331.0, 106.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 14.0, 66.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-6",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 92.0, 13.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 40.0, 13.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 14.0, 13.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r mduration",
																	"patching_rect" : [ 248.0, 14.0, 69.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack insert file track 0 0 0 track -1 0 0",
																	"patching_rect" : [ 14.0, 42.0, 253.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 10,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 3 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 9 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"globalpatchername" : "",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p nochange",
													"patching_rect" : [ 140.0, 139.0, 71.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"patcher" : 													{
														"rect" : [ 707.0, 44.0, 189.0, 102.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 707.0, 44.0, 189.0, 102.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 15.0, 63.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack copy file track 0 track -1",
																	"patching_rect" : [ 15.0, 41.0, 159.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 99.0, 14.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 43.0, 14.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 15.0, 14.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"globalpatchername" : "",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 4 1",
													"patching_rect" : [ 77.0, 85.0, 62.5, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mrecalc",
													"patching_rect" : [ 15.0, 79.0, 60.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 15.0, 57.0, 23.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 77.0, 61.0, 32.5, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mpref",
													"patching_rect" : [ 77.0, 37.0, 46.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 386.5, 164.0, 149.5, 164.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 304.5, 167.0, 149.5, 167.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 224.5, 170.0, 149.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 63.0, 429.5, 63.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 60.0, 363.5, 60.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 57.0, 281.5, 57.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 89.0, 408.0, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 86.0, 334.0, 86.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 83.0, 253.0, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 3 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 130.0, 118.0, 386.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 115.5, 115.0, 304.5, 115.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.0, 112.0, 224.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 86.5, 109.0, 149.5, 109.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 10.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 1.",
									"patching_rect" : [ 365.0, 270.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 271.0, 331.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-37",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"patching_rect" : [ 272.0, 69.0, 24.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 237.0, 69.0, 34.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mvid_status",
									"patching_rect" : [ 272.0, 170.0, 79.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 273.0, 41.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 429.0, 134.0, 39.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mrecalc",
									"patching_rect" : [ 429.0, 108.0, 56.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"patching_rect" : [ 491.0, 37.0, 59.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 491.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"patching_rect" : [ 491.0, 59.0, 66.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "flatten faststart",
									"patching_rect" : [ 152.0, 151.0, 85.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettime",
									"patching_rect" : [ 63.0, 157.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mpause",
									"patching_rect" : [ 371.0, 355.0, 61.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"patching_rect" : [ 492.0, 357.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 461.0, 331.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r maud_track",
									"patching_rect" : [ 461.0, 310.0, 78.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 383.0, 114.0, 23.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 265.0, 380.0, 33.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 317.0, 335.0, 43.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r maud_file",
									"patching_rect" : [ 353.0, 94.0, 66.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s settimeslider",
									"patching_rect" : [ 365.0, 314.0, 85.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set 1",
									"patching_rect" : [ 365.0, 292.0, 81.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mduration",
									"patching_rect" : [ 449.0, 288.0, 71.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mtrackduration",
									"patching_rect" : [ 412.0, 266.0, 96.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 271.0, 308.0, 72.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0",
									"patching_rect" : [ 271.0, 284.0, 65.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mtypes",
									"patching_rect" : [ 224.0, 263.0, 55.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route tracktype read duration time trackduration",
									"patching_rect" : [ 224.0, 238.0, 254.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mimage",
									"patching_rect" : [ 133.0, 237.0, 61.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240 @autostart 0",
									"linecount" : 2,
									"patching_rect" : [ 133.0, 200.0, 112.0, 33.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route save...",
									"patching_rect" : [ 152.0, 125.0, 74.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mmovie",
									"patching_rect" : [ 152.0, 103.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"patching_rect" : [ 133.0, 40.0, 80.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"patching_rect" : [ 63.0, 136.0, 63.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 2",
									"patching_rect" : [ 11.0, 136.0, 50.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 11.0, 113.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 133.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 361.0, 39.5, 361.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 306.0, 27.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 456.0, 16.0, 456.0, 16.0, 478.0, 27.5, 478.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 531.5, 308.0, 602.0, 308.0, 602.0, 198.0, 142.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 261.0, 545.0, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 338.5, 367.0, 121.0, 367.0, 121.0, 198.0, 142.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 362.5, 166.0, 606.0, 166.0, 606.0, 390.0, 403.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 535.5, 426.0, 124.0, 426.0, 124.0, 195.0, 142.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 470.5, 352.0, 501.5, 352.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 338.5, 355.0, 535.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 330.0, 280.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 63.0, 20.5, 63.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 402.0, 376.5, 402.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.5, 429.0, 127.0, 429.0, 127.0, 192.0, 142.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.5, 432.0, 130.0, 432.0, 130.0, 189.0, 142.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 401.0, 230.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 404.0, 162.5, 404.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [ 470.5, 401.0, 430.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 378.0, 274.5, 378.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 338.5, 370.0, 288.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 267.0, 405.0, 267.0, 405.0, 288.0, 458.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 264.0, 388.0, 264.0 ]
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.5, 156.0, 424.0, 156.0, 424.0, 35.0, 142.5, 35.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 66.0, 246.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 38.0, 488.0, 38.0, 488.0, 130.0, 458.5, 130.0 ]
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
									"source" : [ "obj-10", 1 ],
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
									"source" : [ "obj-8", 1 ],
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
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 547.5, 133.0, 458.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 547.5, 91.0, 119.0, 91.0, 119.0, 38.0, 142.5, 38.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 147.0, 241.0, 147.0, 241.0, 174.0, 142.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.5, 177.0, 142.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 183.0, 142.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 186.0, 142.5, 186.0 ]
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
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 134.0, 72.5, 134.0 ]
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
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 238 255 214",
					"patching_rect" : [ 74.0, 472.0, 116.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mimage",
					"patching_rect" : [ 285.0, 304.0, 59.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 285.0, 334.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mouseFilter",
					"patching_rect" : [ 200.0, 474.0, 71.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r settimeslider",
					"patching_rect" : [ 200.0, 450.0, 83.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s timeslider",
					"patching_rect" : [ 285.0, 480.0, 69.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mpref",
					"patching_rect" : [ 47.0, 438.0, 49.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 282.0, 331.0, 166.0, 126.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-31",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"border" : 2,
					"bgcolor" : [ 0.933333, 1.0, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mmovie",
					"patching_rect" : [ 473.0, 460.0, 60.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "truncate to shortest length",
					"patching_rect" : [ 62.0, 413.0, 169.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale movie to audio length",
					"patching_rect" : [ 62.0, 397.0, 177.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale audio track to movie length",
					"patching_rect" : [ 62.0, 381.0, 211.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no change to lengths",
					"patching_rect" : [ 62.0, 365.0, 138.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "settings",
					"patching_rect" : [ 116.0, 344.0, 56.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-19",
					"frgb" : [ 0.933333, 1.0, 0.839216, 1.0 ],
					"textcolor" : [ 0.933333, 1.0, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copyright © 2002 Cycling '74 \/ Jeremy Bernstein",
					"patching_rect" : [ 238.0, 493.0, 256.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-18",
					"frgb" : [ 0.933333, 1.0, 0.839216, 1.0 ],
					"textcolor" : [ 0.933333, 1.0, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• To save the movie to a new file, click the save... button.",
					"linecount" : 2,
					"patching_rect" : [ 453.0, 427.0, 161.0, 33.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Preview the mated movie by clicking on the button to the left of the screen.",
					"linecount" : 2,
					"patching_rect" : [ 453.0, 395.0, 206.0, 33.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Drag and drop, click the \"Choose...\" button, or type in the name of a MOVIE file on the left.",
					"linecount" : 2,
					"patching_rect" : [ 453.0, 363.0, 246.0, 33.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Using the radio buttons, choose a mating mode.",
					"linecount" : 2,
					"patching_rect" : [ 453.0, 331.0, 142.0, 33.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "blinky",
					"menumode" : 3,
					"arrow" : 0,
					"patching_rect" : [ 448.0, 301.0, 69.0, 28.0 ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"arrowlink" : 0,
					"ignoreclick" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"framecolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-13",
					"items" : "save...",
					"rounded" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.933333, 1.0, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ububutton",
					"patching_rect" : [ 448.0, 280.0, 72.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "", "bang" ],
					"id" : "obj-12",
					"patcher" : 					{
						"rect" : [ 831.0, 320.0, 136.0, 183.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 831.0, 320.0, 136.0, 183.0 ],
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
									"patching_rect" : [ 96.0, 147.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"patching_rect" : [ 16.0, 100.0, 61.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "settoggle 0",
									"patching_rect" : [ 16.0, 124.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 16.0, 147.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 16.0, 69.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route toggle",
									"patching_rect" : [ 16.0, 44.0, 72.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 16.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 94.0, 105.5, 94.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"menumode" : 3,
					"arrow" : 0,
					"patching_rect" : [ 213.0, 301.0, 69.0, 28.0 ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"arrowlink" : 0,
					"types" : [  ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"framecolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-11",
					"items" : [ "paused", ",", "playing" ],
					"rounded" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.933333, 1.0, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ububutton",
					"patching_rect" : [ 136.0, 281.0, 72.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"patcher" : 					{
						"rect" : [ 831.0, 320.0, 267.0, 209.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 831.0, 320.0, 267.0, 209.0 ],
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
									"maxclass" : "message",
									"text" : "settoggle 0",
									"patching_rect" : [ 125.0, 58.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mpause",
									"patching_rect" : [ 125.0, 33.0, 59.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 16.0, 173.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mmovie",
									"patching_rect" : [ 183.0, 163.0, 60.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"patching_rect" : [ 217.0, 116.0, 33.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"patching_rect" : [ 183.0, 116.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setsymbol playing",
									"patching_rect" : [ 16.0, 136.0, 101.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setsymbol paused",
									"patching_rect" : [ 29.0, 116.0, 102.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"patching_rect" : [ 16.0, 69.0, 45.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route toggle",
									"patching_rect" : [ 16.0, 44.0, 72.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 16.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 96.0, 192.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 100.0, 226.5, 100.0 ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 56.0, 109.0, 56.0, 109.0, 109.0, 38.5, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 167.0, 25.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 56.0, 192.5, 56.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enihcam gnitam oidua gnizama eht",
					"patching_rect" : [ 202.0, 247.0, 296.0, 28.0 ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the amazing audio mating machine",
					"patching_rect" : [ 412.0, 248.0, 260.0, 25.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the amazing audio mating machine",
					"patching_rect" : [ 59.0, 248.0, 261.0, 25.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 314.0, 233.0, 100.0, 57.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"id" : "obj-4",
					"data" : [ 218, "", "IBkSG0fBZn....PCIgDQRA...PF...PNHX.....vx6Xe....DLmPIQEBHf.B7g.YHB...DYRDEDU3wY6bGSDBCE.DD8+CXDbBHQZnGk.RIBARnFEjs38TvMy1eyG2u75zb45fC212O2VN5Qv+DjXDjXDjXDjXDjXDjXDjXDjXDjXDjXDjXNO2lO2m6uO5gvXLFi0id...............PRSWqQGtVifDjXDjXDjXDjXDjXDjXDjXDjXDjXDjXDjXbsFsr9CPJZEEycC6b......IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 313.0, 60.0, 99.0, 99.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"id" : "obj-3",
					"data" : [ 442, "", "IBkSG0fBZn....PCIgDQRA...LF...vXHX....vi63ak....DLmPIQEBHf.B7g.YHB..ADWRDEDU3wY6buaSCDEEEEc93.5BPTIPk.oDRk3PRoSfRfR.5BBvFBIzFKFlMRqU9U5Hskdguwg+IdX64WMMu4oe5c628w02c+aOu.S5W2zZO.9lXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDhXDx3Cau71wwgyW6gbH6G1ew7z7s+z61se2iSCSu9qOnEvlOm97lowoqV6gbHyCym1cmP.WKdlJDwHDwHDwHDwHDwHDwHDwHDwHDwHDwHDwHjw0d.GK+qs7mRLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBQLBYyZOfi06CCub1tOt9TtaI1yR3Kf9YHRcrEM.MC....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 74.0, 2.0, 216.0, 184.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"id" : "obj-2",
					"data" : [ 5343, "", "IBkSG0fBZn....PCIgDQRA...jM...PtHX....PoJoIK....DLmPIQEBHf.B7g.YHB..TXYRDEDU3wY6c9DaajjcF+iqMoRDiDX.HoAL8AJNQCBssxPDDaYuK7.CP4bHNQFv.KxZeZvtwAHW134nc1ii8bzdmiY7frHGjyIAHiQmrDfvZ3YzetvATRDPBtMO3VAlsvDFpsEVJtYYNvo0HqQ+gc0c8dU2r9cw1Blc0hc+Ueu5UU8pHea6UaCMZzHEZGos0Oh6aBMZByzFsinEYZzHQhfHs0hLMZjLZQlFMRFsHSiFIiVjoQijQKxznQxnEYZzHYzhLMZjLZQlFMRFsHSiFIiVjoQijQKxznQxbRtuAzzg5VFn0N16922oosquFwG7TH9foA.Phj4Pz9h6q2iZDCsHiPraTC02z.0sLv1aUC1MdKpa85cEWxf9GHMhOXZjHYtN+YpbZAHwDQuexjCsZZiZlkQcKCXYVV5hI2R+CjFIRMDRmYDjJyHHQpbbeKEJocj1VZQlORcKCXZLO1vXdTeyWy8siqHZr3H0YNOxj6xHUlQ1MrSMdCsHyGvQTY9p4UJmJuRhjCgr4KhSm6xZAmGPKxDj5VFnZkYQ0JyFpDVGFIRNDFtvMPlbWROVNWhVj4RpVYVrdooBbgB5mjMeQL7GLtdLbcIZQVWPql1XsRSg0K8rdBWqtkTYNOxleLjMeQtuUTZzhri.s3p6n+ARiyM5s0hsCAsH6.PKtDi9GHMJ7g2AYxcItuUTJzhr8w5klBqrvS0hKOPpLmGmazaiTYFg6aEk.sH66vxrLV74OFauUMtuUBMjMeQT3J2omOaj87hrVMsQoW74nZkY49VITRzXww4F8VX3B2f6aE1nmVjYZLOV54OVGZHAjJy4wEF6i6ImT6dRQl18hGhFKNJ7g2omKKj8bhr5VF3kS+.8XuXjdswp0SIxVuzTnzKdB22FZPmko0EF6t8DqZjPmHyxrLp8lx..HStKgDoxoCOTQ4vBeb8RSgcZZi3CdpPQnksiz1JTsoMcVzt..02z.WbrOFyM485oWqgpJs1wFKMyiQcKCT3CuC.5zIoSzFN6Bfv.gJQlci2t6eeCiEvW9e7ywen01LdGo43X8uoyJqovUtCVYgI18mGl5XLTIxpa8tOXBxBLmxFP2Pql1A5WJqVYVr4Fqhe2+6+867ysaTKTj1+PkHKnMmWQiEGIRMz2sSjO0t0hCuj4MmBxSs2TFauUMT2xHPH.2u.C.X6sdqVjoRXYVl6agiknwhiLu2kPpuqtZHiWfbxX2dW6fcb5Lf4qluS8FI.H5.5zgQXXMPFZDYu4UeM22BGH8OPZjI2kP17EYKk0Q6K9tBafNggYYVFlFeM1vXAVtm5FDor3ohDJRge0Jyhkl4wbearKNNVYyWT46I1tQMrgwWi0J8LkaR5+yS+Wfw9GeD22FdhPw7joRBr9GHMd+Biir4GKPthFrLKiUVXBXYtL22J..3DmLF9G94+mAxuKcHvKxTEAVXa2Aa2nFVcwIThIvOQxgvUu4mFXEZAZQVcKCL2j2m0LJF1DW6G6F0vRy7H1c1BxBs.qHSEDXm8h2BuegaDHev6VTgM05oyMJ9IW+WwV6KJARQVql1rtTo5k2aTqrvDX0EeJas+vev36tDrBJDHEYyM48XI7E8t7sC1MpguZ5OgsN4tvX2MPEddfSjszLOlkAi2K6dcXvoq109Y+5.y1jIPIx3JShm8h2BmazaSd6FDvxrLd4W9.xGabzXww0+nuHPLd31QZaEHNoMqaYfR+1Omz1LZr33Ge8+Ms.6HHUlQv0+nu.IRNDosaqcrwKm9SHsM8BJuHqUyN66HJ6sr+ARiqdyGpKTmcAQ6KNt1s9LxGmjk4xuyViQkQ4EYqrvDjNH6DIGB+s25yBLw7qJbgwtKJbk+IRayUW7ontkAosoHnzhLSi4w5eyyHq8NctQCrS5oJvvEtAtvX2kz17kS+.zRwWHwJqHqUSarzyoKQGYyWD+jq+qzBLOR17EwEF6tHZLZ9db6spo7gMprhrEm4QjMNLmWLz3OjMeQb0a9PxDZq+MOSo2OgJoHyxrLo6yoydQcFD8aRjJGt5MeHYs2hDF0iaQ4DYsZZS9WXqtnZGtQPkDoxg+5q9uPRaoxgMpbhr0JME4KD0pUlE1MTqMrXXge+10IqsVuzyTxmiJkHytQMrdI5xl3dQ6l4+zpoMoOOasisR9bToDYqt3Drs8UpVYVkOUvAMVqzTj+7rZkYUtjfnLhr5VFruSbWqzTr19gIn1EaunZiMSYDYkdAsqMwCh0K8LsalOAGtXNXYtrR4loDhLKyxruE2A5DSu1My6voKlCpjalRHxTouPztYdGNcwbPkbyXWjU2xPIbwbP6l4MTAWLGTkNuYWjQ4B.taQ6lINpfKlCVlKqDqReVEY1MpwdFEOHztYhip3h4fJzINqhrpUlgyl+HQ6l4dpVYVkwEyAUX9OYVjodtXNncybOpxXf1Ob2YNahLSi4UtC3f8i1Mq6oZkYU1mmqwbHrrIx3t2ktAsaV2ip5hAfcOLD4BVDYsZZqzmKV6Esa1wiJ6h4.mI.gEQlow7j2lIRNjP6TWsa1wiJ6h4f4qn+cNGXRjQ+ohYz9higKLtPeVsa1gintXQiEGoxbdIbGcvzZGaV5bGfAQFWgJlJyHcNEVztY9Jh5hMbgwI+TH05M7rLqHWjwUuI.Z2L+Fu3h89EtAhQbkAqmwIiqEsY5yzoWSsal+gWbwh1WbxKfrbkkQ5cxXZ.nNBKsal+fWcw..5efS422VGKbzIOohr5VFrsra1aulZ2LuiWcw..KGEU0B6hLtBUb+BJsal2vObwbf5SDFq2P+1phTQFG8h..jH0O7Ao1MSb7CWLGntrn2ZGaxGWFwgKxyQfZ7A+gw9qcyDCKyx9lKF.HOM9.zGQEYhL6F0Xao2z+.Gbr+Z2L2ie5hwETedWSlHq9l7s.MOrTEqcybGhVviNLWLfuepUnjPa3hbtJnOpI8zKtYbNw5bfLbwn5jeYuncxj.IRd3S5oWbyBBKLV+BY3hAb3QYHanrSexDYay3AAvwMV.Qcy1dK0rFkHCj4XwNrwLKSrIL+.D5jwSlE6lU5s1M6nQVtXNvwjRG5bxBBIHP6lc3H6LJdTgyKKnLS2jHx3b7Xc67vncyNXjsKF.8SHM.fci2RVaQhHaGFcxby1oP6l8Cgh4EiijePYzUz3jwX56cyCPsa16BEtX.tqiP+BJyQ.6koaYia2NEZ2ruGQ63Ha9htJDPNVZUTBIhLNqjQtMyUZ2rN3kiypgcgKlCbLozTc9RShHixAYtWDc9WztYdyESjTxeP6TBYy1aQy6kg5vEEc9W50cyraTSXWrydwaKzm6f1oDgEB0hLuL+KYyOlPetvfa1pKRqKF.Oq5CpHTKx7x7uDevzHa9hB8YCxtYd43rRTWL.sSVfEuN+Kh9RSP1MiCWL.dVZUTQnVj404eoWyMiKWL.dVZUTQnVj4Gy+RujaFWtX.7rzpnhPsHyOnWwMiSWLGnr13SIgVQle9.qWvMiSWLGBqtYgVQle9.Kr6loBtX.g2wkEZEY98CrvralJ3hAvyBElBBshL+ddWBqtYphKF.e06CYSHVj4+y6RXzMSUbw.34.nfBHQjww.ZkwCrvlalJ4hAP+DRS0J+mDQFGCnUVOv7halpUmFUIWLGn7.nfpvSCkgKJyGTdwMacEpzd2posR4h4PXLM9jHxndweJ6GTh9Rlk4xrc7QseDsV9KSWL.51kzTtp+IRjQar1xN7zf9XyZ0zFqW5YB8YkoKF.cowmx2IIQjQcVinHjifra1ZklRnS7zSmaTo+xIUiShxnqBkNYTbRgDTcy7hKlap.UhBUY7KzEtH.sYMhpGTAQ2LQcwRk47jLdIpbxnbhuISj0OgtYzExQvxMyKtXmaT4NVr8BEtLwCmNYz7hO0kVrfjalp6h4.ECuHT5jQWX.zVZwBJtYAEWL.42gLkCcAHD5jwQAYIH3lETbw.je1godgHSlHK9foIITNNJsXptaVPxECP9YGNz5jA.j5Lxe6kyUoESkcyBRtXT.0+NQpHKMA+xwUoEK9foEtjGHS2rflKFfbEAQiEO7FtH.M8fv4VXWzWJkoaVP0E6DmLlTttTDM09gTQVhT4j93x3bUbmJyHJkaVPzEygHQjyqlTDM09g7s5Rl26RR6ZS8.ZOHTI2LSi4CjtX1Mpg+PqeuTt1mN2kkx08nfbQlLe3cxn+oR6Z2snRtYhd831ESV66t9GHMKiYmdmrbxyI6jQ+Sj101MnBtYUqLqPG9hb6hA.oUOTj46dGEjKxh1Wbb5biJkq82910jx00snBtYAUWrpUlUnPb6FDctL8JrT9AxHo3h2o4uSYpJTb5lEjcwj0zYz+.oYqjywjHSd11UqLizt1tANcyBptXVlkk14KNWgJBvjHSlgLpB67XG3vMS6hcvvUnh.LVspD83hsaPEpiF.73lEjcwD8bp93HQxgXs5DylHKStKIsEyqk4x8jiMSTWrDIGhcWrEe9ik10dXBJaBGErV2EkoEdXvMyscTH5uyb+RnncNzMDMVbVGOF.yhLYVXV1dqZJiPST2rpUlE1M5tW9D8E09GP7soiePql1nzu8yk10Oa9hrWvTYUjEsu3R8A75kdVW+RpLwKtYcaozNnNVrUVXBoMuX.76RCn.koaYVrLasiMJ8h+coc8cCxzMKn5hU2x.q+Mhs.l6Fjc0NtagcQV7ASKsz4C.rgwBJwA8fLcyBptXKMi7R1Af7q1wcKrKx.jeQybom+Xzpo7BIoaQFtYlFyGHcwVYgIP8Meszt9oxbdkvECPQDYoxLhTcyZsiMVblGIsqe2hLbyDcEqyoKVcKCr5hOUpswEF6ik502MnDhL.fBW4eVpW+MLVPIN5h7S2LQm.WNcwZ0zFub5GH81QUbw.THQlWp3ScKkdwSPcKCo1FGG9oaVPbrXKNyij1bhsWTkkVGfBIx..Jbk6fHQhH01XtIuO6iOyObyBhtXqrvDXCiEHos1QAFCtCJkHKZewQ61skZazZGaL2j2iUgle3lEzbwpVYVoONr8B2QrrWTJQFUewTeyWydhP7haV0JyFnbwpaYH8z0uenHjztEkRjIyY9e+rgwBj+feujJyHBu.oE89lCWr5VFXtIuO4sqci2RdadXnThrZug1AqVsxrrJzn93HhZWLGAFkcd98ss7lCN2hRIx3XbRbJzxluHY0tepcw3TfAPaTQGGJkHq9l7LXUNEZT7xO0tXbKvbPURiuRIx3bEyWsxr3kS+Ij6lRgaFktXlFyqDBL.0IM9JkHi6LBsgwBXtIuG4hcYJBnzEa8RSguZ5GnDBL.0IM9JiHSU9Bo9luFO+o+RRC0PltYT3h0poMVZlGiRu3IRusbCb2osCJiHSU58CvYBquOo6rZYHFhFStaJV.mwecOkolprWTkz3qLhLpSee2vpK9TxBeTFtYCWXbe85seVuzTXtIuuT2xJdAUIM9JiHi60S3ggk4x34O8WRxJ32OcyhFKtz1md1Mpg4l7dnzKdhREAx9QUt2TFQFWouuanSYL3IXtIumTG6ne5lMbgwkRAjYkEl36FypbpQh9MpPZ7UFQlJTvaNNrLWFO++5eEKMi71o09galLbwLMlGS+a9EX0EeJKNDm489wB84Tgz3qLhLQxDzINYeR3N43oZkYwz+leQmJsjO+PzOby7SWLKyxXtIuG9poe.aYqKa9h3x+c2SnOqJj0ZkPjIpK1e4eyO0muS5dZsiMVcwmJEwlWby7KWLGw0bSdeVCMLQxgvEF6tB+4Ugz3eRtuA..1dKwR05v+U+8n++rjrtHecDaqt3SQ17Ewvev3dttqmMeQrxBSHzKHdwEqUSaXZLuvsseShjCgqdyOc2+cpLm20BdUHM9JgHSTK88VbT4Tn4fyd8JQxgvvEtAxj6RB+B+4F81t92IQcwbp+gluRryXZYfi.aue+Ix2kpPZ7UBQlHCNcuGB6pjPCnypFYoYdLVB.mN2nHStKiTYFwUE2EQbybiKlkYYX9p4EtjxISNHAVmedNWW9BTgNMTBQlHoYc+O.TMglCaXrvtuX3b5oj5LifzYF4XEDtwM63bwpaY.KyxnlYYX8lkUhW9NHNLAF.P7AOkPWSKyxrdp0nDhLQRZvA8klpJzbn9luF02706VZp6bDqNDRjLGRjJGh0WbjHYtceAyMtYNtX0sLPqcrQcKCX2nFpuoQfYNsNJAFf3k4MtSiuRHx7ykkiS8O+keo5rZvOL1dqZX6spcfg.0+.oQ7ASiSbxnG60IxO5D6l7kfJYyWDEtxcNR28DIEKgR0sL58NNa2Khl99zm4vs+SkYDb0a9PDMFuGYNdgs2pFrLWFa8+Xdr+ea+G++H3NRdjMeQbgwt6wF9rnIQh6wbxtHSzz2ebBnDoxgq+Qew6jfDMpGWXr65p4ASjmmbmFe1EYhl99tYtnh1Wbb0a9ordvJn4fIZr33p27gt9YSPLM9rKxDYPotILvn8E208VpQtjH4P35ezWHTF+D4yv8XyYWjIR56Sjx8gLjMeQbse1uVG9Hyb1KdKbsa8YBO9pXB943b03G4aaupbqK1JFsZZiUVXBodBOp4GR+CjFW7Z2k04qhCZGosUOmHyAKyxXwm+X1y7Tu.C+AiiyM5sY+.RmC5oEY.cb0VqzTA54WRkIQxgPgO7N8btW6kddQlC1Mpgkl4QAlUFgpSzXww4F8VXXIeLEGDPKx1G5PH8N8xgFdPnEYGBUqLqxrmpBJjMeQb1Kdak5XjUEPKxNFzhsiGs35nQKx5RrLKi0JMEYGEqpNQiEGCWXb79EtgNrviAsHykX2nFVuzTJ4FcjBb1.p5koV2iVj4ALMlGaXLuRsk8kAIRNDxluHNctKqCIT.zhLeBSi4g0aJGZb3Rk47HStKoEV9.ZQlDvtQMrgwWiZlkQcqWGHDctsrHno6QKxH.mR.fSM1vtQMVEdoxbdDevSgDIGBIRkqmd0XPAZQFi3rpvcNMa16pDWzUdhSIK.nSQmo+AR2otgjJG5efSoC8iAzhLMZjLsiz1h88SlFMgYZi1QNY6H+wlbeinQSXkHHRy+erHt.BuhsIfe.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 432.0, 0.0, 227.0, 189.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"id" : "obj-1",
					"data" : [ 5654, "", "IBkSG0fBZn....PCIgDQRA...PN...PuHX....vnVGsr....DLmPIQEBHf.B7g.YHB..UzbRDEDU3wY6c9DaabkeG+q1cIUAmkpr.ZnwpwGnXfL.skf4E8GGCaH.JsGhSsAzoJeIKfW2iKbN5jbLwAnn.wMW8Ffzdv9lQk.bAZsDfQLxF8GTTFHaK.KjwBslZ6xwcKKcG0RwZ6dfgNxJhRjy68ad+dCeetD6.qYFQNee+986898md9iu5QuBFLXP47hddY0ehpeHLXvvOfQPZv.ivHHMXfQXDjFLvHLBRCFXDFAoACLBifzfAFgQPZv.ivHHMXfQXDjFLvHLBRCFXDFAoACLBifzfAFwOS0O.FNbp34h563+5+7N0763qgUeGAV8kF..o5OKh0qkTeFMHGLBRlfe0xnxybQEOWr8yKC+p+ATw6IuVHRAIRlFV8kFo5Oai+qcViXUwziodHCepWyGkKsFp34BuRqQtvqSIQxzHk8fHsyHv1YDjxNqpej5J3E87xpFAYHQEOWTxcIrk6Rnxydhpeb5HhE2B1GcX3j8Tv1YjW65qA4hQPRLMEfk9tkXkEPQIU+ChL4JfAxdJi3ThXDjDPEOWr45KhMWewHkHrUjp+AwP4u.bxNgI1SAwHHkHat9hXihyoctiJSxjq.F5jm2DyY.wHHEj507wiKNG1n37cEVCaWrcFFYxMExjqfpeTzJLBx.hQH1djHYZbhwunQX1lXDjcHFgXvHQxzH+YuLbxNgpeTXMFAYGvFEmCOb4aYDhBfsyv3DieQX6LhpeTXIFAYafWo0vJ285X6mWV0OJQFxjq.xelKa1U18fQPd.TulOJd+afMWeQU+nDIIVbKbhwmECk+Bp9QgMXDjsfRtKgUu60MtmFBX6LLFcp22jfAvHH+QXrJpFhE2B4O6k652MVifbWTwyEe8c9DSrhJjt8XKMBxumMJNGJd+eqpeLLfFoh2nScktxr8oqWPZbQkmzs5BaWsfrdMebuae0t5bOk6LzIOOxe1Kq5GiPiWzyKq1U1w.p34h6c6OvrKpLmM91FYDU2TbkccM4JuRqo8hwDISi9+E4PO+je5g+u8maGBOQzwlquHt2suJpGf9HjNRWkKqat9hX0EttpeLZKhE2BorG76qP+i75deSSKEOb4ahGsxsNzqShjow49UeA.9glkU4mtF194kQEOWswk8T8OHlblOMRaorqJFRtKFiE2BNu0Dv966iMGzAkWulOtyWdo11J+jybsVl+n0q4iJOyEk9tkZzeeXr.MpuCrcMBRtJFSjLMbxNAxjqPG8RVmdLM1NCiIm4Saq+s9UKCuRqgRteC1xc419dDVDKtElblqEIEkcEBRtIFaZILStBAtpGtyWdoNNAFNHqjsB+pkwVteCdbw4YUBSDUEkQdAImDiIRlFGK+4QlbSITbPA82oAxNNN849n.ee8JsFd3x2DdkdPfuFxjnXLkQZAIWDixtp4Ch0wl7Nu2WHbRb6WsLdzJ2jEISQTSTFYEjb3bFon8UH5hLYxU.iN0Ujxyhe0xX0E9LkawLJIJeQOurZj6bH4fX73iMK9ky94RO0u1b8ED7meQ3WUNwBZ0WZL4LeJlblqgDIUWoSU4YOAqrvmor6urIRIHqWyGqtf5piQamgw67deANw3WT5qX6UZMoXMZihyIgmle.amQv49UeAN9XyJ0qamvVtKihe0MT18WlDoDje8c9XkbNZwhag7m4WiIm4SIqPae3x2TJWmMWeQRx5kSL9Ew67deAR0+fR+Z2Nrw2NOKhqUThLBxUW35JIdFamgwzy94j1JJjk0Q.f56zny4QAV8kFSO6mqLqkqtv0QEOWkbukEQBAYyV2eXywGaVRsJ1DYKf1n37R85sWNw3WDSNy0Pr3g+Fsbua+AZcdup8BxJdtgd7Cwhag29beHNw3Wj76UiCmWtYLS8c7IeArlwVF1tvVeGe7024iC06oLQqEjpXSbRjLMlblqEZM82GshbhcbuHqXROHh0qEllfca9vvqzCBke+n.sVP9vkuYntINo5eP7Km8yCsT1xuZYxrjs8yo6ZuWFcpqf7m4WGJ2ql7nUtkVFOo1JHK4tD13aoMVncy.YGOzO.ZprN1DYeDHGDCk+BRKoDZW9567IZW7jZofrdMer5cCuzhKStB3zm6iBUwX8ZzGmWkm8D3UZMRuG6llYJTXsYOa+7xZmqqZofbkE9rPKtQYltYcBTczD6kv9E1L4JDp6.6Fe67g5hNhh1IH8JsVnUmdpRLVulO4GMQS7J8fP+E1T1YwjybsP69sRH5MknnUBx507CsObUkXDng0wvbmiUwY3lxNan84qN45pVIHebw4BkBkMU+Ch7mQcsevvx5XSjYRm2IDlK5sQw4UxuicJZifzuZ4P4EUUWNOat9hJI43odGcaEYxUHTR0t563qreG6DzFA4iV4lj+hZr3VM1EPEVach3ZkHaThprRBfParmu45Kx9M3QKDjU7bCk3bN869gJsOsr45KJjK4iNsXGofn0aoHL5TWITRyNtGKoVHHKde5yU0iO1rJeTaKxKK1NCCmrSfgxe9.eM1n37J8fze6y8QjebHpXWk6DXufTlkdTqv1Y3PIQwOHJ4tjPVGa97er7WHvuTSYoY0NX0WZb528CI+9vYqjrWPR8GdwhaIT2XSVHRZrkp+Aes08X81nMSF7mivcGd2K1NifgNYvsx2NvYqjrVPVwykbqiiNsZ2DG.w8BXuEG8wGK3V6CiRy5vH+YuL4wSxUqjrVPRcxiOP1wCsxn5fPjWNRjL8OZGJs56G++KrddjETe9jdkd.KqFD1JHorzi.Z3p5XS89jc8aWD0KfVE6qHVICyRypUjxNK4mOYXVsPsKrUPR8Vvm+r7XlCJxKE6m0wlX0WZLP1wC70NLKMqVwwxeARawjT0vuDAFKHoaEZamgYw3xVTu.N1gbDGGSfFuUXWZV6Gw50h7InrJO608CVJHE8H.NLT8QbzDQRkqXwsPlbScf+aZLZ6FNv2CNDKoS1ID52gCiGq3cUduvRAIkqZIxTmRlHp0wgxe91xkaQV7gKGO.kKf1bv0xEXmfrdMeRq2QQ1rCYhHwnEKtUa6NpsyHBcDBpdyc.Z76.kgXvoM2gcBxRtKQ10NStBj2CUaGDs8bjIWgNZCoDoINqxjNe2P4Bok9N5dmqSggBxugrqM0Y.R6hnEfbmJvxjqfP6VIGJaIq9RSVrj02wmTCAcBrRPRo6p1NCyhItqnsmifZkWj3v3hURJikz6opOVY.lIHobUJJm8FcBhZcLnttIpURNb7.1NiP14RZrPtOP0N5kHYZVjhb.hsIIhFCrHaLhpKMqlPkURtraqrRPRUv0bHI..Du.jEMFXctzrZBkKrxgi3gMBxJdtj0hNNrCPOrPzBPVzXfi0qkPEvLGNBjX8ZQ1BrkMBxe.pVcJU+Cxhi5PTqixxUMQRmNNjz4..CPjURumF9yWz8BaDjTs5DWbWUjDAv1YXokcQhZggKoSGEs5i563q73HYifrhGMSwpAxdJRttcBdkVSnozkr2gXcuzr..rOJMmIopiijEBR+pkIIYxSjLMKbWUzBPV1ajgnEvLGNBDGhVnMLGug6GrPPV4Yz3l.GNpCQaOGTsM+hXkjCIcNUEHfwkUP2GB1GU8U0graOGxBQSEMUGKoUeoIIIALVHAcVHS0uZSUN+pkYo0QYb84POoIMQK3pxeuXgfbaBxSRND+n3EfLs6PrnEvrpKaIpba0ODFnSsBVHHovMgT1z2V5OHjQAHGFnyIcNUsJxtZKjTkejp1cUQsNJxA32IHZBaqxRyhpp2ILF4gsBkKHoJ9QphuncPzBPtcaOGxBQsRpxjNmBqj9U+CR+Z1tnbA4ND8kYXMC62ODIIrCSqiMQzRyRkIcdBB1m.Ut.ixEjT4utpJFYQK.Ym2ZBkzuXEwJoJKMKJBMQkG8gxEjT.kMW2CCUU.xhRlbEzxRyxpuinj6KUnbAIEAPqpi6PUsmCYgNVZVT84kp18XkKHUY.zxlRtKokVGahHEvLWR5bYw1OWMuWpbAIEnpFgrHoS1.YGW4IxfnEvrJRmNNzzqkIQRAoJPzBPNr2Y0VQTn.l0YLBRIgnsmCtrRunEvLGJMKcFifTBvk1ygrP2KMKcFifTBHhUANYcrIQgIvrthQPJHhV.xboi3sWD0JopKMKckHofLdHloKbs.jEEQKfYUWZV5JQRAIU4G6dgqsmCYgNWZV5JQRAYXgHawOmsN1DQKfYNL0rzMLBx.hnEf7wBoBPVTDc1Rxg4AhNgQPFPDu8bvyMyYu3jcBsszrzQLBx.fLZOGpnDqBJbtzrhZVfUtfjhWLo9fo0k1ygrPjBXt9N9jl8NT0wITUAt+yTxccWjp+rjM0jof507EZr4YezgI6kHJwI6DA9nLdbw4Yy.yscQUE3txEjT.UyID.wK.4sbWVqV.RFzLoyoXWkiZIffxcYkhJ9lp4LonEfb2LTkNcTblypriSv.AIM+xSQbjhZcralsedYTxU9SHaJ9dVk0kpxEjIRRSOQghUNM05mXHxLxrUPwtrpx9zixEjTsZjrisPzRrx.MklEEcHttZWVAnoY2J6u3MkTjbPleNR0waopcXEfIBRJZ1sxbmVMVGkGdkdfzR5bp1gUKiER4uhjLmW7FqixEYkz4kMVHoAp9.PFtz3UZMi0QIirJMKumF7ReqUP0D0pcgGBRhlTUxXETi0QZPTqjU7bI4HnTo0Q.lHHs5KMI4NnnqfJZAHan0T56VRnirfrMzwXgrA1GM3EBaqn9N9BcXzFqizgnyCDpNSXU2vwXifLMQeP38zfsRZEOWi0QhInklU8Z9jb9iwhaobWVYSxkS0JSkbWB4O6k63eNQZRSIRlFiM8UB7OuNwN07wu6NeRf9YaVZVcZkfPU4bQgWZcJrQPlxNKhE2R5Ap2LGJcxNQa+yHZAHmIWAk65SXRlbEB7mWAozrnxcUp7RqSfMtrBzXXkRAa0gwQ1sU.xhhH8v0Ncdf3WsLYCT0AxdJRttcBrRPRkUkNoYK0s0dNjAV8kFCjc7.+y2IadFEInNPivLT8zGCfYBxNwsxNk1MtCQhOoaz5XSDcpY0t6FNUtqR46dcBrRPFqWKgVo8f3wsQgEKZAH67VSz0YcrIh1CWaGKeat9hjUOpboG4xJAI.fCQ9w2NwpHZAHq5IfrpQjtSW6TZVTctvIRlV4G2QSXnfTMtsJp0wL4JvhXPTIhZk7fDbTlSwbwcU.FJHozs0CZU3MWeAi0QIfHcWtCpzrnLqo3h6p.LTPBP6HZqUew1NwX1JLVG+ADsSmueG4Dk4Tbp9GjMtqBvTAoneodP3U5A+nXIEs.j4zJrb.YO0rV4tWWzGoVB25WrrTPBP6K460JoHtCwwIfrpQjNcNvaZkjxt0Pr3VrJ9Q.FKHo777194kesHTzuv49LdTUHxmKMKMq507Qwu5FR7o5MIStBr6XpXqfLVuVjZkbihy+8YkSvSD.i0wVinyCjGWbN7vkuIo8AWt4tJ.iEj.ztyk02wGK+O8WKzlEvwuP4Dhrf5i+W96Icrny0Mhi0BRQyQxCi+ie+5A9mMQxzrK9Ctwwxeg.2IH9+p++H4ml2DtdLUrVPBParjhfI1wCmX8ZggX3jh11YXVZcDPCDj1NiPpUxfPhjoMG0QahHVIohQm58U8iPKg8BR.f7m4uT0OBuAFqisObyJIWicrIZgfzpO9XQhimcE2gxLupSgqwN1DsPPB.j+LWlEt9zMV.xhBWVP83iMKqsNBnQBRN35S2bAHKJp1xjt7cm1HHAZD6lJajsFqiAGUakbzouhV7cmVIHAPfZoixBcXEVNiprRZ6Lr1D2u1IHscFACcxv20UNl2i5FTmnG6Gwhaw5i4XuncBRfFttF1S4VUGCTTgv1KiSLN+2HmciVJHi0qUn1Yv+4+o+Bs5KUNSr3Vnmd9ogx8x1YXsKei0RAIP3555+8+0uGe8c9XglVSFZLVGt2s+.7pW8BxuW5lqpMQaEj.M1fmvZWW2xcYbuaeUoMNt61Xihyge2c9DRKmpcynSeEszqFsVPB.71m6iBsDFnxydBt6s9MjMaBihTulOVcgqih2+2FZ2ygN440lcUcun8BRq9RiQCw3IquiOt2s+.yrirMnhmKt2suJYca78iT8OnROZLQom+3qdzqT8CgLn3WcCRKn08CamgwnS89ZoqQTyFEmCOb4aEZtnBzHtwom8y01uOdQOurZjQPB.buae0PeHqFKtENw3ypc6lGU3WsLVcgOSIC61o+K9aXUKcrSIxIHqWyG261WkrwU1AgsyvH+YtrV+Bgn7vkuYiohbHZUrIiN0UXQBrKBQNAIPiUnu6s9MJ4kBfFYzS9yb4tpr5oj6Rn3WcCxZWiGFCcxyq0wM1jHofD.3e6w2GK8O9Wor6er3MpLkik+BQZgoWo0vCW9lJw8zl7mj3OC+4W5uSY2eYxK54kUYyHMWl7u+u9Oqz6e8c7wiV4VXihyGIElbPH1j+2s+OgWo0hLsiyHmER+pkw+ve6kT8iwOhL4JfgN4401XLqWyGkbWBOb4apLWSaECjcbb5y8Qp9wPXhjVH2ug0BGXy0WDat9hHU+ChgxeA3jUOFtqU7bwFe67M5l3JJt7CisbWF9UKqsG2wtIRYgjqVGaECjcb3j8Tv1YDV8xjWo0PouaITxcI1YMrUjIWAL5TgWBhPAQNKjsyXwlSrk6xXK2kAPiLLw1YDXezQPZmQBUqmU7bgWo0P4RqAum9.1ZI7fXy0WDGerKxpE1BBQFKj0q4i67kWRKeYZ+nwX1dPjp+rHkcVDuWKjp+rBITq34h563iJdtvuZYT4YtrXiYjE59weDorP93hyEYDi.MlPWa+7xu1B5tIQxz6qkfX8ZsukHVTRzcPr45KhSL9E0hXyaEQBAY8Z9XCAl.x5FMEqFdSZN0rz4FYs1WsG.QOqiFBN59ByQlXHCB0q4ih2+FgZ4AY3vIVbKb528CiLG1e6RjM045T1b8EwpKP2br2P6Sp9GDSNymp0wAFTLBxcQEOWr5BWWIUJhgFb7wlUqi+STLBx8P8Z9MJgnPtPm61IQxzXrouRWmKp6EifrE3UZMrxcutYmLCAF5jmW6OpBYgQPd.TuVisP+QqbKU+nDIoYuuoa2p3twHHaCTYKoHJhokmzZLBxN.iarhiw8zCFifL.r45KxxZBjyjIWgHQheSMFAo.XDlGNFgXmgQPJA7JsFdbw412j.uajtk9IDEXDjRD+pkwFEmSqJpWYRyhsV2aEipDifjHJ4tD1xcIV21KjAo5ePjIWALP1SYbKUBXDjg.kbWBdOcsHikyliGbiHT9XDjgL9UKisb+FTtzZnh2SzBApJasHcaXDjJllsQil8zF+ppsviscFFV8cDjp+AQJ6rlrnIjwHHYJMm+jke5ZuweuweNXYLzta6GV8cDjHY5F8oG6rHQxiXb+jAXDjFLvHdQOurZjnEdXvPTAifzfAFgQPZv.ivHHMXfQXDjFLvHLBRCFXD++5ZCPTSuvFdO.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"patching_rect" : [ 47.0, 368.0, 192.0, 66.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"itemtype" : 0,
					"size" : 4,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 0.0, 366.0, 282.0, 71.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-24",
					"rounded" : 0,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 0.0, 347.0, 283.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-27",
					"rounded" : 0,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 0.0, 494.0, 729.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-28",
					"rounded" : 0,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 448.0, 331.0, 281.0, 128.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"rounded" : 0,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 282.0, 458.0, 166.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-39",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"border" : 2,
					"bgcolor" : [ 0.933333, 1.0, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "__src1__",
					"patching_rect" : [ 6.0, 192.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-58",
					"bordercolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"shadow" : 2,
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 199.0, 493.0, 199.0, 448.0, 293.5, 448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 317.5, 215.0, 301.0, 215.0, 301.0, 189.0, 75.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 672.5, 174.0, 439.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 636.5, 236.0, 729.0, 236.0, 729.0, 178.0, 439.5, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 1,
					"midpoints" : [ 425.0, 212.0, 425.0, 149.0, 756.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 672.5, 224.0, 654.0, 224.0, 654.0, 188.0, 613.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 1,
					"midpoints" : [ 685.833313, 221.0, 651.0, 221.0, 651.0, 185.0, 625.0, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 3 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 1,
					"midpoints" : [ 712.5, 218.0, 648.0, 218.0, 648.0, 182.0, 636.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 613.5, 212.0, 657.0, 212.0, 657.0, 187.0, 672.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ -43.5, 212.0, 0.0, 212.0, 0.0, 182.0, 15.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 3 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 1,
					"midpoints" : [ 55.5, 218.0, -9.0, 218.0, -9.0, 182.0, -20.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 1,
					"midpoints" : [ 28.833334, 221.0, -6.0, 221.0, -6.0, 185.0, -32.0, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.5, 224.0, -3.0, 224.0, -3.0, 188.0, -43.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ -20.5, 216.0, 4.0, 216.0, 4.0, 187.0, 75.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ -0.5, 212.0, 75.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 355.5, 183.0, 428.0, 183.0, 428.0, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [ 75.5, 212.0, 61.0, 212.0, 61.0, 235.0, 304.0, 235.0, 304.0, 188.0, 383.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 578.5, 302.0, 56.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 597.5, 305.0, 633.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 633.5, 284.0, 576.0, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 507.5, 329.0, 523.0, 329.0, 523.0, 278.0, 457.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 272.5, 331.0, 134.0, 331.0, 134.0, 279.0, 145.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
