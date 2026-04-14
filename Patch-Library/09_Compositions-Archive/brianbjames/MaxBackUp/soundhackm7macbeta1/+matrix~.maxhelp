{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 250.0, 93.0, 521.0, 356.0 ],
		"bglocked" : 0,
		"defrect" : [ 250.0, 93.0, 521.0, 356.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 195.0, 60.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "encode/decode",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 225.0, 96.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "encode/decode",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 165.0, 96.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+matrix is mid-side to left-right encoder and decoder. For mid-side microphone arrays, but also useful when needing to apply effects to only the center or the sides of a stereo mix. Here the first matrix encodes a stereo file into mid-side, and the second decodes the mid-side back to stereo. Check direction box to decode, leave blank to encode.",
					"linecount" : 18,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 15.0, 15.0, 142.0, 296.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "side gain -12 to 12",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 135.0, 114.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mid gain -12 to 12",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 105.0, 110.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.0, 225.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+matrix~",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 255.0, 73.0, 20.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 232.0, 24.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 184.0, 24.0, 37.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : -12.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 12.0,
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 135.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : -12.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 12.0,
					"fontsize" : 12.0,
					"patching_rect" : [ 255.0, 105.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-4",
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 300.0, 45.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 105.0, 59.0, 20.0 ],
					"numinlets" : 2,
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+matrix~",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 195.0, 73.0, 20.0 ],
					"numinlets" : 5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
