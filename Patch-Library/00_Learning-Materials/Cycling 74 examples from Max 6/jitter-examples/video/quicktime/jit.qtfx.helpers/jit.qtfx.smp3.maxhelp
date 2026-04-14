{
	"patcher" : 	{
		"rect" : [ 264.0, 44.0, 731.0, 441.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 264.0, 44.0, 731.0, 441.0 ],
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
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 460.0, 291.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "soft $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 312.0, 45.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• soft border edges on\/off",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-43",
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 274.0, 141.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 499.0, 27.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amount $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 169.0, 65.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"numoutlets" : 2,
					"maximum" : 1,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0,
					"patching_rect" : [ 514.0, 148.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• wipe amount (0-1)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-39",
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 131.0, 114.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• border width (0-20)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-38",
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 131.0, 114.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "border $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 169.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-36",
					"numoutlets" : 2,
					"maximum" : 20,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0,
					"patching_rect" : [ 373.0, 148.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• vertical repeat (1-9)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-33",
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 200.0, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "v_repeat $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 239.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-35",
					"numoutlets" : 2,
					"maximum" : 9,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"patching_rect" : [ 507.0, 218.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• horizontal repeat (1-9)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-32",
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 200.0, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "h_repeat $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 239.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-30",
					"numoutlets" : 2,
					"maximum" : 9,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"patching_rect" : [ 373.0, 218.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• wipe type",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-29",
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 51.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend wipe",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 91.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "rotating_top", ",", "rotating_right", ",", "rotating_bottom", ",", "rotating_left", ",", "rotating_top_bottom", ",", "rotating_left_right", ",", "rotating_quadrant", ",", "top_to_bottom_180º", ",", "right_to_left_180º", ",", "top_to_bottom_90º", ",", "right_to_left_90º", ",", "top_180º", ",", "right_180º", ",", "bottom_180º", ",", "left_180º", ",", "counter_rotating_top_bottom", ",", "counter_rotating_left_right", ",", "double_rotating_top_bottom", ",", "double_rotating_left_right", ",", "v_open_top", ",", "v_open_right", ",", "v_open_bottom", ",", "v_open_left", ",", "v_open_top_bottom", ",", "v_open_left_right", ",", "rotating_top_left", ",", "rotating_bottom_left", ",", "rotating_bottom_right", ",", "rotating_top_right", ",", "rotating_top_left_bottom_right", ",", "rotating_bottom_left_top_right", ",", "rotating_top_left_right", ",", "rotating_left_top_bottom", ",", "rotating_bottom_left_right", ",", "rotating_right_top_bottom", ",", "rotating_double_center_right", ",", "rotating_double_center_top", ",", "rotating_double_center_top_bottom", ",", "rotating_double_center_left_right" ],
					"patching_rect" : [ 499.0, 69.0, 221.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-26",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.5,
					"patching_rect" : [ 223.0, 11.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 192.0, 33.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 192.0, 11.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 source matrix wipe",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-24",
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 388.0, 116.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• set the border color",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 26.0, 116.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"id" : "obj-20",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 355.0, 46.0, 128.0, 32.0 ],
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"size" : 256.0,
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 355.0, 78.0, 128.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend saturation",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 91.0, 107.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 307.0, 13.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 35.0, 45.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 35.0, 30.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 35.0, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-25",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 192.0, 68.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend brgb",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 92.0, 78.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 397.0, 80.0, 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.qtfx.smp3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-14",
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 360.0, 145.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 155.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 136.0, 13.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 35.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 35.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 35.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.5,
					"patching_rect" : [ 45.0, 11.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qtfx.smp3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 14.0, 133.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 14.0, 66.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 33.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 14.0, 11.0, 20.0, 20.0 ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 1 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 55.0, 23.5, 55.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 61.0, 23.5, 61.0 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 63.0, 201.5, 63.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 57.0, 201.5, 57.0 ]
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
