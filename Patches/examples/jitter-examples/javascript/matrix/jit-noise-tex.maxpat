{
	"patcher" : 	{
		"rect" : [ 635., 44., 217., 181. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 635., 44., 217., 181. ],
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
					"maxclass" : "message",
					"text" : "exportimage png",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-8",
					"patching_rect" : [ 107., 124., 97., 18. ],
					"outlettype" : [ "" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"id" : "obj-7",
					"patching_rect" : [ 14., 153., 54., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-6",
					"patching_rect" : [ 14., 68., 80., 60. ],
					"outlettype" : [ "", "" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js js-noise-tex.js",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-5",
					"patching_rect" : [ 14., 42., 93., 20. ],
					"outlettype" : [ "" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "simplex",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-4",
					"patching_rect" : [ 156., 12., 50., 18. ],
					"outlettype" : [ "" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gradperm",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-3",
					"patching_rect" : [ 92., 12., 60., 18. ],
					"outlettype" : [ "" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "grad",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-2",
					"patching_rect" : [ 54., 12., 34., 18. ],
					"outlettype" : [ "" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"id" : "obj-1",
					"patching_rect" : [ 14., 12., 36., 18. ],
					"outlettype" : [ "" ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 147., 23.5, 147. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 36., 23.5, 36. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 36., 23.5, 36. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 36., 23.5, 36. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
