{
	"patcher" : 	{
		"rect" : [ 386.0, 44.0, 445.0, 423.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 386.0, 44.0, 445.0, 423.0 ],
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
					"text" : "• restart rate (0-32)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 333.0, 60.0, 109.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "restart $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"patching_rect" : [ 362.0, 97.0, 60.0, 18.0 ]
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
					"maximum" : 32,
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 76.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• water rate (1-256)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 113.0, 108.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "water $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-17",
					"numinlets" : 2,
					"patching_rect" : [ 278.0, 97.0, 55.0, 18.0 ]
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
					"maximum" : 256,
					"minimum" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 76.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• sputter rate (1-64)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 166.0, 60.0, 109.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sputter $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 97.0, 62.0, 18.0 ]
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
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 76.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 14.0, 382.0, 80.0, 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "come on baby",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 33.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.qtfx.fire",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"fontface" : 1,
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 5.0, 123.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• spread rate (0-255)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 83.0, 113.0, 115.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "spread $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"patching_rect" : [ 114.0, 97.0, 62.0, 18.0 ]
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
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 76.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 14.0, 140.0, 320.0, 240.0 ]
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
					"patching_rect" : [ 45.0, 10.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qtfx.fire",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 118.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 320 240",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 54.0, 134.0, 20.0 ]
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
					"patching_rect" : [ 14.0, 32.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 10.0, 20.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 116.0, 23.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.5, 116.0, 23.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 116.0, 23.5, 116.0 ]
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
					"midpoints" : [ 123.5, 116.0, 23.5, 116.0 ]
				}

			}
 ]
	}

}
