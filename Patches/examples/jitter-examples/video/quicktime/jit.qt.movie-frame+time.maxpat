{
	"patcher" : 	{
		"rect" : [ 340.0, 44.0, 560.0, 258.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 340.0, 44.0, 560.0, 258.0 ],
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
					"text" : "Quicktime uses a different notion of time than the standard 'frame' model. By default, Quicktime movies have a timescale of 600, which means that they have 600 'time slices' per second. Since this can be changed, the only way to accurately determine how much 'time' is in each frame is to do a little math, as shown on the left.",
					"linecount" : 13,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontsize" : 10.0,
					"patching_rect" : [ 402.0, 31.0, 150.0, 180.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "||\n||\n||\n||\n||\n||\n||\n||",
					"linecount" : 8,
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontsize" : 10.0,
					"patching_rect" : [ 263.0, 13.0, 18.0, 113.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 167.0, 119.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frame $1",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 105.0, 54.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 16.0,
					"patching_rect" : [ 15.0, 29.0, 46.0, 26.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 188.0, 165.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(timescale \/ fps)",
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontsize" : 10.0,
					"patching_rect" : [ 251.0, 180.0, 90.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- # of time values per frame.",
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontsize" : 10.0,
					"patching_rect" : [ 236.0, 165.0, 160.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getfps, gettimescale",
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 224.0, 114.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 201.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s 0",
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 62.0, 178.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/",
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 97.0, 137.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read timescale fps time",
					"numoutlets" : 5,
					"id" : "obj-6",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 62.0, 98.0, 159.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie",
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 15.0, 76.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t gettime i",
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "gettime", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 63.0, 33.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- ...takes you to this time.",
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 10.0,
					"patching_rect" : [ 245.0, 119.0, 144.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- changing the frame here...",
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontsize" : 10.0,
					"patching_rect" : [ 112.0, 11.0, 160.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 63.0, 11.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 244.0, 13.0, 244.0, 13.0, 74.0, 24.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.5, 161.0, 197.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 74.0, 24.5, 74.0 ]
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
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
