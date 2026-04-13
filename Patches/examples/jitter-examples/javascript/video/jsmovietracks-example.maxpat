{
	"patcher" : 	{
		"rect" : [ 342., 44., 355., 465. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 342., 44., 355., 465. ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15., 15. ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "example of instantiating jit.qt.movie in javascript and getting information about a loaded movie's tracks.",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-16",
					"numoutlets" : 0,
					"patching_rect" : [ 151., 118., 192., 46. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-15",
					"mode" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100., 420., 80., 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18., 420., 80., 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18., 168., 320., 240. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-12",
					"numoutlets" : 0,
					"patching_rect" : [ 103., 143., 33., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettrackinfo 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165., 50., 80., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettrackcodec",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255., 74., 81., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettrackinfo",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178., 74., 70., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-8",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 106., 50., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106., 74., 47., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jsmovietracks.js",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18., 118., 104., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63., 74., 34., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-4",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 55., 15., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 18., 45., 56., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 18., 15., 20., 20. ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 116., 27.5, 116. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 113., 27.5, 113. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 110., 27.5, 110. ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 107., 27.5, 107. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 104., 27.5, 104. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
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
