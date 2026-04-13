{
	"patcher" : 	{
		"rect" : [ 398.0, 44.0, 371.0, 522.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 398.0, 44.0, 371.0, 522.0 ],
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
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 479.0, 69.0, 33.333271 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Color Slide",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 20.0,
					"fontface" : 1,
					"id" : "obj-19",
					"patching_rect" : [ 187.0, 11.0, 131.0, 33.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.0, 237.0, 320.0, 240.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 58.0, 32.5, 18.0 ],
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
					"id" : "obj-16",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 181.0, 36.0, 58.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_down $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 185.0, 85.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_up $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 185.0, 70.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-13",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 181.0, 153.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 124.0, 79.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample and hold once every n frames. and then low pass filter with jit.slide",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-11",
					"patching_rect" : [ 159.0, 102.0, 205.0, 33.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-10",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.5,
					"patching_rect" : [ 43.0, 9.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.slide",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 12.0, 212.0, 46.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix @thru 0",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 12.0, 179.0, 98.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 152.0, 33.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 68.0, 126.0, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 60",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-5",
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 68.0, 102.0, 75.0, 20.0 ],
					"numinlets" : 5,
					"save" : [ "#N", "counter", 0, 60, ";", "#X", "flags", 0, 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l b",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 12.0, 80.0, 75.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 4 char 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 12.0, 55.0, 95.0, 20.0 ],
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
					"patching_rect" : [ 12.0, 32.0, 50.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 12.0, 9.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 207.0, 21.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 204.0, 21.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 179.0, 262.5, 179.0 ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 4 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 176.0, 21.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 149.0, 35.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-7", 1 ],
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
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
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
