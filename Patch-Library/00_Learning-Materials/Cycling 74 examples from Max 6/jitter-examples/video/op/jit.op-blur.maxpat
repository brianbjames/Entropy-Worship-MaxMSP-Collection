{
	"patcher" : 	{
		"rect" : [ 331.0, 44.0, 843.0, 538.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 331.0, 44.0, 843.0, 538.0 ],
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
					"text" : "down",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 378.0, 36.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 283.0, 26.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 191.0, 26.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "right",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 94.0, 33.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix tmp4 4 char 320 240 @srcdimstart 0 0 @srcdimend 319 0 @dstdimstart 0 0 @dstdimend 319 0 @usesrcdim 1 @usedstdim 1",
					"linecount" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 436.0, 356.0, 33.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix tmp4 4 char 320 240 @srcdimstart 0 0 @srcdimend 319 238 @dstdimstart 0 1 @dstdimend 318 239 @usesrcdim 1 @usedstdim 1",
					"linecount" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 394.0, 369.0, 33.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix tmp3 4 char 320 240 @srcdimstart 0 239 @srcdimend 319 239 @dstdimstart 0 239 @dstdimend 319 239 @usesrcdim 1 @usedstdim 1",
					"linecount" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 343.0, 382.0, 33.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix tmp3 4 char 320 240 @srcdimstart 0 1 @srcdimend 319 239 @dstdimstart 0 0 @dstdimend 319 238 @usesrcdim 1 @usedstdim 1",
					"linecount" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 301.0, 369.0, 33.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix tmp2 4 char 320 240 @srcdimstart 319 0 @srcdimend 319 239 @dstdimstart 319 0 @dstdimend 319 239 @usesrcdim 1 @usedstdim 1 @thru 1",
					"linecount" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 249.0, 424.0, 33.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix tmp2 4 char 320 240 @srcdimstart 1 0 @srcdimend 319 239 @dstdimstart 0 0 @dstdimend 318 239 @usesrcdim 1 @usedstdim 1",
					"linecount" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 207.0, 369.0, 33.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix tmp1 4 char 320 240 @srcdimstart 0 0 @srcdimend 0 239 @dstdimstart 0 0 @dstdimend 0 239 @usesrcdim 1 @usedstdim 1",
					"linecount" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 154.0, 356.0, 33.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix tmp1 4 char 320 240 @srcdimstart 0 0 @srcdimend 318 239 @dstdimstart 1 0 @dstdimend 319 239 @usesrcdim 1 @usedstdim 1",
					"linecount" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 112.0, 369.0, 33.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Blur using jit.op",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 516.0, 20.0, 220.0, 38.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op avg @in2_name tmp1",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"patching_rect" : [ 78.0, 201.0, 180.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op avg",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-17",
					"numinlets" : 2,
					"patching_rect" : [ 12.0, 223.0, 85.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op avg @in2_name tmp3",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-16",
					"numinlets" : 2,
					"patching_rect" : [ 12.0, 175.0, 180.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 493.0, 59.0, 33.333271 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 251.0, 320.0, 240.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "try setting the movie rate to zero and turning up xfade",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 286.0, 41.0, 155.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4 point blur w\/ feedback",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 286.0, 18.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 53.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xfade $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numinlets" : 2,
					"patching_rect" : [ 203.0, 75.0, 55.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"patching_rect" : [ 12.0, 103.0, 111.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 69.0, 111.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 16.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"patching_rect" : [ 139.0, 38.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 38.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"patching_rect" : [ 69.0, 38.0, 34.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-3",
					"minimum" : 0.5,
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 10.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 12.0, 33.0, 50.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 10.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 78.5, 58.0, 21.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 61.0, 21.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 64.0, 21.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 421.5, 477.0, 340.0, 477.0, 340.0, 167.0, 21.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 421.5, 285.0, 350.0, 285.0, 350.0, 198.0, 87.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 421.5, 379.0, 345.0, 379.0, 345.0, 172.0, 182.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 138.0, 377.0, 138.0, 377.0, 247.0, 396.0, 247.0, 396.0, 247.0, 408.0, 247.0, 408.0, 247.0, 421.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 135.0, 380.0, 135.0, 380.0, 247.0, 397.0, 247.0, 397.0, 203.0, 421.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 129.0, 386.0, 129.0, 386.0, 152.0, 421.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 126.0, 386.0, 126.0, 386.0, 107.0, 421.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 247.0, 7.0, 247.0, 7.0, 98.0, 113.5, 98.0 ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 93.0, 21.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 144.0, 371.0, 144.0, 371.0, 298.0, 421.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 147.0, 368.0, 147.0, 368.0, 340.0, 421.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 153.0, 362.0, 153.0, 362.0, 391.0, 421.5, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 156.0, 359.0, 156.0, 359.0, 434.0, 421.5, 434.0 ]
				}

			}
 ]
	}

}
