{
	"patcher" : 	{
		"rect" : [ 319.0, 44.0, 578.0, 517.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 319.0, 44.0, 578.0, 517.0 ],
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
					"patching_rect" : [ 13.0, 471.0, 80.0, 33.333271 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 13.0, 229.0, 320.0, 240.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• draw in the matrixctrl.",
					"patching_rect" : [ 312.0, 199.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• reset.",
					"patching_rect" : [ 255.0, 0.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 266.0, 16.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"patching_rect" : [ 299.0, 56.0, 146.0, 146.0 ],
					"numinlets" : 1,
					"columns" : 9,
					"numoutlets" : 2,
					"id" : "obj-14",
					"outlettype" : [ "list", "list" ],
					"rows" : 9,
					"presentation_rect" : [ 0.0, 0.0, 146.0, 146.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1 1 1 1 2 2 1 3 3 1 4 4 1 5 5 1 6 6 1 7 7 1 8 8 1",
					"patching_rect" : [ 299.0, 36.0, 268.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 299.0, 14.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 102.0, 42.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 66.0, 42.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• load and play a movie.",
					"patching_rect" : [ 31.0, 18.0, 132.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.glue @rows 3 @columns 3 @syncinlet -1",
					"patching_rect" : [ 13.0, 183.0, 236.0, 20.0 ],
					"numinlets" : 9,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "router 9 9",
					"patching_rect" : [ 13.0, 161.0, 263.5, 20.0 ],
					"numinlets" : 10,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 10,
					"id" : "obj-7",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scissors @rows 3 @columns 3",
					"patching_rect" : [ 13.0, 90.0, 181.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 10,
					"id" : "obj-6",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"patching_rect" : [ 13.0, 68.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-3",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"patching_rect" : [ 13.0, 41.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 13.0, 18.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 308.5, 201.0, 287.0, 201.0, 287.0, 158.0, 22.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 8 ],
					"destination" : [ "obj-7", 9 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 113.0, 267.0, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 7 ],
					"destination" : [ "obj-7", 8 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 118.0, 239.833328, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 6 ],
					"destination" : [ "obj-7", 7 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 123.0, 212.666672, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 5 ],
					"destination" : [ "obj-7", 6 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 128.0, 185.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 4 ],
					"destination" : [ "obj-7", 5 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 133.0, 158.333328, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-7", 4 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 138.0, 131.166672, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 66.0, 22.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 63.0, 22.5, 63.0 ]
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
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 143.0, 104.0, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 148.0, 76.833336, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 153.0, 49.666668, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 8 ],
					"destination" : [ "obj-8", 8 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 7 ],
					"destination" : [ "obj-8", 7 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 6 ],
					"destination" : [ "obj-8", 6 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 5 ],
					"destination" : [ "obj-8", 5 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 4 ],
					"destination" : [ "obj-8", 4 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 3 ],
					"destination" : [ "obj-8", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
