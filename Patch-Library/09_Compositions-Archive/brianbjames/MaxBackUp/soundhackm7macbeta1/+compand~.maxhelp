{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 284.0, 119.0, 799.0, 340.0 ],
		"bglocked" : 0,
		"defrect" : [ 284.0, 119.0, 799.0, 340.0 ],
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
					"maxclass" : "comment",
					"text" : "RMS or peak detect",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 378.0, 245.0, 123.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s comp",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 342.0, 299.0, 49.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rmsDetect $1",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 342.0, 273.0, 82.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 342.0, 246.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-36",
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 246.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s comp",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 298.0, 49.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "softKnee $1",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 274.0, 75.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "soft knee (0 - 1)",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 624.0, 246.0, 123.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s comp",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 215.0, 49.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "release $1",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 191.0, 67.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release (100 - 2000 ms)",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 625.0, 163.0, 137.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"id" : "obj-31",
					"fontname" : "Arial",
					"maximum" : 2000,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 163.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 100
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s comp",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 125.0, 49.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "attack $1",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 101.0, 59.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack (1 - 100 ms)",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 626.0, 73.0, 123.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"id" : "obj-27",
					"fontname" : "Arial",
					"maximum" : 100,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 73.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s comp",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 342.0, 214.0, 49.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "makeupGain $1",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 342.0, 190.0, 95.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "make up gain (0 - 60 dB)",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 404.0, 162.0, 142.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"id" : "obj-21",
					"fontname" : "Arial",
					"maximum" : 60,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 342.0, 162.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r comp",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 238.0, 135.0, 47.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 1,
					"id" : "obj-18",
					"mult" : 0.01,
					"min" : -2.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"patching_rect" : [ 342.0, 13.0, 140.0, 20.0 ],
					"size" : 300.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"pow (10, $f1)\"",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 342.0, 46.0, 116.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ratio (0.01  - 10.0) \n        (100:1 - 1:10)",
					"linecount" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 401.0, 72.0, 107.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshold (-96 - 0 dB)",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 402.0, 123.0, 126.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 256.0, 38.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 210.0, 38.0, 37.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-9",
					"fontname" : "Arial",
					"maximum" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 342.0, 77.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0.01
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"id" : "obj-8",
					"fontname" : "Arial",
					"maximum" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 342.0, 124.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : -96
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+compand~",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 222.0, 74.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-6",
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 275.0, 45.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 207.0, 91.0, 49.0, 20.0 ],
					"numinlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+compand~ is a combined compressor/expander extern. It has a softknee control as well as a switchable rms/peak level detector. ratio values below 1 represent compression, above 1 - expansion.",
					"linecount" : 11,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontsize" : 16.0,
					"patching_rect" : [ 7.0, 9.0, 171.0, 209.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
