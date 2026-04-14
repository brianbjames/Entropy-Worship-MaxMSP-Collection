{
	"patcher" : 	{
		"rect" : [ 401.0, 44.0, 505.0, 483.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 401.0, 44.0, 505.0, 483.0 ],
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
					"patching_rect" : [ 20.0, 435.0, 80.0, 33.333271 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click framedump to dump the frames one by one",
					"patching_rect" : [ 237.0, 15.0, 257.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 20.0, 192.0, 320.0, 240.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- click first if you actually want to record",
					"patching_rect" : [ 250.0, 139.0, 219.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- insert processing here (this is just inverting the movie's color)",
					"patching_rect" : [ 92.0, 116.0, 336.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write 30. jpeg",
					"patching_rect" : [ 172.0, 140.0, 79.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 137.0, 140.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.record 320 240",
					"patching_rect" : [ 73.0, 165.0, 113.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op ~",
					"patching_rect" : [ 20.0, 116.0, 73.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel done",
					"patching_rect" : [ 182.0, 92.0, 54.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route framedump",
					"patching_rect" : [ 182.0, 68.0, 99.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240 @autostart 0",
					"patching_rect" : [ 20.0, 44.0, 181.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cancelframedump",
					"patching_rect" : [ 129.0, 16.0, 103.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "framedump",
					"patching_rect" : [ 57.0, 16.0, 69.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 20.0, 16.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 191.5, 114.0, 435.0, 114.0, 435.0, 138.0, 146.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 160.0, 82.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 163.0, 82.5, 163.0 ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 156.0, 82.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 138.5, 37.0, 29.5, 37.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 41.0, 29.5, 41.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
