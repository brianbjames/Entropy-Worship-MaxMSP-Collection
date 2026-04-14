{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 27.0, 44.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 27.0, 44.0, 640.0, 480.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 296.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 160.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 248.0, 140.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numdecimalplaces" : 4,
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 267.0, 315.0, 102.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 265.0, 288.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 396.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dollars Per Point (Price of Security)",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 388.0, 236.0, 276.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 389.0, 258.0, 104.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "= 1% of equity",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 216.0, 362.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numdecimalplaces" : 4,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 112.0, 362.0, 101.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 41.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 117.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Total Account Equity",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 66.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numdecimalplaces" : 4,
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 92.0, 98.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 Unit = ",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 422.0, 54.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numdecimalplaces" : 4,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 124.0, 422.0, 243.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volatility Adjusted Position Units\nThe Turtles built positions in pieces which we called Units. Units were sized so that 1 N represented 1% of the account equity",
					"linecount" : 7,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 378.0, 47.0, 161.0, 103.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "N (20 Day Exponential Moving Average of the ATR) for security in question",
					"linecount" : 2,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 191.0, 323.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numdecimalplaces" : 4,
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 226.0, 93.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
