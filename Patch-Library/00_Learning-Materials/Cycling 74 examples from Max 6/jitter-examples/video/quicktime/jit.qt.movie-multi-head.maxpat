{
	"patcher" : 	{
		"rect" : [ 362.0, 44.0, 512.0, 509.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 362.0, 44.0, 512.0, 509.0 ],
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
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 369.0, 462.0, 80.0, 33.333271 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "need to use jit.qball here or else there will be confusion as forward will change destinations at scheduler rate while jit.qt.movie only outputs at low priority",
					"linecount" : 4,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 289.0, 212.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 234.0, 172.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 190.0, 262.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frank $1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 190.0, 284.0, 52.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 191.0, 375.0, 170.0, 120.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r frank",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 191.0, 351.0, 43.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s time_request",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 327.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 190.0, 304.0, 47.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 60",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 190.0, 240.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 150",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 190.0, 217.0, 81.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"save" : [ "#N", "counter", 0, 150, ";", "#X", "flags", 0, 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 190.0, 194.0, 63.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 190.0, 172.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 172.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 16.0, 262.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "george $1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 284.0, 63.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 375.0, 170.0, 120.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r george",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 351.0, 54.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s time_request",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 327.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 16.0, 304.0, 47.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 60",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 240.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 150",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 16.0, 217.0, 81.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"save" : [ "#N", "counter", 0, 150, ";", "#X", "flags", 0, 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 194.0, 63.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 172.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more generally, this is an example of how to use forward\/send\/receive to make transaction based requests within max",
					"linecount" : 5,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 127.0, 137.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use one jit.qt.movie object to service multiple \"heads\".",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 86.0, 150.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 59.0, 34.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loadram",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 14.0, 34.0, 52.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 146.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 116.0, 81.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 68.0, 59.0, 210.5, 20.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240 @autostart 0",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 68.0, 89.0, 181.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend time",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 283.0, 59.0, 78.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack destination_name 0",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 68.0, 34.0, 152.0, 20.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r time_request",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 68.0, 10.0, 85.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 498.0, 365.0, 498.0, 365.0, 461.0, 378.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
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
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 85.0, 77.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 82.0, 77.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 84.0, 77.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 210.5, 55.0, 292.5, 55.0 ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 140.0, 77.5, 140.0 ]
				}

			}
 ]
	}

}
