{
	"patcher" : 	{
		"rect" : [ 373.0, 44.0, 573.0, 424.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 373.0, 44.0, 573.0, 424.0 ],
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
					"text" : "prepend fade",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 259.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "none", ",", "sepia", ",", "b\/w", ",", "color", ",", "1930's", "color" ],
					"id" : "obj-36",
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 237.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• film fading",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 426.0, 219.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hair_len $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-33",
					"numinlets" : 2,
					"patching_rect" : [ 488.0, 184.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maximum" : 50,
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 488.0, 163.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• hair length (0-50)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 464.0, 146.0, 104.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• hair density (0-50)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 146.0, 110.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hair $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-30",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 184.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maximum" : 50,
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 163.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 9.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-27",
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 30.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-26",
					"numinlets" : 2,
					"patching_rect" : [ 103.0, 30.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-25",
					"numinlets" : 2,
					"patching_rect" : [ 68.0, 30.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• dust size (0-25)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 472.0, 116.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dust_size $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-23",
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 100.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maximum" : 25,
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 79.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• dust density (0-50)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 368.0, 63.0, 113.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dust $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"patching_rect" : [ 409.0, 100.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maximum" : 50,
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 409.0, 79.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• scratch width (1-20)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 116.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scratch_wid $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-17",
					"numinlets" : 2,
					"patching_rect" : [ 299.0, 100.0, 88.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 299.0, 79.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• scratch duration (1-50)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 49.0, 85.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scratch_dur $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"patching_rect" : [ 203.0, 100.0, 85.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maximum" : 50,
					"minimum" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 79.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 385.0, 80.0, 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "film noise",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 357.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.qtfx.fmns",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"fontface" : 1,
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 329.0, 141.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• scratch density (0-25)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 116.0, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scratch $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"patching_rect" : [ 114.0, 100.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maximum" : 25,
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 79.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"depthbuffer" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 143.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-5",
					"minimum" : 0.5,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 6.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qtfx.fmns",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 121.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 58.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 28.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 6.0, 20.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 50.0, 23.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 53.0, 23.5, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 56.0, 23.5, 56.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.5, 282.0, 338.0, 282.0, 338.0, 134.0, 243.0, 134.0, 243.0, 119.0, 23.5, 119.0 ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 497.5, 204.0, 341.0, 204.0, 341.0, 137.0, 246.0, 137.0, 246.0, 119.0, 23.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 207.0, 344.0, 207.0, 344.0, 140.0, 249.0, 140.0, 249.0, 119.0, 23.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 119.0, 23.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 308.5, 119.0, 23.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 119.0, 23.5, 119.0 ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 119.0, 23.5, 119.0 ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
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
 ]
	}

}
