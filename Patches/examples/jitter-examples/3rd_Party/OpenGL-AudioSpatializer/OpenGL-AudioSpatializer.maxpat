{
	"patcher" : 	{
		"rect" : [ 326.0, 44.0, 629.0, 692.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 326.0, 44.0, 629.0, 692.0 ],
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
					"maxclass" : "newobj",
					"text" : "p backplane",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-95",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 494.0, 73.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 444.0, 44.0, 423.0, 102.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 444.0, 44.0, 423.0, 102.0 ],
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
									"text" : "jit.gl.gridshape spatter @shape plane @color 0.5 0.8 1. 0 @depth_enable 1 @smooth_shading 0 @lighting_enable 0 @scale 21 14 13 @position 0 0 -26",
									"linecount" : 2,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 10.0, 35.0, 403.0, 33.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p poles",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-94",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 473.0, 48.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 473.0, 44.0, 349.0, 210.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 473.0, 44.0, 349.0, 210.0 ],
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
									"text" : "jit.gl.gridshape spatter @shape cylinder @color 0.7 0.7 0.7 0 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.1 0.1 1 @position 2 -0.4 -1.5 @rotate 90 1 0 0",
									"linecount" : 3,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 10.0, 156.0, 329.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape spatter @shape cylinder @color 0.7 0.7 0.7 0 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.1 0.1 1 @position 2 -0.4 1.5 @rotate 90 1 0 0",
									"linecount" : 3,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 10.0, 107.0, 329.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape spatter @shape cylinder @color 0.7 0.7 0.7 0 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.1 0.1 1 @position -2 -0.4 -1.5 @rotate 90 1 0 0",
									"linecount" : 3,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 10.0, 58.0, 329.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape spatter @shape cylinder @color 0.7 0.7 0.7 1 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.1 0.1 1 @position -2 -0.4 1.5 @rotate 90 1 0 0",
									"linecount" : 3,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 10.0, 9.0, 329.0, 46.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speakers",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-93",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 452.0, 67.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 426.0, 44.0, 370.0, 215.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 426.0, 44.0, 370.0, 215.0 ],
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
									"text" : "jit.gl.gridshape spatter @shape cube @color 0.2 0.2 0.2 0 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.25 0.35 0.25 @position 2 0.5 -1.5 @rotate 45 0.2 1 0.2",
									"linecount" : 3,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 10.0, 159.0, 351.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape spatter @shape cube @color 0.2 0.2 0.2 0 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.25 0.35 0.25 @position 2 0.5 1.5 @rotate 45 -0.2 1 0.2",
									"linecount" : 3,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 10.0, 109.0, 351.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape spatter @shape cube @color 0.2 0.2 0.2 0 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.25 0.35 0.25 @position -2 0.5 -1.5 @rotate 45 0.2 1 -0.2",
									"linecount" : 3,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 10.0, 59.0, 351.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape spatter @shape cube @color 0.2 0.2 0.2 1 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.25 0.35 0.25 @position -2 0.5 1.5 @rotate 45 -0.2 1 -0.2",
									"linecount" : 3,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 10.0, 9.0, 351.0, 46.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gator",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-92",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 519.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blue_ball",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-91",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 634.0, 67.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 344.0, 44.0, 494.0, 314.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 344.0, 44.0, 494.0, 314.0 ],
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
									"text" : "jit.gl.gridshape spatter @shape sphere @color 0 0 1 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.1 0.1 0.1 @position -0.56 -0.5 4.44",
									"linecount" : 2,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 7.0, 275.0, 452.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak scale 0.01 0.01 0.01",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 193.0, 137.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape bupkiss @shape sphere @color 0 0 1 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.01 0.01 0.01 @position -0.16 -0.5 -1.11 @poly_mode 1 1 @dim 8 8",
									"linecount" : 3,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 111.0, 224.0, 379.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawto spatter",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 100.0, 84.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawto bupkiss",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 80.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 385.0, 58.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.0, 35.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0.5 0.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 145.0, 172.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 303.0, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 252.0, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 201.0, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 160.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 109.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 58.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 252.0, 79.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r radius4",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 57.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 58.0, 58.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr ($f1 * 6.) - 3.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 35.0, 107.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
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
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-3", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 1 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 217.0, 120.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 394.5, 220.0, 120.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p green_ball",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-90",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 612.0, 74.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 337.0, 44.0, 494.0, 314.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 337.0, 44.0, 494.0, 314.0 ],
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
									"text" : "jit.gl.gridshape spatter @shape sphere @color 0 1 0 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.1 0.1 0.1 @position 0 -0.5 0",
									"linecount" : 2,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 7.0, 275.0, 417.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak scale 0.01 0.01 0.01",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 193.0, 137.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape bupkiss @shape sphere @color 0 1 0 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.01 0.01 0.01 @position -0.16 -0.5 -1.11 @poly_mode 1 1 @dim 8 8",
									"linecount" : 3,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 111.0, 224.0, 379.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawto spatter",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 100.0, 84.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawto bupkiss",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 80.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 385.0, 58.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.0, 35.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0.5 0.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 145.0, 172.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 303.0, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 252.0, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 201.0, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 160.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 109.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 58.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 252.0, 79.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r radius3",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 57.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 58.0, 58.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr ($f1 * 6.) - 3.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 35.0, 107.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 7.0, 25.0, 25.0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 3 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 3 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 394.5, 220.0, 120.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 217.0, 120.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p yellow_ball",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-89",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 590.0, 77.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 225.0, 44.0, 494.0, 314.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 225.0, 44.0, 494.0, 314.0 ],
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
									"text" : "jit.gl.gridshape spatter @shape sphere @color 1 1 0 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.1 0.1 0.1 @position 1.74 -0.5 1.03",
									"linecount" : 2,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 7.0, 275.0, 449.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak scale 0.01 0.01 0.01",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 193.0, 137.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape bupkiss @shape sphere @color 1 1 0 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.01 0.01 0.01 @position -0.16 -0.5 -1.11 @poly_mode 1 1 @dim 8 8",
									"linecount" : 3,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 111.0, 224.0, 379.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawto spatter",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 100.0, 84.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawto bupkiss",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 80.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 385.0, 58.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.0, 35.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0.5 0.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 145.0, 172.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 303.0, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 252.0, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 201.0, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 160.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 109.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 58.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 252.0, 79.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r radius2",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 57.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 58.0, 58.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr ($f1 * 6.) - 3.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 35.0, 107.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
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
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-3", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 1 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 394.5, 220.0, 120.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 217.0, 120.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p red_ball",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-88",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 568.0, 61.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 294.0, 44.0, 494.0, 314.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 294.0, 44.0, 494.0, 314.0 ],
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
									"text" : "jit.gl.gridshape spatter @shape sphere @color 1 0 0 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.1 0.1 0.1 @position -0.16 -0.5 -1.11",
									"linecount" : 2,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 7.0, 275.0, 455.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak scale 0.01 0.01 0.01",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 193.0, 137.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape bupkiss @shape sphere @color 1 0 0 @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.01 0.01 0.01 @position -0.16 -0.5 -1.11 @poly_mode 1 1 @dim 8 8",
									"linecount" : 3,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 111.0, 224.0, 379.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawto spatter",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 100.0, 84.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawto bupkiss",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 80.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 385.0, 58.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.0, 35.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0.5 0.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 145.0, 172.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 303.0, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 252.0, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 201.0, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 160.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 109.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 58.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 252.0, 79.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r radius1",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 57.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 58.0, 58.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr ($f1 * 6.) - 3.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 35.0, 107.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 7.0, 25.0, 25.0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 3 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 394.5, 220.0, 120.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 217.0, 120.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4 1",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-87",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 509.0, 546.0, 58.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gator",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-86",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 234.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-85",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 436.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-84",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 379.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output Gain",
					"linecount" : 2,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-83",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 246.0, 54.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-82",
					"numinlets" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 264.0, 31.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-80",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 521.0, 374.0, 23.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-81",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 497.0, 374.0, 23.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-79",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 473.0, 374.0, 23.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-78",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 449.0, 374.0, 23.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 509.0, 289.0, 19.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-76",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 485.0, 289.0, 19.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 461.0, 289.0, 19.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 437.0, 289.0, 19.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audio_engine",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-73",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 437.0, 260.0, 91.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 468.0, 44.0, 218.0, 181.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 468.0, 44.0, 218.0, 181.0 ],
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
									"text" : "-------Spatialized Signal Output-------",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 156.0, 193.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 9.0, 25.0, 25.0 ],
									"comment" : "gate info - your plane is late"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 9.0, 25.0, 25.0 ],
									"comment" : "coordinates"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 131.0, 25.0, 25.0 ],
									"comment" : "(signal) spatialized output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 131.0, 25.0, 25.0 ],
									"comment" : "(signal) spatialized output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 131.0, 25.0, 25.0 ],
									"comment" : "(signal) spatialized output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 131.0, 25.0, 25.0 ],
									"comment" : "(signal) spatialized output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p faderMatrix",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 6,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 11.0, 96.0, 189.0, 20.0 ],
									"patcher" : 									{
										"rect" : [ 198.0, 44.0, 550.0, 328.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 198.0, 44.0, 550.0, 328.0 ],
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
													"maxclass" : "comment",
													"text" : "(signal) input",
													"linecount" : 2,
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.0, 110.0, 50.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"linecount" : 2,
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-24",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 110.0, 50.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"linecount" : 2,
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-23",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 110.0, 50.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"linecount" : 2,
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-22",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 110.0, 50.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-20",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 426.0, 293.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.25",
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-21",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 426.0, 264.0, 48.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 293.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.25",
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-19",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 295.0, 264.0, 48.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.0, 293.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.25",
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 164.0, 264.0, 48.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p channel",
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 384.0, 155.0, 61.0, 20.0 ],
													"patcher" : 													{
														"rect" : [ 332.0, 44.0, 238.0, 196.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 332.0, 44.0, 238.0, 196.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 203.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-12",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 171.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 139.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-9",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 203.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 171.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 139.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 107.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) input",
																	"fontsize" : 10.0,
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 26.0, 76.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x, y coordinates",
																	"fontsize" : 10.0,
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 130.0, 10.0, 91.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p mouse_translation",
																	"fontsize" : 10.0,
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 107.0, 35.0, 115.0, 20.0 ],
																	"patcher" : 																	{
																		"rect" : [ 387.0, 44.0, 633.0, 425.0 ],
																		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 387.0, 44.0, 633.0, 425.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "scale to within slider range",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-49",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 18.0, 278.0, 85.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-48",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 476.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-47",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 357.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-46",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 238.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-45",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 119.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "this implements a sine-derived S-curve scheme - thanks to Stephan Moore for the equation.",
																					"linecount" : 5,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-44",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 129.0, 314.0, 118.0, 73.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "b 1",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-43",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 85.0, 237.0, 27.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-42",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 565.0, 211.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r radius4",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-41",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 565.0, 189.0, 56.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 309.0, 221.0, 18.5, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "del 100",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-39",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 307.0, 200.0, 49.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r bng",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-38",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 307.0, 179.0, 37.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-31",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 476.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-32",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 492.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-33",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 476.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-34",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 492.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-35",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 476.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-36",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 476.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.25 0.75",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-37",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 476.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-24",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 357.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-25",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 373.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-26",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 357.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-27",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 373.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-28",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 357.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-29",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 357.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.75 0.75",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-30",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 357.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-17",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 238.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-18",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 254.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-19",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 238.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-20",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 254.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-21",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 238.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-22",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 238.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.75 0.25",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-23",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 238.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-16",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 119.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "filter negative values",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-15",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 27.0, 175.0, 81.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "flip sign",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 72.0, 156.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "subtract diameter of circle",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-13",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 23.0, 120.0, 97.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-12",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 135.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-11",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 119.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 135.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-9",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 119.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 119.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.25 0.25",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-7",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 119.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "determine mouse distance from node in pixels",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 9.0, 71.0, 101.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Incoming Mouse Coordinates",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 326.0, 30.0, 160.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 303.0, 28.0, 25.0, 25.0 ],
																					"comment" : "incoming mouse coordinates"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "__________________________",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 9.0, 36.0, 178.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "translate incoming mouse input",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 30.0, 169.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Mouse_Translation",
																					"fontsize" : 16.0,
																					"fontname" : "Arial",
																					"fontface" : 1,
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 8.0, 7.0, 178.0, 28.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-48", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-46", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 259.0, 485.5, 259.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 262.0, 366.5, 262.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 265.0, 247.5, 265.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 268.0, 128.5, 268.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 574.5, 236.0, 94.5, 236.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"midpoints" : [ 574.5, 248.0, 217.5, 248.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"midpoints" : [ 574.5, 245.0, 336.5, 245.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"midpoints" : [ 574.5, 242.0, 455.5, 242.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-31", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-38", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-42", 0 ],
																					"hidden" : 0
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontsize" : 10.0,
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"fontface" : 0,
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 8.0, 25.0, 25.0 ],
																	"comment" : "x,y coordinates"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 7.0, 23.0, 25.0, 25.0 ],
																	"comment" : "(signal) input"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontsize" : 10.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 384.0, 128.0, 25.0, 25.0 ],
													"comment" : "(signal) input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p channel",
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 267.0, 155.0, 61.0, 20.0 ],
													"patcher" : 													{
														"rect" : [ 332.0, 44.0, 238.0, 196.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 332.0, 44.0, 238.0, 196.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 203.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-12",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 171.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 139.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-9",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 203.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 171.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 139.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 107.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) input",
																	"fontsize" : 10.0,
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 26.0, 76.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x, y coordinates",
																	"fontsize" : 10.0,
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 130.0, 10.0, 91.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p mouse_translation",
																	"fontsize" : 10.0,
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 107.0, 35.0, 115.0, 20.0 ],
																	"patcher" : 																	{
																		"rect" : [ 387.0, 44.0, 633.0, 425.0 ],
																		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 387.0, 44.0, 633.0, 425.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "scale to within slider range",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-49",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 18.0, 278.0, 85.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-48",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 476.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-47",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 357.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-46",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 238.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-45",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 119.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "this implements a sine-derived S-curve scheme - thanks to Stephan Moore for the equation.",
																					"linecount" : 5,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-44",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 129.0, 314.0, 118.0, 73.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "b 1",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-43",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 85.0, 237.0, 27.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-42",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 565.0, 211.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r radius3",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-41",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 565.0, 189.0, 56.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 309.0, 221.0, 18.5, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "del 100",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-39",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 307.0, 200.0, 49.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r bng",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-38",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 307.0, 179.0, 37.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-31",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 476.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-32",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 492.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-33",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 476.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-34",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 492.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-35",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 476.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-36",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 476.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.25 0.75",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-37",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 476.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-24",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 357.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-25",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 373.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-26",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 357.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-27",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 373.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-28",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 357.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-29",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 357.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.75 0.75",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-30",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 357.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-17",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 238.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-18",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 254.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-19",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 238.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-20",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 254.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-21",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 238.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-22",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 238.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.75 0.25",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-23",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 238.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-16",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 119.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "filter negative values",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-15",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 27.0, 175.0, 81.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "flip sign",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 72.0, 156.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "subtract diameter of circle",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-13",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 23.0, 120.0, 97.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-12",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 135.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-11",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 119.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 135.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-9",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 119.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 119.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.25 0.25",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-7",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 119.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "determine mouse distance from node in pixels",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 9.0, 71.0, 101.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Incoming Mouse Coordinates",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 326.0, 30.0, 160.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 303.0, 28.0, 25.0, 25.0 ],
																					"comment" : "incoming mouse coordinates"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "__________________________",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 9.0, 36.0, 178.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "translate incoming mouse input",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 30.0, 169.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Mouse_Translation",
																					"fontsize" : 16.0,
																					"fontname" : "Arial",
																					"fontface" : 1,
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 8.0, 7.0, 178.0, 28.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-38", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-31", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"midpoints" : [ 574.5, 242.0, 455.5, 242.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"midpoints" : [ 574.5, 245.0, 336.5, 245.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"midpoints" : [ 574.5, 248.0, 217.5, 248.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 574.5, 236.0, 94.5, 236.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 268.0, 128.5, 268.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 265.0, 247.5, 265.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 262.0, 366.5, 262.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 259.0, 485.5, 259.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-46", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-48", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-42", 0 ],
																					"hidden" : 0
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontsize" : 10.0,
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"fontface" : 0,
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 8.0, 25.0, 25.0 ],
																	"comment" : "x,y coordinates"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 7.0, 23.0, 25.0, 25.0 ],
																	"comment" : "(signal) input"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontsize" : 10.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 267.0, 128.0, 25.0, 25.0 ],
													"comment" : "(signal) input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p channel",
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 150.0, 155.0, 61.0, 20.0 ],
													"patcher" : 													{
														"rect" : [ 332.0, 44.0, 238.0, 196.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 332.0, 44.0, 238.0, 196.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 203.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-12",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 171.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 139.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-9",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 203.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 171.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 139.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 107.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) input",
																	"fontsize" : 10.0,
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 26.0, 76.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x, y coordinates",
																	"fontsize" : 10.0,
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 130.0, 10.0, 91.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p mouse_translation",
																	"fontsize" : 10.0,
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 107.0, 35.0, 115.0, 20.0 ],
																	"patcher" : 																	{
																		"rect" : [ 387.0, 44.0, 633.0, 425.0 ],
																		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 387.0, 44.0, 633.0, 425.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "scale to within slider range",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-49",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 18.0, 278.0, 85.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-48",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 476.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-47",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 357.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-46",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 238.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-45",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 119.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "this implements a sine-derived S-curve scheme - thanks to Stephan Moore for the equation.",
																					"linecount" : 5,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-44",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 129.0, 314.0, 118.0, 73.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "b 1",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-43",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 85.0, 237.0, 27.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-42",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 565.0, 211.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r radius2",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-41",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 565.0, 189.0, 56.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 309.0, 221.0, 18.5, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "del 100",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-39",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 307.0, 200.0, 49.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r bng",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-38",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 307.0, 179.0, 37.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-31",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 476.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-32",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 492.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-33",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 476.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-34",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 492.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-35",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 476.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-36",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 476.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.25 0.75",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-37",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 476.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-24",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 357.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-25",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 373.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-26",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 357.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-27",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 373.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-28",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 357.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-29",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 357.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.75 0.75",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-30",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 357.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-17",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 238.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-18",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 254.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-19",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 238.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-20",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 254.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-21",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 238.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-22",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 238.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.75 0.25",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-23",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 238.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-16",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 119.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "filter negative values",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-15",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 27.0, 175.0, 81.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "flip sign",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 72.0, 156.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "subtract diameter of circle",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-13",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 23.0, 120.0, 97.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-12",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 135.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-11",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 119.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 135.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-9",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 119.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 119.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.25 0.25",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-7",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 119.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "determine mouse distance from node in pixels",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 9.0, 71.0, 101.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Incoming Mouse Coordinates",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 326.0, 30.0, 160.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 303.0, 28.0, 25.0, 25.0 ],
																					"comment" : "incoming mouse coordinates"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "__________________________",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 9.0, 36.0, 178.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "translate incoming mouse input",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 30.0, 169.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Mouse_Translation",
																					"fontsize" : 16.0,
																					"fontname" : "Arial",
																					"fontface" : 1,
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 8.0, 7.0, 178.0, 28.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-48", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-46", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 259.0, 485.5, 259.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 262.0, 366.5, 262.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 265.0, 247.5, 265.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 268.0, 128.5, 268.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 574.5, 236.0, 94.5, 236.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"midpoints" : [ 574.5, 248.0, 217.5, 248.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"midpoints" : [ 574.5, 245.0, 336.5, 245.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"midpoints" : [ 574.5, 242.0, 455.5, 242.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-31", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-38", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-42", 0 ],
																					"hidden" : 0
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontsize" : 10.0,
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"fontface" : 0,
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 8.0, 25.0, 25.0 ],
																	"comment" : "x,y coordinates"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 7.0, 23.0, 25.0, 25.0 ],
																	"comment" : "(signal) input"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontsize" : 10.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 150.0, 128.0, 25.0, 25.0 ],
													"comment" : "(signal) input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 293.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.25",
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 264.0, 48.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p channel",
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 33.0, 155.0, 61.0, 20.0 ],
													"patcher" : 													{
														"rect" : [ 332.0, 44.0, 238.0, 196.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 332.0, 44.0, 238.0, 196.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 203.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-12",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 171.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 139.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.0, 162.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-9",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 203.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 171.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 139.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 107.0, 64.0, 24.0, 89.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) input",
																	"fontsize" : 10.0,
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 26.0, 76.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x, y coordinates",
																	"fontsize" : 10.0,
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 130.0, 10.0, 91.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p mouse_translation",
																	"fontsize" : 10.0,
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 107.0, 35.0, 115.0, 20.0 ],
																	"patcher" : 																	{
																		"rect" : [ 387.0, 44.0, 633.0, 425.0 ],
																		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 387.0, 44.0, 633.0, 425.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "scale to within slider range",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-49",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 18.0, 278.0, 85.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-48",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 476.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-47",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 357.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-46",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 238.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-45",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 119.0, 385.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "this implements a sine-derived S-curve scheme - thanks to Stephan Moore for the equation.",
																					"linecount" : 5,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-44",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 129.0, 314.0, 118.0, 73.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "b 1",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-43",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 85.0, 237.0, 27.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-42",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 565.0, 211.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r radius1",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-41",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 565.0, 189.0, 56.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 309.0, 221.0, 18.5, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "del 100",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-39",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 307.0, 200.0, 49.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r bng",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-38",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 307.0, 179.0, 37.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-31",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 476.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-32",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 492.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-33",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 476.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-34",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 492.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-35",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 476.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-36",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 476.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.25 0.75",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-37",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 476.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-24",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 357.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-25",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 373.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-26",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 357.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-27",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 373.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-28",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 357.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-29",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 357.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.75 0.75",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-30",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 357.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-17",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 238.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-18",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 254.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-19",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 238.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-20",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 254.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-21",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 238.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-22",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 238.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.75 0.25",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-23",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 238.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr ((cos(($f1\/$f2)*3.14)*0.5)+0.5)*127.",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-16",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 119.0, 270.0, 108.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "filter negative values",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-15",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 27.0, 175.0, 81.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "flip sign",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 72.0, 156.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "subtract diameter of circle",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-13",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 23.0, 120.0, 97.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-12",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 135.0, 211.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-11",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 119.0, 182.0, 54.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 135.0, 155.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-9",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 119.0, 106.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 119.0, 127.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "proximity 0.25 0.25",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-7",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 119.0, 85.0, 109.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "determine mouse distance from node in pixels",
																					"linecount" : 3,
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 9.0, 71.0, 101.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Incoming Mouse Coordinates",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 326.0, 30.0, 160.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 303.0, 28.0, 25.0, 25.0 ],
																					"comment" : "incoming mouse coordinates"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "__________________________",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 9.0, 36.0, 178.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "translate incoming mouse input",
																					"fontsize" : 10.0,
																					"fontname" : "Arial",
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 30.0, 169.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Mouse_Translation",
																					"fontsize" : 16.0,
																					"fontname" : "Arial",
																					"fontface" : 1,
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 8.0, 7.0, 178.0, 28.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-38", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-42", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-31", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"midpoints" : [ 574.5, 242.0, 455.5, 242.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"midpoints" : [ 574.5, 245.0, 336.5, 245.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"midpoints" : [ 574.5, 248.0, 217.5, 248.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 574.5, 236.0, 94.5, 236.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 268.0, 128.5, 268.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 265.0, 247.5, 265.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 262.0, 366.5, 262.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 259.0, 485.5, 259.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-46", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-48", 0 ],
																					"hidden" : 0
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontsize" : 10.0,
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"fontface" : 0,
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 8.0, 25.0, 25.0 ],
																	"comment" : "x,y coordinates"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 7.0, 23.0, 25.0, 25.0 ],
																	"comment" : "(signal) input"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontsize" : 10.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x, y coordinates(from LCD)",
													"linecount" : 3,
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 448.0, 0.0, 68.0, 46.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input channel to affect",
													"linecount" : 3,
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.0, 47.0, 52.0, 46.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 4 1",
													"fontsize" : 10.0,
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 75.0, 89.0, 369.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 128.0, 25.0, 25.0 ],
													"comment" : "(signal) input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 58.0, 25.0, 25.0 ],
													"comment" : "(int) input channel to affect"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.0, 11.0, 25.0, 25.0 ],
													"comment" : "(x, y coordinates) from lcd"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 483.5, 86.0, 84.5, 86.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 3 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.0, 50.0, 25.0, 25.0 ],
									"comment" : "(signal) input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 79.0, 50.0, 25.0, 25.0 ],
									"comment" : "(signal) input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 50.0, 25.0, 25.0 ],
									"comment" : "(signal) input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 11.0, 50.0, 25.0, 25.0 ],
									"comment" : "(signal) input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-------Signal Input-------",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 29.0, 126.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 3 ],
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 5 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-72",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 481.0, 231.0, 48.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~ 20 20 0.5 0. 0.96",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-71",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 481.0, 203.0, 136.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-70",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 481.0, 174.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 150",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-69",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 466.0, 150.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 220",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-68",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 452.0, 126.0, 66.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pink~",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 437.0, 102.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "camera 0 1 7",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-66",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 645.0, 78.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bng",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-65",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 623.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 594.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill floor",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 410.0, 662.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane 0, 4 -4 -4 4, plane 1, -1 -1 -1 -1, plane 2, -4 -4 4 4, plane 3, 1 0 0 1, plane 4, 1 1 0 0",
					"linecount" : 5,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-62",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 589.0, 110.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bng",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 566.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getdest_dim",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-60",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 609.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 1",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.0, 589.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handle_mouse_data",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-58",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 522.0, 125.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 400.0, 44.0, 226.0, 252.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 400.0, 44.0, 226.0, 252.0 ],
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
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 215.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rjitter cursor $1",
									"linecount" : 2,
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 190.0, 84.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 168.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 130.0, 146.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 124.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 193.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 171.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 171.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 1.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 41.0, 142.0, 27.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 1.",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 12.0, 142.0, 27.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dest_dim",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 35.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 32.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 138.0, 79.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 12.0, 104.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 82.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 11.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 60.0, 52.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 38.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 11.0, 25.0, 25.0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-10", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texture grid 64 64, usetexture grid, quads",
					"linecount" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-57",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 635.0, 123.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route init dest_dim",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 128.0, 611.0, 105.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-55",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 559.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle spatter @depth_enable 1 @radius 2. @inherit_transform 1 @visible 0",
					"linecount" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 161.0, 546.0, 233.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "visible $1",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-53",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 526.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 107.0, 495.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render spatter",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 40.0, 588.0, 107.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window spatter @depthbuffer 1 @rect 5 42 325 282",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 212.0, 495.0, 288.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 475.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 212.0, 453.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 407.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 407.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 407.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 407.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27 32 9 49 50 51 52",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 212.0, 382.0, 130.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 212.0, 360.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l erase",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "erase" ],
					"patching_rect" : [ 40.0, 422.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append quads",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 400.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix floor 5 float32 4",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 40.0, 376.0, 137.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.0, 354.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 84.0, 328.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.0, 328.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 4,
					"hidden" : 1,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 171.0, 320.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The radius adjusts the audible field of the sound mapped to the ball. This can be shown visually by a large wireframe.",
					"linecount" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 279.0, 316.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...talk about bad pitching",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 226.0, 135.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ball4(blue)",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 257.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ball3(green)",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 237.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ball2(yellow)",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 217.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ball1(red)",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 197.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s radius4",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 257.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s radius3",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 236.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s radius2",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 215.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s radius1",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 194.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.8",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 218.0, 25.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bng",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 197.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"id" : "obj-22",
					"numinlets" : 1,
					"offset" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 197.0, 18.0, 82.0 ],
					"itemtype" : 1,
					"size" : 4,
					"values" : [ 0, 0, 0, 0 ],
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 100.0, 256.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 100.0, 236.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 100.0, 216.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 100.0, 196.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHOW RADIUS",
					"linecount" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 166.0, 52.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ADJUST RADIUS",
					"linecount" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 166.0, 57.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bng",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 67.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 555.0, 45.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Timothy Place - tap@sp-intermedia.com",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 8.0, 231.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gator",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 10.0, 161.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 133.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 115.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 97.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 79.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SPACEBAR - toggle on\/off;\nESC - toggle fullscreen;\nTAB - toggle between moving sound source and moving the view orientation;\n1 - select sound source no.1(red) to be moved by the mouse;\n2 - select sound source no.2(yellow) to be moved by the mouse;\n3 - select sound source no.3(green) to be moved by the mouse;\n4 - select sound source no.4(blue) to be moved by the mouse;",
					"linecount" : 7,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 33.0, 486.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OpenGL based audio spatializer",
					"fontsize" : 20.0,
					"fontname" : "Arial",
					"fontface" : 1,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 1.0, 365.0, 33.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 1 ],
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
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
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 4 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 5 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 6 ],
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
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 237.357147, 447.0, 37.0, 447.0, 37.0, 325.0, 49.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 456.0, 49.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 453.0, 49.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 524.0, 170.5, 524.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 582.0, 150.0, 582.0, 150.0, 556.0, 130.5, 556.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 582.0, 49.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 518.0, 318.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 180.5, 633.0, 408.0, 633.0, 408.0, 521.0, 371.5, 521.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 633.0, 159.0, 633.0, 159.0, 588.0, 195.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 626.0, 262.0, 626.0, 262.0, 585.0, 49.5, 585.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 669.0, 35.0, 669.0, 35.0, 584.0, 49.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 52.5, 666.0, 38.0, 666.0, 38.0, 587.0, 49.5, 587.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 253.214279, 434.0, 116.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 221.5, 421.0, 199.0, 421.0, 199.0, 517.0, 307.5, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 521.0, 265.5, 521.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 587.0, 307.5, 587.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-73", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 285.0, 458.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 470.5, 285.0, 482.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 494.5, 285.0, 506.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 518.5, 285.0, 530.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-85", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-85", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 49.5, 351.0, 397.0, 351.0, 397.0, 366.0, 397.0, 366.0, 397.0, 432.0, 444.0, 432.0, 444.0, 432.0, 458.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-73", 4 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-73", 5 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-73", 5 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-73", 5 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-73", 5 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-73", 5 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 256.0, 518.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 463.0, 518.5, 463.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.5, 466.0, 518.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 303.5, 469.0, 518.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 472.0, 518.5, 472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [ 265.5, 544.0, 558.0, 544.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 2 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 3 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
