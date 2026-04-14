{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 41.0, 190.0, 581.0, 513.0 ],
		"bglocked" : 0,
		"defrect" : [ 41.0, 190.0, 581.0, 513.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
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
					"text" : "p move_camera",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-30",
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 286.0, 94.0, 20.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 188.0, 64.0, 176.0, 234.0 ],
						"bglocked" : 0,
						"defrect" : [ 188.0, 64.0, 176.0, 234.0 ],
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
									"id" : "obj-12",
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 201.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack camera 0. 0. 0.",
									"fontsize" : 11.595187,
									"numinlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 179.0, 116.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 152.0, 30.470589, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 152.0, 30.470589, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sin",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 129.0, 25.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 129.0, 29.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 129.0, 23.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 180.",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 98.0, 40.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.14159",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 76.0, 60.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 360",
									"fontsize" : 11.595187,
									"numinlets" : 5,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 4,
									"patching_rect" : [ 84.0, 54.0, 72.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 32.0, 56.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 7.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 257.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window holiday @rect 560 44 880 284 @depthbuffer 1 @idlemouse 1",
					"linecount" : 4,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-28",
					"numoutlets" : 2,
					"patching_rect" : [ 31.0, 369.0, 130.0, 60.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "camera 0. 0. 2.",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numoutlets" : 1,
					"patching_rect" : [ 67.0, 287.0, 88.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render holiday",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-25",
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 325.0, 108.0, 20.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-24",
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 250.0, 54.0, 20.0 ],
					"outlettype" : [ "bang", "erase" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "params: destination, sliders, xoffset.",
					"linecount" : 4,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-23",
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 411.0, 71.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "params: destination",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-22",
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 156.0, 66.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 2,
					"setstyle" : 1,
					"patching_rect" : [ 281.0, 451.0, 111.0, 60.0 ],
					"size" : 8,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jitter_gui_sliderrow holiday 8 0.2 @position -0.2 0 -1. @scale 0.15 0.5 1.",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 412.0, 212.0, 33.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "position -0.2 0. $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-19",
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 386.0, 103.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-18",
					"numoutlets" : 2,
					"patching_rect" : [ 281.0, 361.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.901961, 0.2, 0.501961, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-16",
					"numoutlets" : 2,
					"patching_rect" : [ 281.0, 330.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jitter_gui_slider holiday @color 0.9 0.2 0.5 @position 1.2 -0.3 0 @scale 0.2 3. 1. @rotate 86 0. 0.2 0.8",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-17",
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 292.0, 294.0, 33.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-14",
					"numoutlets" : 2,
					"patching_rect" : [ 282.0, 262.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jitter_gui_slider holiday @color 0.5 0.8 0.3 @position -0.2 -0.3 0. @scale 0.2 1. 1.",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-15",
					"numoutlets" : 1,
					"patching_rect" : [ 282.0, 224.0, 228.0, 33.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.8, 0.501961, 0.301961, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-13",
					"numoutlets" : 2,
					"patching_rect" : [ 283.0, 194.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-12",
					"numoutlets" : 2,
					"patching_rect" : [ 397.0, 94.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rotate $1 0. 0. 1.",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-10",
					"numoutlets" : 1,
					"patching_rect" : [ 283.0, 122.0, 95.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jitter_gui_slider holiday @color 0.8 0.5 0.3 @position -0.4 -0.3 1. @scale 0.2 1. 1.",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-9",
					"numoutlets" : 1,
					"patching_rect" : [ 283.0, 156.0, 227.0, 33.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "position -0.4 -0.3 $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numoutlets" : 1,
					"patching_rect" : [ 397.0, 122.0, 113.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numoutlets" : 2,
					"patching_rect" : [ 283.0, 94.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 50",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-4",
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 128.0, 63.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numoutlets" : 2,
					"patching_rect" : [ 74.0, 94.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 94.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Two sample objects made with JitterGUIUtils. JitterGUIUtils (in the jsextensions folder) is a set of Javascript classes for creating 3D user interface objects. It handles world/screen coordinate transforms, intersections, object focus and occlusion. Objects can be used in Javascripts, or in the patcher as seen here. To get started writing your own, see jitter_gui_slider.js for more information.",
					"linecount" : 4,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-1",
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 25.0, 515.0, 60.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.5, 149.0, 292.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
