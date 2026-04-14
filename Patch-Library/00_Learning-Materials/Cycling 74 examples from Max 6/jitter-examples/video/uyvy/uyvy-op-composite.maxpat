{
	"patcher" : 	{
		"rect" : [ 334.0, 44.0, 489.0, 586.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 334.0, 44.0, 489.0, 586.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 412.0, 169.0, 67.0, 20.0 ],
					"numoutlets" : 3,
					"items" : [ "pass", ",", "*", ",", "\/", ",", "+", ",", ";", "-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "avg", ",", "absdiff", ",", "!pass", ",", "!\/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 13.0, 539.0, 65.0, 33.333271 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 13.0, 297.0, 320.0, 240.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.uyvy2argb",
					"patching_rect" : [ 13.0, 269.0, 76.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 322.0, 169.0, 67.0, 20.0 ],
					"numoutlets" : 3,
					"items" : [ "pass", ",", "min", ",", "max", ",", "avg", ",", "!pass" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "luma op",
					"patching_rect" : [ 419.0, 150.0, 50.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chroma op",
					"patching_rect" : [ 322.0, 150.0, 63.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak op avg mult avg mult",
					"patching_rect" : [ 316.0, 197.0, 139.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op avg mult avg mult",
					"patching_rect" : [ 13.0, 238.0, 202.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-12",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "could normalize luma 16-235 to the range 0-255 for more accurate math",
					"linecount" : 3,
					"patching_rect" : [ 33.0, 172.0, 146.0, 46.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 277.0, 65.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"patching_rect" : [ 277.0, 87.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 239.0, 87.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @colormode uyvy",
					"patching_rect" : [ 196.0, 117.0, 162.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 94.0, 65.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"patching_rect" : [ 94.0, 87.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 56.0, 87.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @colormode uyvy",
					"patching_rect" : [ 13.0, 117.0, 162.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"patching_rect" : [ 13.0, 38.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 13.0, 11.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-13", 4 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 231.0, 22.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 60.0, 205.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 110.0, 205.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 114.0, 205.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 114.0, 22.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 110.0, 22.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
