{
	"patcher" : 	{
		"rect" : [ 640.0, 44.0, 625.0, 632.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 640.0, 44.0, 625.0, 632.0 ],
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
					"text" : "use orthographic projection, useful for 2D transformations which do not take distance from camera into account",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 530.0, 157.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-68",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 598.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "highquality $1",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"numinlets" : 2,
					"patching_rect" : [ 95.0, 180.0, 64.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-66",
					"numinlets" : 1,
					"patching_rect" : [ 95.0, 157.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s movie",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 217.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"numinlets" : 1,
					"patching_rect" : [ 95.0, 135.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 246.0, 80.0, 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b b",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "erase", "bang", "bang" ],
					"id" : "obj-62",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 188.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 166.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-60",
					"numinlets" : 2,
					"patching_rect" : [ 18.0, 144.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-59",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 122.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fsaa $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"numinlets" : 2,
					"patching_rect" : [ 557.0, 557.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-58",
					"numinlets" : 1,
					"patching_rect" : [ 557.0, 535.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sync $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"numinlets" : 2,
					"patching_rect" : [ 505.0, 557.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-56",
					"numinlets" : 1,
					"patching_rect" : [ 505.0, 535.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "floating $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"numinlets" : 2,
					"patching_rect" : [ 439.0, 557.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-54",
					"numinlets" : 1,
					"patching_rect" : [ 439.0, 535.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"numinlets" : 2,
					"patching_rect" : [ 361.0, 557.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 535.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ortho $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"numinlets" : 2,
					"patching_rect" : [ 59.0, 516.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-49",
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 491.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 466.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @depthbuffer 1",
					"linecount" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-47",
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 585.0, 89.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-46",
					"numinlets" : 2,
					"patching_rect" : [ 361.0, 513.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-45",
					"numinlets" : 0,
					"patching_rect" : [ 361.0, 491.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rect 0 100 640 580",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"numinlets" : 2,
					"patching_rect" : [ 251.0, 514.0, 107.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-43",
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 491.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane foo @depth_enable 0 @blend_enable 1 @color 1 1 1 0.5 @scale 1.33 1. 1. @colormode uyvy",
					"linecount" : 3,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 401.0, 440.0, 206.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotate about z axis",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 488.0, 368.0, 103.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 368.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak rotate 0. 0. 0. 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"numinlets" : 5,
					"patching_rect" : [ 426.0, 392.0, 114.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 549.0, 307.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 508.0, 307.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 467.0, 307.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak position 0. 0. 0.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"numinlets" : 4,
					"patching_rect" : [ 426.0, 331.0, 142.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 509.0, 247.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 467.0, 247.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 1. 1. 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"numinlets" : 4,
					"patching_rect" : [ 426.0, 271.0, 143.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "color 1. 1. 1. $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"numinlets" : 2,
					"patching_rect" : [ 440.0, 210.0, 90.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 187.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 487.0, 141.0, 80.0, 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 720 480 @colormode uyvy",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 401.0, 105.0, 206.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 491.0, 60.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"numinlets" : 2,
					"patching_rect" : [ 491.0, 82.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"numinlets" : 2,
					"patching_rect" : [ 453.0, 82.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r movie",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"numinlets" : 0,
					"patching_rect" : [ 401.0, 79.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane foo @depth_enable 0 @blend_enable 1 @color 1 1 1 0.5 @scale 1.33 1. 1. @colormode uyvy",
					"linecount" : 3,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 440.0, 205.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotate about z axis",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 247.0, 368.0, 103.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 368.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak rotate 0. 0. 0. 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"numinlets" : 5,
					"patching_rect" : [ 185.0, 392.0, 114.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 307.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 267.0, 307.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 307.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak position 0. 0. 0.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"numinlets" : 4,
					"patching_rect" : [ 185.0, 331.0, 142.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 247.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 247.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 1. 1. 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"numinlets" : 4,
					"patching_rect" : [ 185.0, 271.0, 143.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "color 1. 1. 1. $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"numinlets" : 2,
					"patching_rect" : [ 199.0, 210.0, 90.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 199.0, 187.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 141.0, 80.0, 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 720 480 @colormode uyvy",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 105.0, 206.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 60.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"numinlets" : 2,
					"patching_rect" : [ 250.0, 82.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 212.0, 82.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r movie",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"numinlets" : 0,
					"patching_rect" : [ 160.0, 79.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s movie",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 71.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dv50_tester.mov, highquality 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 40.0, 194.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dv25_tester.mov, highquality 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"numinlets" : 2,
					"patching_rect" : [ 18.0, 18.0, 194.0, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 68.5, 535.0, 27.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 228.0, 27.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 3 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 566.5, 583.0, 370.5, 583.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 514.5, 580.0, 370.5, 580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 448.5, 577.0, 370.5, 577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 260.5, 581.0, 370.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.5, 102.0, 410.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 500.5, 102.0, 410.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 132.0, 496.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 230.0, 410.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 293.0, 410.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 353.0, 410.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 414.0, 410.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 414.0, 169.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 353.0, 169.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 293.0, 169.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 230.0, 169.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 132.0, 255.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 102.0, 169.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 102.0, 169.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
