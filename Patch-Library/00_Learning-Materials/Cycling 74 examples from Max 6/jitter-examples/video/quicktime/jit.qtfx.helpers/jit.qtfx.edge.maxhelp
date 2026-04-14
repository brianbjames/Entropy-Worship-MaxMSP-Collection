{
	"patcher" : 	{
		"rect" : [ 427.0, 44.0, 355.0, 427.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 427.0, 44.0, 355.0, 427.0 ],
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
					"text" : "(0-6)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 204.0, 79.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 68.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• colorize",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 68.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "colorize $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 90.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 382.0, 80.0, 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "edge detector\/enhancer",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 204.0, 38.0, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.qtfx.edge",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"fontface" : 1,
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 204.0, 10.0, 140.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• edge thickness",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 68.0, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thickness $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"numinlets" : 2,
					"patching_rect" : [ 128.0, 90.0, 75.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-11",
					"maximum" : 6,
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 68.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 140.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 13.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 35.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"numinlets" : 2,
					"patching_rect" : [ 107.0, 35.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"numinlets" : 2,
					"patching_rect" : [ 72.0, 35.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.5,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 11.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qtfx.edge",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 115.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 63.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 33.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 11.0, 20.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 113.0, 23.5, 113.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 110.0, 23.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 55.0, 23.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 58.0, 23.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 61.0, 23.5, 61.0 ]
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
 ]
	}

}
