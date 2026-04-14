{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 44.0, 1405.0, 778.0 ],
		"bglocked" : 0,
		"defrect" : [ 16.0, 44.0, 1405.0, 778.0 ],
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
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8",
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 96.0, 771.0, 144.5, 20.0 ],
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "SYNTHSEQ", ",", "INPUTSEQ" ],
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 102.0, 636.0, 104.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide sp1sp2",
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 213.0, 864.0, 108.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show sequencer1",
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 96.0, 842.0, 136.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide sequencer1",
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 213.0, 838.0, 131.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show sp1sp2",
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 96.0, 864.0, 113.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 199.0, 910.0, 73.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-13",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 130.0, 801.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-12",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 98.0, 801.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "sequencer1",
					"id" : "obj-1",
					"args" : [  ],
					"numinlets" : 0,
					"name" : "sequencer1.maxpat",
					"patching_rect" : [ 3.0, 3.0, 1137.0, 765.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
