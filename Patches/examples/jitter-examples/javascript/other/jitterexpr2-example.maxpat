{
	"patcher" : 	{
		"rect" : [ 60., 44., 1016., 561. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 60., 44., 1016., 561. ],
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
					"maxclass" : "newobj",
					"text" : "s expreval",
					"id" : "obj-45",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 413., 253., 63., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"noisy.p[2]\"",
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 473., 235., 115., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"noisy\"",
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 458., 216., 93., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"in[1].p[1]\"",
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 443., 197., 110., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"in[1].p[0]\"",
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 428., 178., 110., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"in[0]\"",
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 413., 159., 88., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 663., 279., 313., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 663., 253., 72., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"id" : "obj-37",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 663., 229., 38.705883, 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix noisy 4 float32 1 1",
					"id" : "obj-36",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 663., 204., 151., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 4 float32 1 1",
					"id" : "obj-35",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 663., 179., 117., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 663., 153., 58., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 635., 153., 20., 20. ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "currently supported variables:\n- cell[0-31] (integer coordinate across dim);\n- norm[0-31] (normalized coordinate across dim);\n- dim[0-31] (matrix size across dim);\n- in[0-31] (input matrix for the corresponding output plane);\n- in[0-31].p[0-31] (input matrix, specific plane);\n- matrixname (any named matrix for the corresponding output plane);\n- matrixname.p[0-31] (anynamed matrix, specific plane);\n- PI, TWOPI, HALFPI, INVPI, DEGTORAD, RADTODEG, E, LN2, LN10, LOG10E, LOG2E, SQRT2, SQRT1_2;",
					"linecount" : 10,
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 631., 384., 362., 140. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Notes:\n- only supports float32 processing, and hence only supports jit.op floating point operators;\n- no support for operator precedence (use parentheses);",
					"linecount" : 4,
					"id" : "obj-32",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 631., 316., 297., 60. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-30",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 936., 21., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend expreval",
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 885., 97., 100., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 885., 72., 57., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak sin ( 0. * norm[0])",
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 885., 47., 121., 20. ],
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s expreval",
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 581., 121., 63., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"hypot((norm[0]-0.5) \\, (norm[1]-0.5))\"",
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 626., 88., 249., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"round(sqrt(cell[0]*cell[1]))\"",
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 611., 61., 195., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"sin(norm[0]*(2*PI))*sin(norm[1]*(2*PI))\"",
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 596., 34., 267., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"pow(min(norm[0] \\, sqrt(norm[1]))\\,2.)\"",
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 581., 8., 256., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s expreval",
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 370., 121., 63., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"dim[0]\"",
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 445., 103., 97., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"norm[0]*norm[1]\"",
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 430., 84., 149., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"norm[1]\"",
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 415., 65., 105., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"norm[0]\"",
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 400., 46., 105., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"cell[1]\"",
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 385., 27., 96., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expreval \"cell[0]\"",
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 370., 8., 96., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time to evaluate (ms)",
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 183., 194., 118., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-13",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 202., 177., 75., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.,
					"patching_rect" : [ 202., 155., 30.470589, 20. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cpuclock",
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.,
					"patching_rect" : [ 259., 131., 56., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cpuclock",
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.,
					"patching_rect" : [ 202., 131., 56., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 202., 109., 23., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"rowheight" : 17,
					"id" : "obj-8",
					"numoutlets" : 3,
					"outlettype" : [ "list", "", "" ],
					"colwidth" : 45,
					"fontsize" : 10.,
					"patching_rect" : [ 350., 292., 256., 256. ],
					"rows" : 128,
					"color" : [ 1., 1., 1., 1. ],
					"fontname" : "Arial",
					"cols" : 128,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"onscreen" : 0,
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 85., 292., 256., 256. ],
					"numinlets" : 1,
					"interp" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.normalize",
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 85., 136., 72., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 9., 38., 61., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-4",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 9., 16., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r expreval",
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 85., 8., 61., 20. ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"id" : "obj-2",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 85., 34., 30.470589, 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jitterexpr2.js",
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 85., 62., 85., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 98., 211.5, 98. ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 153., 222.970581, 153. ]
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
					"source" : [ "obj-15", 0 ],
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
					"source" : [ "obj-17", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-23", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
