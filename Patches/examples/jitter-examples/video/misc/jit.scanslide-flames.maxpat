{
	"patcher" : 	{
		"rect" : [ 406.0, 44.0, 576.0, 562.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 406.0, 44.0, 576.0, 562.0 ],
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
					"maxclass" : "comment",
					"text" : "Scanslide Flames",
					"patching_rect" : [ 351.0, 390.0, 207.0, 33.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 340.0, 510.0, 80.0, 33.333271 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 12.0, 302.0, 320.0, 240.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-37",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "subtract downwards from upwards",
					"linecount" : 2,
					"patching_rect" : [ 85.0, 237.0, 114.0, 33.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "contrast\/desaturate",
					"patching_rect" : [ 68.0, 277.0, 108.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"patching_rect" : [ 488.0, 232.0, 78.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 488.0, 210.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-34",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contrast $1",
					"patching_rect" : [ 414.0, 232.0, 68.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 414.0, 210.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-32",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brightness $1",
					"patching_rect" : [ 328.0, 232.0, 80.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 328.0, 210.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-29",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa",
					"patching_rect" : [ 12.0, 277.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op !-",
					"patching_rect" : [ 12.0, 244.0, 73.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend op",
					"patching_rect" : [ 60.0, 203.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 43.0, 177.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"types" : [  ],
					"id" : "obj-24",
					"items" : [ "pass", ",", "*", ",", "\/", ",", "+", ",", ";", "-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "!pass", ",", "!\/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slide vertically upwards",
					"patching_rect" : [ 173.0, 128.0, 128.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slide vertically downwards",
					"patching_rect" : [ 22.0, 128.0, 144.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 413.0, 9.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"patching_rect" : [ 488.0, 29.0, 24.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"patching_rect" : [ 414.0, 34.0, 21.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80",
					"patching_rect" : [ 272.0, 29.0, 21.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-16",
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"patching_rect" : [ 200.0, 29.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-15",
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_down $1",
					"patching_rect" : [ 272.0, 76.0, 85.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_up $1",
					"patching_rect" : [ 200.0, 76.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 272.0, 54.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 200.0, 54.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scanslide @offset 317 @mode 1 @dimmode 1",
					"patching_rect" : [ 158.0, 107.0, 262.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scanslide @dimmode 1",
					"patching_rect" : [ 12.0, 107.0, 143.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"patching_rect" : [ 12.0, 73.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 141.0, 18.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"patching_rect" : [ 141.0, 40.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 108.0, 40.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 73.0, 40.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 43.0, 10.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.5,
					"id" : "obj-3",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"patching_rect" : [ 12.0, 33.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 12.0, 10.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 546.0, 336.0, 546.0, 336.0, 508.0, 349.5, 508.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 497.5, 269.0, 21.5, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 272.0, 21.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 275.0, 21.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 226.0, 21.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 237.0, 75.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.0, 200.0, 69.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.5, 96.0, 21.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 99.0, 21.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 103.0, 167.5, 103.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 60.0, 21.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 63.0, 21.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.5, 66.0, 21.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0
				}

			}
 ]
	}

}
