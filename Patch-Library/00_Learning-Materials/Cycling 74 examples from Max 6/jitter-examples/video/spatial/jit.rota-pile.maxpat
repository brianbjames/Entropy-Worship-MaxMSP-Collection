{
	"patcher" : 	{
		"rect" : [ 275.0, 44.0, 844.0, 702.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 275.0, 44.0, 844.0, 702.0 ],
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
					"text" : "These produce theta dependant behavior",
					"patching_rect" : [ 501.0, 625.0, 224.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-114",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more...",
					"patching_rect" : [ 417.0, 392.0, 53.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-113",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p formula",
					"patching_rect" : [ 458.0, 391.0, 59.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-112",
					"numoutlets" : 0,
					"patcher" : 					{
						"rect" : [ 620.0, 44.0, 585.0, 259.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 620.0, 44.0, 585.0, 259.0 ],
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
									"maxclass" : "comment",
									"text" : "yes, zoom_x + zoom_y are redundant and can be simulated with sinscale+cosscale values, but that's okay, there's no performance penalty",
									"linecount" : 2,
									"patching_rect" : [ 109.0, 215.0, 387.0, 33.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output_y(j,i) = (sinscale_y*sin((theta*thetascalesin_y)+thetaoffsetsin_y))\/zoom_x)*(j-(offset_x+anchor_x)) + (cosscale_y*cos((theta*thetascalecos_y)+thetaoffsetcos_y))\/zoom_y)*(i-(offset_y+anchor_y))) + anchor_y",
									"linecount" : 2,
									"patching_rect" : [ 15.0, 172.0, 557.0, 33.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output_x(j,i) = (cosscale_x*cos((theta*thetascalecos_x)+thetaoffsetcos_x)\/zoom_x)*(j-(offset_x+anchor_x)) - (sinscale_x*sin((theta*thetascalesin_x)+thetaoffsetsin_x))\/zoom_x)*(i-(offset_y+anchor_y))) + anchor_x",
									"linecount" : 2,
									"patching_rect" : [ 15.0, 138.0, 559.0, 33.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "detailed",
									"patching_rect" : [ 15.0, 117.0, 51.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output_y(j, i) = ((sin(theta)\/zoom_x)*(j-(offset_x+anchor_x)) + (cos(theta)\/zoom_y)*(i-(offset_y+anchor_y))) + anchor_y",
									"linecount" : 2,
									"patching_rect" : [ 15.0, 76.0, 317.0, 33.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output_x(j, i) = ((cos(theta)\/zoom_x)*(j-(offset_x+anchor_x)) - (sin(theta)\/zoom_x)*(i-(offset_y+anchor_y))) + anchor_x",
									"linecount" : 2,
									"patching_rect" : [ 15.0, 42.0, 314.0, 33.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculated by the formula:",
									"patching_rect" : [ 129.0, 9.0, 142.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "simple",
									"patching_rect" : [ 15.0, 21.0, 44.0, 20.0 ],
									"fontsize" : 10.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 14.0, 249.0, 36.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-111",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"patching_rect" : [ 360.0, 215.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-110",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"patching_rect" : [ 345.0, 200.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-109",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"patching_rect" : [ 330.0, 185.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-67",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 12.0, 354.0, 36.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 12.0, 332.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 12.0, 310.0, 33.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 12.0, 288.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxkey $1",
					"patching_rect" : [ 312.0, 346.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 312.0, 325.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fade $1",
					"patching_rect" : [ 260.0, 346.0, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 260.0, 325.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tol $1",
					"patching_rect" : [ 208.0, 346.0, 39.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 208.0, 325.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.chromakey @out_name pile @in2_name pile",
					"linecount" : 2,
					"patching_rect" : [ 51.0, 375.0, 145.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rotation with Chromakey",
					"patching_rect" : [ 428.0, 71.0, 288.0, 33.0 ],
					"fontsize" : 20.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1,
					"id" : "obj-108",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"patching_rect" : [ 542.0, 422.0, 35.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 576.0, 422.0, 20.0, 20.0 ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-106",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 630.0, 423.0, 18.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-105",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 611.0, 423.0, 18.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-104",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 724.0, 579.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-96",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetaoffsetsin_y $1",
					"patching_rect" : [ 724.0, 600.0, 108.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-97",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 610.0, 579.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetaoffsetcos_y $1",
					"patching_rect" : [ 610.0, 600.0, 111.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-99",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 499.0, 579.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-100",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetaoffsetsin_x $1",
					"patching_rect" : [ 499.0, 600.0, 108.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-101",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 385.0, 579.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-102",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetaoffsetcos_x $1",
					"patching_rect" : [ 385.0, 600.0, 111.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-103",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 724.0, 535.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-88",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetascalesin_y $1",
					"patching_rect" : [ 724.0, 556.0, 107.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-89",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 610.0, 535.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-90",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetascalecos_y $1",
					"patching_rect" : [ 610.0, 556.0, 110.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-91",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 499.0, 535.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-92",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetascalesin_x $1",
					"patching_rect" : [ 499.0, 556.0, 107.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-93",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 385.0, 535.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetascalecos_x $1",
					"patching_rect" : [ 385.0, 556.0, 110.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-95",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 724.0, 491.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-80",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sinoffset_y $1",
					"patching_rect" : [ 724.0, 512.0, 82.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-81",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 610.0, 491.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cosoffset_y $1",
					"patching_rect" : [ 610.0, 512.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-83",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 499.0, 491.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-84",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sinoffset_x $1",
					"patching_rect" : [ 499.0, 512.0, 82.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-85",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 385.0, 491.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cosoffset_x $1",
					"patching_rect" : [ 385.0, 512.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-87",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 724.0, 447.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sinscale_y $1",
					"patching_rect" : [ 724.0, 468.0, 81.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-77",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 610.0, 447.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cosscale_y $1",
					"patching_rect" : [ 610.0, 468.0, 84.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-79",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 499.0, 447.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sinscale_x $1",
					"patching_rect" : [ 499.0, 468.0, 81.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-75",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 385.0, 447.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cosscale_x $1",
					"patching_rect" : [ 385.0, 468.0, 84.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-72",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 377.0, 654.0, 80.0, 33.333271 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 51.0, 447.0, 320.0, 240.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0=ignore(default);\n1=clear;\n2=wrap;\n3=clip;\n4=fold;",
					"linecount" : 5,
					"patching_rect" : [ 727.0, 333.0, 103.0, 73.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"patching_rect" : [ 486.0, 214.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-68",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "160",
					"patching_rect" : [ 408.0, 214.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-66",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 520.0, 188.0, 18.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-65",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"patching_rect" : [ 497.0, 187.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-64",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 497.0, 161.0, 58.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-63",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bias $1",
					"patching_rect" : [ 291.0, 397.0, 48.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-60",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 291.0, 376.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1",
					"patching_rect" : [ 233.0, 397.0, 54.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-59",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 233.0, 376.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias",
					"patching_rect" : [ 51.0, 422.0, 70.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotation then chromakeying on top of the last frame",
					"linecount" : 2,
					"patching_rect" : [ 500.0, 122.0, 149.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 599.0, 218.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 635.0, 313.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "boundmode $1",
					"patching_rect" : [ 635.0, 334.0, 88.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"patching_rect" : [ 570.0, 334.0, 56.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 570.0, 313.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 487.0, 313.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_y $1",
					"patching_rect" : [ 487.0, 334.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 409.0, 313.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_x $1",
					"patching_rect" : [ 409.0, 334.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_y $1",
					"patching_rect" : [ 635.0, 259.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 635.0, 238.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_x $1",
					"patching_rect" : [ 564.0, 259.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 564.0, 238.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 486.0, 238.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "anchor_y $1",
					"patching_rect" : [ 486.0, 259.0, 74.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 408.0, 238.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "anchor_x $1",
					"patching_rect" : [ 408.0, 259.0, 74.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "radians",
					"patching_rect" : [ 76.0, 230.0, 47.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota",
					"patching_rect" : [ 51.0, 324.0, 42.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "theta $1",
					"patching_rect" : [ 73.0, 273.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 73.0, 250.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1\/360.)*6.283185",
					"patching_rect" : [ 158.0, 272.0, 139.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "degrees",
					"patching_rect" : [ 158.0, 230.0, 51.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "auto rotate",
					"patching_rect" : [ 146.0, 150.0, 64.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 158.0, 250.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 220.0, 195.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"patching_rect" : [ 207.0, 216.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 360",
					"patching_rect" : [ 207.0, 172.0, 73.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 5,
					"id" : "obj-44",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"save" : [ "#N", "counter", 360, ";", "#X", "flags", 0, 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 207.0, 150.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 230.0, 124.0, 33.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 230.0, 102.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"patching_rect" : [ 51.0, 71.0, 111.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 180.0, 17.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"patching_rect" : [ 180.0, 38.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 146.0, 38.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 110.0, 38.0, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 82.0, 10.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 2,
					"minimum" : 0.5,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"patching_rect" : [ 51.0, 31.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 51.0, 10.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 273.0, 60.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 348.0, 48.0, 348.0, 48.0, 307.0, 35.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 375.0, 60.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 366.0, 60.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 369.0, 60.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 372.0, 60.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 64.0, 60.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 155.5, 61.0, 60.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 58.0, 60.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 248.0, 167.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 295.0, 142.0, 295.0, 142.0, 248.0, 82.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 644.5, 354.0, 397.0, 354.0, 397.0, 313.0, 60.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 357.0, 400.0, 357.0, 400.0, 316.0, 60.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 496.5, 360.0, 403.0, 360.0, 403.0, 319.0, 60.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 363.0, 406.0, 363.0, 406.0, 322.0, 60.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 644.5, 300.0, 60.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 573.5, 303.0, 60.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 306.0, 60.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 309.0, 60.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.5, 297.0, 60.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 147.0, 216.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 99.0, 253.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 420.0, 60.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 300.5, 417.0, 60.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 690.0, 374.0, 690.0, 374.0, 652.0, 386.5, 652.0 ]
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
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
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
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
