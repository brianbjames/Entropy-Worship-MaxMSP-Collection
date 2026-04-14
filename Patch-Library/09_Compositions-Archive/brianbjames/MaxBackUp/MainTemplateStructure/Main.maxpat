{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 38.0, 44.0, 1390.0, 780.0 ],
		"bglocked" : 0,
		"defrect" : [ 38.0, 44.0, 1390.0, 780.0 ],
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
					"maxclass" : "bpatcher",
					"name" : "mainSubpatch1.maxpat",
					"numoutlets" : 0,
					"offset" : [ -9.0, -32.0 ],
					"args" : [  ],
					"patching_rect" : [ 269.0, 27.0, 1109.0, 698.0 ],
					"numinlets" : 0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 66.0, 231.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 8.0, 208.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 66.0, 57.0, 20.0, 140.0 ],
					"numinlets" : 2,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 9.0, 56.0, 20.0, 140.0 ],
					"numinlets" : 2,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "collect al the outputs into this window",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 119.0, 154.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "main \n",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 115.0, 72.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
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
 ]
	}

}
