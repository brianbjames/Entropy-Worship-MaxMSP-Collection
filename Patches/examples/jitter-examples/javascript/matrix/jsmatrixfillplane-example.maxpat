{
	"patcher" : 	{
		"rect" : [ 580., 44., 335., 398. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 580., 44., 335., 398. ],
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
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 15., 353., 80., 33.333271 ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"textcolor" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 15., 117., 303., 230. ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jsmatrixfillplane.js",
					"patching_rect" : [ 15., 92., 113., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 142., 67., 36., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This example shows how to fill one plane of a matrix using negative planemap values to ignore any input",
					"linecount" : 4,
					"patching_rect" : [ 179., 7., 144., 60. ],
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "value",
					"patching_rect" : [ 128., 7., 37., 20. ],
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plane",
					"patching_rect" : [ 75., 7., 37., 20. ],
					"color" : [ 1., 1., 1., 1. ],
					"fontsize" : 10.,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak fillplane 0 0",
					"patching_rect" : [ 15., 58., 125., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 121., 25., 50., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-2",
					"maximum" : 255,
					"textcolor" : [ 0., 0., 0., 1. ],
					"minimum" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 68., 25., 50., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-1",
					"maximum" : 3,
					"textcolor" : [ 0., 0., 0., 1. ],
					"minimum" : 0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 87., 24.5, 87. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0
				}

			}
 ]
	}

}
