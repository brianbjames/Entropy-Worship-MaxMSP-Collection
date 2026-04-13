{
	"patcher" : 	{
		"rect" : [ 143., 44., 1010., 493. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 143., 44., 1010., 493. ],
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
					"text" : "currently supported variables:\n- cell[0], cell[1] (integer index about x, y axis);\n- norm[0], norm[1] (normalized coordinate about x, y axis);\n- dim[0], dim[1], dim[2], dim[3] (matrix size in each dim);\n- PI, pi (the constant PI)",
					"linecount" : 5,
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 647., 335., 306., 73. ],
					"fontsize" : 10.,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Notes:\n- only supports float32 processing, and hence only supports jit.op floating point operators;\n- no support for operator precedence (use parentheses);",
					"linecount" : 4,
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 647., 267., 297., 60. ],
					"fontsize" : 10.,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is an example of using Javascript to parse an expression into an operator tree, build the corresponding operator tree out of multiple instances of jit.matrix and jit.op, and then evaluate. This is *much* faster than the approach taken in the jsglsurface.js example which evaluates a javascript expression for each point in the matrix. More development to come in this area, including making this example useful in other contexts (JitterExprUtils.js), as well as a forthcoming jit.expr object based on similar functionality (but faster, with more bells and whistles).",
					"linecount" : 5,
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 393., 145., 590., 73. ],
					"fontsize" : 10.,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 936., 21., 50., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend expreval",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 885., 97., 100., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 885., 72., 57., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak sin ( 0. * norm[0])",
					"id" : "obj-27",
					"numinlets" : 5,
					"patching_rect" : [ 885., 47., 121., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s expreval",
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 581., 121., 63., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"hypot((norm[0]-0.5) \\, (norm[1]-0.5))\"",
					"id" : "obj-23",
					"numinlets" : 2,
					"patching_rect" : [ 626., 88., 249., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"round(sqrt(cell[0]*cell[1]))\"",
					"id" : "obj-24",
					"numinlets" : 2,
					"patching_rect" : [ 611., 61., 195., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"sin(norm[0]*(2*PI))*sin(norm[1]*(2*PI))\"",
					"id" : "obj-25",
					"numinlets" : 2,
					"patching_rect" : [ 596., 34., 267., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"pow(min(norm[0] \\, sqrt(norm[1]))\\,2.)\"",
					"id" : "obj-26",
					"numinlets" : 2,
					"patching_rect" : [ 581., 8., 256., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s expreval",
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 370., 121., 63., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"dim[0]\"",
					"id" : "obj-20",
					"numinlets" : 2,
					"patching_rect" : [ 445., 103., 97., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"norm[0]*norm[1]\"",
					"id" : "obj-19",
					"numinlets" : 2,
					"patching_rect" : [ 430., 84., 149., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"norm[1]\"",
					"id" : "obj-18",
					"numinlets" : 2,
					"patching_rect" : [ 415., 65., 105., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"norm[0]\"",
					"id" : "obj-17",
					"numinlets" : 2,
					"patching_rect" : [ 400., 46., 105., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"cell[1]\"",
					"id" : "obj-16",
					"numinlets" : 2,
					"patching_rect" : [ 385., 27., 96., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"cell[0]\"",
					"id" : "obj-15",
					"numinlets" : 2,
					"patching_rect" : [ 370., 8., 96., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time to evaluate (ms)",
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 183., 194., 118., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 202., 177., 75., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"id" : "obj-12",
					"numinlets" : 2,
					"patching_rect" : [ 202., 155., 30.470589, 20. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cpuclock",
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 259., 131., 56., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cpuclock",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 202., 131., 56., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 202., 109., 23., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"id" : "obj-8",
					"colwidth" : 45,
					"rows" : 48,
					"numinlets" : 2,
					"patching_rect" : [ 350., 224., 256., 256. ],
					"fontsize" : 10.,
					"rowheight" : 17,
					"numoutlets" : 3,
					"cols" : 48,
					"color" : [ 1., 1., 1., 1. ],
					"fontname" : "Arial",
					"outlettype" : [ "list", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-7",
					"onscreen" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 85., 224., 256., 256. ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"interp" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.normalize",
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 85., 136., 72., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 9., 38., 61., 18. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 9., 16., 50., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r expreval",
					"id" : "obj-3",
					"numinlets" : 0,
					"patching_rect" : [ 85., 8., 61., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 85., 34., 30.470589, 20. ],
					"fontsize" : 10.,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jitterexpr.js",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 85., 62., 78., 20. ],
					"fontsize" : 10.,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 119., 590.5, 119. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 95., 359.5, 95. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 153., 222.970581, 153. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 98., 211.5, 98. ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 58., 94.5, 58. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
