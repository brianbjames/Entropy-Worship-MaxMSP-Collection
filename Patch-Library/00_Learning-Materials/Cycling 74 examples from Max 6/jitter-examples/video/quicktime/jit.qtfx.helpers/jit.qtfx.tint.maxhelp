{
	"patcher" : 	{
		"rect" : [ 202.0, 44.0, 747.0, 510.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 202.0, 44.0, 747.0, 510.0 ],
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
					"maxclass" : "newobj",
					"text" : "prepend tint",
					"id" : "obj-40",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 249.0, 72.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-38",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 249.0, 50.0, 100.0, 20.0 ],
					"items" : [ "b\/w", ",", "x-ray", ",", "sepia", ",", "cobalt", ",", "other" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• set the tint type",
					"id" : "obj-37",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 33.0, 102.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "QT6 only",
					"id" : "obj-36",
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 471.0, 66.0, 56.0, 20.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "THIS PARAM",
					"id" : "obj-35",
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 51.0, 79.0, 20.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• tint amount (0-1)",
					"id" : "obj-34",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 33.0, 102.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contrast $1",
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 638.0, 160.0, 68.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brightness $1",
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 512.0, 160.0, 80.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-31",
					"minimum" : -128,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 138.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"maximum" : 128,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-30",
					"minimum" : -255,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 512.0, 138.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"maximum" : 255,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• contrast amount (-128 - 128)",
					"linecount" : 2,
					"id" : "obj-29",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 121.0, 99.0, 33.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• brightness amount (-255 - 255)",
					"linecount" : 2,
					"id" : "obj-28",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 446.0, 121.0, 111.0, 33.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "THESE PARAMETERS ONLY WORK IN 'other' TINT TYPE",
					"id" : "obj-27",
					"fontsize" : 10.0,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 419.0, 101.0, 317.0, 20.0 ],
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-26",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 141.0, 13.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"id" : "obj-25",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 141.0, 34.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 108.0, 34.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-22",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 73.0, 34.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 400.0, 26.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amount $1",
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 400.0, 74.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-12",
					"minimum" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 400.0, 51.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"maximum" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• set the background color",
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 101.0, 143.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"id" : "obj-7",
					"compatibility" : 1,
					"numinlets" : 3,
					"patching_rect" : [ 277.0, 121.0, 128.0, 32.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-8",
					"size" : 256.0,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 153.0, 128.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend saturation",
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 166.0, 107.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend brgb",
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 166.0, 78.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "color tinting",
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 416.0, 333.0, 109.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• set the foreground color",
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 83.0, 99.0, 139.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"id" : "obj-20",
					"compatibility" : 1,
					"numinlets" : 3,
					"patching_rect" : [ 88.0, 119.0, 128.0, 32.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-19",
					"size" : 256.0,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 151.0, 128.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend saturation",
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 164.0, 107.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend frgb",
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 164.0, 76.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 466.0, 80.0, 33.333271 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.qtfx.tint",
					"fontface" : 1,
					"id" : "obj-14",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 416.0, 305.0, 136.0, 33.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 224.0, 320.0, 240.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-5",
					"minimum" : 0.5,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 11.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qtfx.tint",
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 200.0, 59.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 56.0, 111.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 32.0, 50.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 11.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-41",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 28.0, 160.0, 72.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-42",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 99.0, 714.0, 100.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 94.0, 23.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 97.0, 23.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 647.5, 195.0, 23.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 521.5, 192.0, 23.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 189.0, 23.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 186.0, 23.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 54.0, 23.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 54.0, 23.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.5, 54.0, 23.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 186.0, 219.0, 186.0, 219.0, 117.0, 97.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 1 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 152.0, 43.5, 152.0 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 189.0, 409.0, 189.0, 409.0, 119.0, 286.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 154.0, 230.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
