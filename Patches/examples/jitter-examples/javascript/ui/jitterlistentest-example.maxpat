{
	"patcher" : 	{
		"rect" : [ 452., 136., 287., 115. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 452., 136., 287., 115. ],
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
					"text" : "example of listening to a window for window events",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontsize" : 10.,
					"patching_rect" : [ 128., 35., 144., 33. ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 67., 17., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 23., 17., 20., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jitterlistentest.js",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 23., 69., 101., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 23., 40., 63., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
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
