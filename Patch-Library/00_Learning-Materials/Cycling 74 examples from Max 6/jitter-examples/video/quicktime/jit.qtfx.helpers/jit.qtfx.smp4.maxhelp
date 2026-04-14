{
	"patcher" : 	{
		"rect" : [ 284.0, 44.0, 731.0, 441.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 284.0, 44.0, 731.0, 441.0 ],
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
					"maxclass" : "toggle",
					"patching_rect" : [ 460.0, 291.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "soft $1",
					"patching_rect" : [ 460.0, 312.0, 45.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• soft border edges on\/off",
					"patching_rect" : [ 408.0, 274.0, 141.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 499.0, 27.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amount $1",
					"patching_rect" : [ 514.0, 169.0, 65.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 514.0, 148.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 2,
					"maximum" : 1,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• wipe amount (0-1)",
					"patching_rect" : [ 489.0, 131.0, 114.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• border width (0-20)",
					"patching_rect" : [ 347.0, 131.0, 114.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "border $1",
					"patching_rect" : [ 373.0, 169.0, 60.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 373.0, 148.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 2,
					"maximum" : 20,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• vertical repeat (1-9)",
					"patching_rect" : [ 481.0, 200.0, 131.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "v_repeat $1",
					"patching_rect" : [ 507.0, 239.0, 72.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 507.0, 218.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 2,
					"maximum" : 9,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• horizontal repeat (1-9)",
					"patching_rect" : [ 347.0, 200.0, 131.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "h_repeat $1",
					"patching_rect" : [ 373.0, 239.0, 72.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 373.0, 218.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 2,
					"maximum" : 9,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• wipe type",
					"patching_rect" : [ 513.0, 51.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend wipe",
					"patching_rect" : [ 499.0, 91.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 499.0, 69.0, 221.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"types" : [  ],
					"id" : "obj-11",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "horizontal_matrix", ",", "vertical_matrix", ",", "top_left_diagonal_matrix", ",", "top_right_diagonal_matrix", ",", "bottom_right_diagonal_matrix", ",", "bottom_left_diagonal_matrix", ",", "clockwise_top_left_matrix", ",", "clockwise_top_right_matrix", ",", "clockwise_bottom_right_matrix", ",", "clockwise_bottom_left_matrix", ",", "counter_clockwise_top_left_matrix", ",", "counter_clockwise_top_right_matrix", ",", "counter_clockwise_bottom_right_matrix", ",", "counter_clockwise_bottom_left_matrix", ",", "vertical_start_top_matrix", ",", "vertical_start_bottom_matrix", ",", "vertical_start_top_opposite_matrix", ",", "vertical_start_bottom_opposite_matrix", ",", "horizontal_start_left_matrix", ",", "horizontal_start_right_matrix", ",", "horizontal_start_left_opposite_matrix", ",", "horizontal_start_right_opposite_matrix", ",", "double_diagonal_top_right_matrix", ",", "double_diagonal_bottom_right_matrix", ",", "double_spiral_top_matrix", ",", "double_spiral_bottom_matrix", ",", "double_spiral_left_matrix", ",", "double_spiral_right_matrix", ",", "quad_spiral_vertical_matrix", ",", "quad_spiral_horizontal_matrix", ",", "vertical_waterfall_left_matrix", ",", "vertical_waterfall_right_matrix", ",", "horizontal_waterfall_left_matrix", ",", "horizontal_waterfall_right_matrix" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 223.0, 11.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"patching_rect" : [ 192.0, 33.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 192.0, 11.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 source matrix wipe",
					"patching_rect" : [ 408.0, 388.0, 116.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• set the border color",
					"patching_rect" : [ 363.0, 26.0, 116.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"compatibility" : 1,
					"patching_rect" : [ 355.0, 46.0, 128.0, 32.0 ],
					"numinlets" : 3,
					"id" : "obj-20",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 355.0, 78.0, 128.0, 13.0 ],
					"size" : 256.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend saturation",
					"patching_rect" : [ 377.0, 91.0, 107.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 307.0, 13.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"patching_rect" : [ 307.0, 35.0, 45.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 276.0, 35.0, 30.5, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 243.0, 35.0, 32.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"patching_rect" : [ 192.0, 68.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend brgb",
					"patching_rect" : [ 298.0, 92.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 14.0, 397.0, 80.0, 33.333271 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.qtfx.smp4",
					"patching_rect" : [ 408.0, 360.0, 145.0, 33.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"fontface" : 1,
					"id" : "obj-14",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"patching_rect" : [ 14.0, 155.0, 320.0, 240.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 136.0, 13.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"patching_rect" : [ 136.0, 35.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 103.0, 35.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 68.0, 35.0, 34.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 45.0, 11.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qtfx.smp4",
					"patching_rect" : [ 14.0, 133.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"patching_rect" : [ 14.0, 66.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"patching_rect" : [ 14.0, 33.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 14.0, 11.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 113.0, 23.5, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 332.0, 337.0, 332.0, 337.0, 131.0, 23.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.5, 260.0, 346.0, 260.0, 346.0, 125.0, 23.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.5, 263.0, 349.0, 263.0, 349.0, 128.0, 23.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 523.5, 189.0, 340.0, 189.0, 340.0, 119.0, 23.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.5, 192.0, 343.0, 192.0, 343.0, 122.0, 23.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 508.5, 116.0, 23.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 57.0, 201.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 285.5, 60.0, 201.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 63.0, 201.5, 63.0 ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 61.0, 23.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 58.0, 23.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 55.0, 23.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.5, 113.0, 486.0, 113.0, 486.0, 44.0, 364.5, 44.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
