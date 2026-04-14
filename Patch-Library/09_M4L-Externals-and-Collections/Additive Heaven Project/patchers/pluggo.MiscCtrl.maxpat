{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 109.0, 68.0, 322.0, 349.0 ],
		"bglocked" : 0,
		"defrect" : [ 109.0, 68.0, 322.0, 349.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Manage Controller Data",
					"numinlets" : 1,
					"fontname" : "Arial Bold Italic",
					"patching_rect" : [ 176.0, 16.0, 134.0, 19.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "M4L.subpatcher-title",
					"text" : "pluggo.MiscCtrl",
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold Italic",
					"patching_rect" : [ 16.0, 8.0, 162.0, 29.0 ],
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ctrl List",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 88.0, 48.0, 48.0, 18.0 ],
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 168.0, 304.0, 37.0, 18.0 ],
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ctrl List",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 32.0, 304.0, 48.0, 18.0 ],
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ctrl Val",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 32.0, 48.0, 45.0, 18.0 ],
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 48.0, 144.0, 48.0, 18.0 ],
					"id" : "obj-12",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set -1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 176.0, 144.0, 41.0, 16.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change -1",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 48.0, 192.0, 57.0, 18.0 ],
					"id" : "obj-3",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route #1",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 104.0, 96.0, 49.0, 18.0 ],
					"id" : "obj-4",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 104.0, 66.0, 18.0, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "incoming controller-style list (cc#, val)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---VoiceBang",
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 176.0, 96.0, 78.0, 18.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---CtrlData",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 80.0, 280.0, 68.0, 18.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 280.0, 18.0, 18.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"comment" : "Outgoing actual value (numeric)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 280.0, 18.0, 18.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"comment" : "Outgoing controller-style value list (cc val)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 48.0, 240.0, 40.0, 16.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 48.0, 67.0, 18.0, 18.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"comment" : "Incoming control value"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
