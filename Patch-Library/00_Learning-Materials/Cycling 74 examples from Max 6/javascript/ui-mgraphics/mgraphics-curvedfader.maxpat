{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 463.0, 143.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 463.0, 143.0, 640.0, 480.0 ],
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
					"maxclass" : "jsui",
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 48.0, 259.0, 256.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "mgraphics-curvedfader.js",
					"presentation_rect" : [ 0.0, 0.0, 163.0, 163.0 ],
					"jsarguments" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 43.0, 341.0, 126.0, 22.0 ],
					"id" : "obj-2",
					"fontname" : "Courier",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 16.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 30.0, 294.0, 294.0 ],
					"id" : "obj-7",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
