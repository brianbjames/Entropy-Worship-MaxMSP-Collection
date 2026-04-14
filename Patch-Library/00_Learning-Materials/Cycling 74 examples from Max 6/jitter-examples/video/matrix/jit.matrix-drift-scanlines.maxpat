{
	"patcher" : 	{
		"rect" : [ 135.0, 44.0, 969.0, 583.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 135.0, 44.0, 969.0, 583.0 ],
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
					"text" : "Matrix Scanline Drifter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"fontface" : 1,
					"id" : "obj-520",
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 518.0, 312.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-519",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 459.0, 80.0, 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"id" : "obj-518",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 556.0, 217.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is the script used to generate all these helper instances.",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-517",
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 65.0, 117.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-516",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 30.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-515",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 262.0, 8.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 703.0, 83.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 50",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 703.0, 131.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 703.0, 107.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 775.0, 63.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 866.0, 41.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 240",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-28",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 837.0, 18.0, 48.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 540.0, 178.0, 67.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack script new tmp newex 300 50 180 196617 jit.matrix-drift-helper 0 0 319 0",
					"fontname" : "Arial",
					"numinlets" : 13,
					"fontsize" : 10.0,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 154.0, 410.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 106.0, 270.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reset",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-23",
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 292.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s driftstep",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 243.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 137.0, 221.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s driftrange",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-20",
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 243.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-18",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 67.0, 221.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 14.0, 113.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 155.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix foo 4 char 320 240",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 27.0, 177.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 133.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s driftclock",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 124.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 155.0, 101.0, 23.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s driftmatrix",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 102.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-10",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 41.0, 100.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 41.0, 68.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 182.0, 15.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 133.0, 15.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 37.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 37.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 37.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"minimum" : 0.5,
					"id" : "obj-3",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 72.0, 10.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.0, 32.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 41.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 0 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-275",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 50.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 1 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-276",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 70.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 2 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-277",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 90.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 3 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-278",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 110.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 4 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-279",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 130.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 5 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-280",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 150.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 6 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-281",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 170.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 7 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-282",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 190.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 8 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-283",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 210.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 9 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-284",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 230.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 10 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-285",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 250.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 11 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-286",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 270.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 12 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-287",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 290.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 13 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-288",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 310.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 14 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-289",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 330.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 15 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-290",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 350.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 16 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-291",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 370.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 17 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-292",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 390.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 18 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-293",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 410.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 19 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-294",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 430.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 20 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-295",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 450.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 21 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-296",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 470.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 22 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-297",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 490.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 23 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-298",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 510.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 24 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-299",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 530.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 25 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-300",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 550.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 26 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-301",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 570.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 27 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-302",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 590.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 28 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-303",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 610.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 29 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-304",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 630.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 30 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-305",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 650.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 31 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-306",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 670.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 32 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-307",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 690.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 33 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-308",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 710.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 34 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-309",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 730.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 35 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-310",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 750.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 36 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-311",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 770.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 37 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-312",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 790.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 38 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-313",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 810.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 39 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-314",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 830.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 40 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-315",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 850.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 41 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-316",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 870.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 42 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-317",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 890.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 43 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-318",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 910.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 44 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-319",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 930.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 45 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-320",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 950.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 46 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-321",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 970.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 47 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-322",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 990.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 48 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-323",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1010.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 49 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-324",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1030.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 50 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-325",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1050.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 51 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-326",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1070.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 52 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-327",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1090.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 53 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-328",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1110.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 54 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-329",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1130.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 55 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-330",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1150.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 56 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-331",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1170.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 57 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-332",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1190.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 58 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-333",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1210.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 59 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-334",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1230.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 60 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-335",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1250.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 61 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-336",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1270.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 62 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-337",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1290.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 63 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-338",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1310.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 64 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-339",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1330.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 65 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-340",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1350.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 66 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-341",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1370.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 67 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-342",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1390.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 68 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-343",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1410.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 69 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-344",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1430.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 70 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-345",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1450.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 71 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-346",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1470.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 72 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-347",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1490.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 73 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-348",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1510.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 74 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-349",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1530.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 75 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-350",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1550.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 76 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-351",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1570.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 77 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-352",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1590.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 78 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-353",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1610.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 79 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-354",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1630.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 80 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-355",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1650.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 81 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-356",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1670.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 82 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-357",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1690.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 83 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-358",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1710.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 84 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-359",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1730.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 85 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-360",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1750.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 86 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-361",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1770.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 87 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-362",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1790.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 88 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-363",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1810.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 89 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-364",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1830.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 90 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-365",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1850.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 92 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-366",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1890.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 93 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-367",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1910.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 94 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-368",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1930.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 95 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-369",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1950.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 96 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-370",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1970.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 97 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-371",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1990.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 98 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-372",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2010.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 99 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-373",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2030.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 100 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-374",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2050.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 101 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-375",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2070.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 102 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-376",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2090.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 103 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-377",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2110.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 104 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-378",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2130.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 105 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-379",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2150.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 106 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-380",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2170.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 107 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-381",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2190.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 108 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-382",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2210.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 109 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-383",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2230.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 110 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-384",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2250.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 111 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-385",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2270.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 112 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-386",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2290.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 113 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-387",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2310.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 114 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-388",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2330.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 115 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-389",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2350.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 116 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-390",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2370.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 117 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-391",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2390.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 118 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-392",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2410.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 119 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-393",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2430.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 120 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-394",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2450.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 121 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-395",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2470.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 122 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-396",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2490.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 123 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-397",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2510.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 124 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-398",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2530.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 125 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-399",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2550.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 126 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-400",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2570.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 127 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-401",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2590.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 128 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-402",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2610.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 129 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-403",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2630.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 130 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-404",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2650.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 131 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-405",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2670.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 132 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-406",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2690.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 133 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-407",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2710.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 134 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-408",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2730.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 135 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-409",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2750.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 136 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-410",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2770.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 137 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-411",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2790.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 138 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-412",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2810.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 139 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-413",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2830.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 140 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-414",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2850.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 141 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-415",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2870.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 142 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-416",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2890.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 143 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-417",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2910.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 144 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-418",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2930.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 145 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-419",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2950.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 146 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-420",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2970.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 147 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-421",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2990.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 148 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-422",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3010.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 149 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-423",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3030.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 150 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-424",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3050.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 151 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-425",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3070.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 152 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-426",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3090.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 153 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-427",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3110.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 154 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-428",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3130.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 155 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-429",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3150.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 156 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-430",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3170.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 157 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-431",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3190.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 158 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-432",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3210.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 159 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-433",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3230.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 160 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-434",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3250.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 161 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-435",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3270.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 162 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-436",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3290.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 163 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-437",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3310.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 164 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-438",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3330.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 165 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-439",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3350.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 166 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-440",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3370.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 167 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-441",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3390.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 168 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-442",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3410.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 169 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-443",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3430.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 170 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-444",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3450.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 171 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-445",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3470.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 172 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-446",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3490.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 173 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-447",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3510.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 174 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-448",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3530.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 175 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-449",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3550.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 176 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-450",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3570.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 177 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-451",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3590.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 178 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-452",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3610.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 179 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-453",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3630.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 180 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-454",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3650.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 181 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-455",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3670.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 182 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-456",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3690.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 183 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-457",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3710.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 184 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-458",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3730.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 185 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-459",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3750.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 186 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-460",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3770.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 187 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-461",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3790.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 188 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-462",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3810.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 189 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-463",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3830.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 190 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-464",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3850.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 191 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-465",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3870.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 192 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-466",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3890.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 193 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-467",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3910.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 194 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-468",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3930.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 195 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-469",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3950.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 196 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-470",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3970.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 197 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-471",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 3990.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 198 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-472",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4010.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 199 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-473",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4030.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 200 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-474",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4050.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 201 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-475",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4070.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 202 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-476",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4090.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 203 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-477",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4110.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 204 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-478",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4130.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 205 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-479",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4150.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 206 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-480",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4170.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 207 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-481",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4190.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 208 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-482",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4210.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 209 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-483",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4230.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 210 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-484",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4250.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 211 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-485",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4270.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 212 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-486",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4290.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 213 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-487",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4310.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 214 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-488",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4330.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 215 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-489",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4350.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 216 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-490",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4370.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 217 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-491",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4390.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 218 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-492",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4410.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 219 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-493",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4430.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 220 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-494",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4450.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 221 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-495",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4470.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 222 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-496",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4490.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 223 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-497",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4510.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 224 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-498",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4530.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 225 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-499",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4550.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 226 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-500",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4570.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 227 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-501",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4590.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 228 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-502",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4610.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 229 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-503",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4630.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 230 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-504",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4650.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 231 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-505",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4670.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 232 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-506",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4690.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 233 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-507",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4710.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 234 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-508",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4730.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 235 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-509",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4750.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 238 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-510",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4810.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 239 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-511",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4830.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 91 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-512",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1870.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix-drift-helper 0 236 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-513",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4770.0, 180.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tmp",
					"text" : "jit.matrix-drift-helper 0 237 319 0",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 7.9,
					"id" : "obj-514",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 4790.0, 180.0, 17.0 ]
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
					"midpoints" : [ 36.5, 209.0, 565.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-516", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-515", 0 ],
					"destination" : [ "obj-516", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 784.5, 92.0, 726.0, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 40.0, 549.5, 40.0 ]
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 10 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 875.5, 62.0, 784.5, 62.0 ]
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-26", 5 ],
					"hidden" : 0
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
 ]
	}

}
