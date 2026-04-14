{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 159.0, 84.0, 1026.0, 558.0 ],
		"bglocked" : 0,
		"defrect" : [ 159.0, 84.0, 1026.0, 558.0 ],
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
					"maxclass" : "matrixctrl",
					"numoutlets" : 2,
					"columns" : 2,
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 0.0, 0.0, 34.0, 130.0 ],
					"autosize" : 1,
					"patching_rect" : [ 26.0, 129.0, 34.0, 130.0 ],
					"rows" : 8,
					"numinlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 14.0, 50.0, 100.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide sp1sp2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 268.0, 386.0, 104.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show sp1sp1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 151.0, 364.0, 109.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide sp1sp1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 268.0, 360.0, 104.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show sp1sp2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 151.0, 386.0, 109.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 251.0, 490.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 179.0, 268.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 156.0, 267.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "sp1sp2",
					"name" : "mainSubpatch1Subpatch2.maxpat",
					"numoutlets" : 0,
					"offset" : [ 34.0, -11.0 ],
					"args" : [ "#1" ],
					"patching_rect" : [ 134.0, 11.0, 624.0, 234.0 ],
					"numinlets" : 0,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "sp1sp1",
					"name" : "mainSubpatch1Subpatch1.maxpat",
					"numoutlets" : 0,
					"offset" : [ 34.0, -11.0 ],
					"args" : [ "#1" ],
					"hidden" : 1,
					"patching_rect" : [ 134.0, 11.0, 624.0, 234.0 ],
					"numinlets" : 0,
					"id" : "obj-9"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
