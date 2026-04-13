{
	"patcher" : 	{
		"rect" : [ 400.0, 44.0, 498.0, 427.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 400.0, 44.0, 498.0, 427.0 ],
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
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-12",
					"fontsize" : 10.0,
					"maximum" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 60.0, 50.0, 20.0 ],
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xfade $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 83.0, 55.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-26",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 223.0, 11.0, 50.0, 20.0 ],
					"minimum" : 0.5,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-27",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 192.0, 33.0, 50.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 11.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 source crossfader",
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 254.0, 111.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• cross-fade amount (0-1)",
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 321.0, 101.0, 143.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 307.0, 13.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 307.0, 35.0, 45.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 276.0, 35.0, 30.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 243.0, 35.0, 32.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-25",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 68.0, 111.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 382.0, 80.0, 33.333271 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.qtfx.dslv",
					"fontname" : "Arial",
					"fontface" : 1,
					"id" : "obj-14",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 226.0, 132.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 140.0, 320.0, 240.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 13.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 35.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 103.0, 35.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 68.0, 35.0, 34.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 11.0, 50.0, 20.0 ],
					"minimum" : 0.5,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qtfx.dslv",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 115.0, 197.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 66.0, 111.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 33.0, 50.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 11.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 105.0, 23.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
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
