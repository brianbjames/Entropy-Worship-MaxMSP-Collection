{
	"patcher" : 	{
		"rect" : [ 437.0, 44.0, 498.0, 517.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 437.0, 44.0, 498.0, 517.0 ],
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
					"text" : "original",
					"patching_rect" : [ 372.0, 475.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adjusted",
					"patching_rect" : [ 118.0, 475.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 61.0, 439.0, 80.0, 33.333271 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 61.0, 316.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scaling in an attempt to match target",
					"linecount" : 3,
					"patching_rect" : [ 237.0, 245.0, 73.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1",
					"patching_rect" : [ 183.0, 270.0, 54.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 183.0, 248.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias",
					"patching_rect" : [ 61.0, 294.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-23",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 306.0, 316.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a very simple auto exposure patch based on the mean green value",
					"linecount" : 3,
					"patching_rect" : [ 320.0, 106.0, 137.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoExpose",
					"patching_rect" : [ 320.0, 68.0, 144.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "target",
					"patching_rect" : [ 255.0, 201.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "actual",
					"patching_rect" : [ 256.0, 172.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!\/ 128.",
					"patching_rect" : [ 183.0, 226.0, 43.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 207.0, 201.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 208.0, 172.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-15",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0.",
					"patching_rect" : [ 155.0, 145.0, 98.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"id" : "obj-14",
					"outlettype" : [ "float", "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.3m",
					"patching_rect" : [ 100.0, 118.0, 184.5, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"id" : "obj-13",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"patching_rect" : [ 61.0, 87.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 235.0, 30.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 187.0, 30.0, 44.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time $1",
					"patching_rect" : [ 235.0, 52.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"patching_rect" : [ 187.0, 52.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 154.0, 52.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 119.0, 52.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 92.0, 27.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"minimum" : 0.5,
					"id" : "obj-4",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"patching_rect" : [ 61.0, 50.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 61.0, 27.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 28.0, 59.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 291.0, 70.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 110.0, 315.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 197.0, 192.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 115.0, 109.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 83.0, 70.5, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 83.0, 70.5, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 80.0, 70.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 77.0, 70.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 74.0, 70.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0
				}

			}
 ]
	}

}
