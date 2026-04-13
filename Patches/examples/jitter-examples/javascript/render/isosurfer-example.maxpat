{
	"patcher" : 	{
		"rect" : [ -1., 44., 747., 538. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ -1., 44., 747., 538. ],
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
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 23., 227., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "intensity $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 23., 252., 69., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 23., 171., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "density $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 23., 196., 63., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slices $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 23., 141., 56., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 23., 116., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 23., 85., 45., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 23., 60., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 91., 99., 76., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 91., 73., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-31",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 91., 47., 41., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-30",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 10.,
					"patching_rect" : [ 91., 21., 38.705883, 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"numinlets" : 1,
					"mode" : 3,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 163., 361., 80., 33.333271 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 163., 295., 80., 60. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 163., 47., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-25",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 163., 72., 63., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js isosurfer.js",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 163., 159., 78., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t generate l",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 2,
					"outlettype" : [ "generate", "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 314., 492., 69., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend expr",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 314., 464., 78., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 314., 436., 57., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noisy sphere in 4D",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 326., 377., 106., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak \"noise.simplex(sx*1.5\\,sy*1.5\\,sz*1.5\\, \" 0.25 \" )*0.25+(sx*sx)+(sy*sy)+(sz*sz)\"",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 314., 395., 226., 33. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.,
					"patching_rect" : [ 418., 359., 50., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"noise.simplex(sx*1.5\\,sy*1.5\\,sz*1.5\\,)*0.25+(sx*sx)+(sy*sy)+(sz*sz)\", generate",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 314., 309., 216., 44. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noisy sphere (asteroid)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 326., 290., 145., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"cos(3*px)+cos(3*py)+(3*pz)\", generate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 315., 267., 239., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chladni plate",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 327., 248., 79., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"abs(sx)+abs(sy)+abs(sz) - 1\", generate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 316., 225., 241., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "octahedron",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 328., 207., 67., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"max(sy*sy\\,max(sx*sx\\,sz*sz))\", generate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 317., 183., 252., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cube",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 329., 164., 51., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"sx\", generate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 318., 141., 108., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plane",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 330., 122., 51., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"(sy*sy)+(sz*sz)\", generate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 319., 99., 174., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"(sx*sx)+(sy*sy)+(sz*sz)\", generate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.,
					"patching_rect" : [ 319., 57., 217., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cylinder",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 331., 80., 51., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sphere",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 331., 38., 51., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sx = (2.*x)-1.;\nsy = (2.*y)-1.;\nsz = (2.*z)-1.;\npx = (x*PI);\npy = (y*PI);\npz = (z*PI);\nspx = (sx*PI);\nspy = (sy*PI);\nspz = (sz*PI);\ntpx = (2*x*PI);\ntpy = (2*y*PI);\ntpz = (2*z*PI);",
					"linecount" : 12,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 591., 134., 84., 166. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\/\/u, v are in the range 0.-1.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 591., 107., 145., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\/\/utility constants for use within expressions.",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 591., 66., 128., 33. ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
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
 ]
	}

}
