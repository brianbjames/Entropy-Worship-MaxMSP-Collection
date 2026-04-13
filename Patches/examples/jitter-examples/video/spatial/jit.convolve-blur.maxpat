{
	"patcher" : 	{
		"rect" : [ 436.0, 44.0, 730.0, 556.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 436.0, 44.0, 730.0, 556.0 ],
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
					"text" : "Convolve Directional Blur",
					"patching_rect" : [ 384.0, 471.0, 295.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotate + normalize convolution kernel",
					"linecount" : 2,
					"patching_rect" : [ 439.0, 300.0, 103.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 335.0, 282.0, 87.0, 74.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-48",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.clip @min 0. @max 1.",
					"patching_rect" : [ 335.0, 257.0, 136.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setall $1",
					"patching_rect" : [ 625.0, 382.0, 54.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 3 3",
					"patching_rect" : [ 601.0, 406.0, 121.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-45",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 601.0, 381.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!\/ 1.",
					"patching_rect" : [ 601.0, 355.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 601.0, 332.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-42",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 9.",
					"patching_rect" : [ 601.0, 309.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0.",
					"patching_rect" : [ 601.0, 285.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.3m",
					"patching_rect" : [ 588.0, 261.0, 57.5, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"id" : "obj-39",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op *",
					"patching_rect" : [ 335.0, 231.0, 71.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-38",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota @boundmode 1 @interp 1 @anchor_x 1 @anchor_y 1",
					"patching_rect" : [ 335.0, 199.0, 326.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-37",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 3 3",
					"patching_rect" : [ 335.0, 173.0, 121.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-36",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 335.0, 147.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "onscreen",
					"patching_rect" : [ 335.0, 50.0, 58.0, 18.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 405.0, 52.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 402.0, 30.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 1 0 val $1",
					"patching_rect" : [ 335.0, 118.0, 97.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "theta $1",
					"patching_rect" : [ 453.0, 118.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "kernel rotation",
					"patching_rect" : [ 446.0, 79.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "top center of kernel (prior to rotation)",
					"linecount" : 2,
					"patching_rect" : [ 315.0, 66.0, 108.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 453.0, 96.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 335.0, 96.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "try stopping the movie + changing the convolution kernel rotation",
					"linecount" : 2,
					"patching_rect" : [ 218.0, 11.0, 183.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 11.0, 513.0, 80.0, 33.333271 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 11.0, 271.0, 320.0, 240.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-23",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "might want to use to increase brightness\/contrast",
					"linecount" : 2,
					"patching_rect" : [ 162.0, 228.0, 160.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 100.0, 197.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bias $1",
					"patching_rect" : [ 100.0, 219.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 42.0, 196.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1",
					"patching_rect" : [ 42.0, 218.0, 54.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias",
					"patching_rect" : [ 11.0, 246.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "feedback by using named matrix \"fluffy\"",
					"patching_rect" : [ 22.0, 151.0, 211.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.convolve @out_name fluffy",
					"patching_rect" : [ 11.0, 133.0, 162.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-14",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade @xfade 0.95 @in2_name fluffy",
					"patching_rect" : [ 11.0, 105.0, 213.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 227.0, 59.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xfade $1",
					"patching_rect" : [ 227.0, 81.0, 55.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"patching_rect" : [ 11.0, 64.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 168.0, 12.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"patching_rect" : [ 168.0, 34.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"patching_rect" : [ 134.0, 34.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 101.0, 34.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 66.0, 34.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 42.0, 9.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
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
					"patching_rect" : [ 11.0, 31.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 11.0, 9.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.5, 196.0, 344.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.5, 144.0, 344.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 139.0, 363.0, 139.0, 363.0, 170.0, 344.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-43", 1 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 610.5, 429.0, 581.0, 429.0, 581.0, 227.0, 396.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 254.0, 327.0, 254.0, 327.0, 132.0, 163.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 222.0, 597.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 404.0, 610.5, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 610.5, 378.0, 634.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 244.0, 20.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 241.0, 20.5, 241.0 ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 100.0, 20.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 62.0, 20.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.5, 59.0, 20.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 56.0, 20.5, 56.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 53.0, 20.5, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
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
