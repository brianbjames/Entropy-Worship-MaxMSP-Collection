{
	"patcher" : 	{
		"rect" : [ 127.0, 44.0, 966.0, 557.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 127.0, 44.0, 966.0, 557.0 ],
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
					"text" : "* 80",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 703.0, 85.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 80",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 724.0, 62.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 724.0, 35.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 4",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 695.0, 7.0, 48.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 60",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 852.0, 103.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 43.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Matrix Drift16",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 59.0, 421.0, 187.0, 38.0 ],
					"fontname" : "Arial",
					"fontface" : 1,
					"id" : "obj-520"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 556.0, 514.0, 80.0, 33.333271 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-519"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 556.0, 272.0, 320.0, 240.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-518"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 715.0, 148.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 50",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 703.0, 194.0, 33.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 703.0, 171.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 827.0, 128.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 852.0, 70.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 4",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 823.0, 39.0, 48.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 540.0, 242.0, 67.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack script new tmp newex 300 50 180 196617 jit.matrix-drift-helper 0 0 80 60",
					"numinlets" : 13,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 540.0, 220.0, 410.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 106.0, 277.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 106.0, 299.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s driftstep",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 137.0, 243.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 137.0, 221.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s driftrange",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 243.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 221.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 14.0, 113.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 27.0, 155.0, 36.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix foo 4 char 320 240",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 27.0, 177.0, 154.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 27.0, 133.0, 33.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s driftclock",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 155.0, 124.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 155.0, 101.0, 23.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s driftmatrix",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 82.0, 102.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 41.0, 100.0, 33.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 41.0, 68.0, 111.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 182.0, 15.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 133.0, 15.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 182.0, 37.0, 49.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 133.0, 37.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 97.0, 37.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"minimum" : 0.5,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 72.0, 10.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 41.0, 32.0, 50.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 41.0, 10.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 0 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 50.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 60 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 70.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 120 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 90.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 180 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 110.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 80 0 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 130.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 80 60 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 150.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 80 120 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 170.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 80 180 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 190.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 160 0 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 210.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 160 60 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 230.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 160 120 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 250.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 160 180 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 270.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 240 0 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 290.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 240 60 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 310.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 240 120 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 330.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 240 180 80 60",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 283.0, 350.0, 180.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-183"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-518", 0 ],
					"destination" : [ "obj-519", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-518", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 269.0, 565.5, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 836.5, 171.0, 726.0, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 861.5, 97.0, 836.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 175.0, 36.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 97.0, 164.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 92.0, 91.5, 92.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 191.5, 57.0, 50.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.5, 60.0, 50.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.5, 63.0, 50.5, 63.0 ]
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
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 65.0, 50.5, 65.0 ]
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-26", 5 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 10 ],
					"hidden" : 0,
					"midpoints" : [ 861.5, 134.0, 875.333313, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 832.5, 123.0, 549.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-35", 0 ],
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 733.5, 59.0, 712.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.5, 31.0, 832.5, 31.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-26", 9 ],
					"hidden" : 0
				}

			}
 ]
	}

}
