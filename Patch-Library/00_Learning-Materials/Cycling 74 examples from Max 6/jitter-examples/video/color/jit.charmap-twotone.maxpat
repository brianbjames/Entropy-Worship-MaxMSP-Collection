{
	"patcher" : 	{
		"rect" : [ 343.0, 44.0, 632.0, 592.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 343.0, 44.0, 632.0, 592.0 ],
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
					"maxclass" : "newobj",
					"text" : "del 500",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-45",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 404.0, 22.0, 49.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duotone Color Lookup",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 20.0,
					"fontface" : 1,
					"id" : "obj-44",
					"patching_rect" : [ 353.0, 409.0, 263.0, 33.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 548.0, 80.0, 33.333271 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-42",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.0, 305.0, 320.0, 240.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "255 128 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 20.0, 62.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 64 128",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 20.0, 56.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-39",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 404.0, 0.0, 58.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use jit.gradient object to generate color lookup table",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-38",
					"patching_rect" : [ 263.0, 254.0, 275.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-37",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 271.0, 218.0, 256.0, 40.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gradient 4 char 256 @out_name lookup",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-36",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 271.0, 190.0, 226.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sortit",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 165.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"patcher" : 					{
						"rect" : [ 29.0, 47.0, 296.0, 159.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 47.0, 296.0, 159.0 ],
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
									"numoutlets" : 0,
									"id" : "obj-9",
									"patching_rect" : [ 122.0, 120.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend end 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 64.0, 89.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1\/255.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 41.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 122.0, 84.0, 32.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend start 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 64.0, 92.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1\/255.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 41.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 56.0, 78.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 56.0, 78.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-32",
					"bgcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 579.0, 95.0, 25.0, 21.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend brgb",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 75.0, 78.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend brgb",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 75.0, 78.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-29",
					"bgcolor" : [ 0.0, 0.25098, 0.501961, 1.0 ],
					"patching_rect" : [ 394.0, 95.0, 25.0, 21.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sat",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-28",
					"patching_rect" : [ 416.0, 39.0, 25.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sat",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"patching_rect" : [ 602.0, 39.0, 25.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "high color",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-26",
					"patching_rect" : [ 500.0, 23.0, 59.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "low color",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-25",
					"patching_rect" : [ 319.0, 23.0, 54.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-24",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 558.0, 120.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-23",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 507.0, 120.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-22",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 456.0, 120.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 373.0, 120.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-20",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 322.0, 120.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-19",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 271.0, 120.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-18",
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 456.0, 96.0, 121.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 271.0, 96.0, 121.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 456.0, 60.0, 128.0, 32.0 ],
					"compatibility" : 1,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numoutlets" : 2,
					"id" : "obj-15",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 271.0, 60.0, 128.0, 32.0 ],
					"compatibility" : 1,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"size" : 256.0,
					"patching_rect" : [ 456.0, 41.0, 148.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"size" : 256.0,
					"patching_rect" : [ 271.0, 41.0, 148.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "map grayscale to any two colors;\nlow is grayscale black;\nhigh is grayscale white",
					"linecount" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"patching_rect" : [ 33.0, 192.0, 181.0, 46.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.charmap @in2_name lookup",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-11",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 165.0, 171.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias @mode 1 @ascale 0. @rscale 0.3 @gscale 0.6 @bscale 0.1",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-10",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 121.0, 207.0, 33.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rgb to luma grayscale",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"patching_rect" : [ 25.0, 104.0, 120.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 75.0, 111.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 140.0, 18.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 40.0, 47.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 40.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 40.0, 34.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.5,
					"patching_rect" : [ 42.0, 10.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 33.0, 50.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 10.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 465.5, 153.0, 306.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 67.0, 20.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 64.0, 20.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 61.0, 20.5, 61.0 ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
