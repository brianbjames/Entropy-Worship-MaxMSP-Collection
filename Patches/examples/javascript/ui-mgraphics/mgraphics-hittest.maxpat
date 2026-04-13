{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 166.0, 44.0, 671.0, 784.0 ],
		"bglocked" : 0,
		"defrect" : [ 166.0, 44.0, 671.0, 784.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 13.333333,
		"default_fontface" : 0,
		"default_fontname" : "",
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
					"maxclass" : "message",
					"text" : "alpha $1",
					"numoutlets" : 1,
					"patching_rect" : [ 283.0, 116.0, 53.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 20.0, 31.0, 31.0 ],
					"id" : "obj-6",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "movefluff",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 86.0, 95.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Courier",
					"outlettype" : [ "" ],
					"fontsize" : 16.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 7.4",
					"numoutlets" : 1,
					"color" : [ 0.8, 0.796078, 0.678431, 1.0 ],
					"patching_rect" : [ 60.0, 60.0, 105.0, 22.0 ],
					"id" : "obj-4",
					"fontname" : "Courier",
					"outlettype" : [ "bang" ],
					"fontsize" : 16.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 1,
					"patching_rect" : [ 52.51149, 160.0, 608.0, 499.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "mgraphics-hittest.js",
					"presentation_rect" : [ 47.959518, 115.838089, 1288.829468, 848.615112 ],
					"jsarguments" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 509.0, 361.0, 73.0, 22.0 ],
					"id" : "obj-2",
					"fontname" : "Courier",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 16.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
