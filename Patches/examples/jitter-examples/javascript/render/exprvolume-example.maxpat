{
	"patcher" : 	{
		"rect" : [ 331., 45., 747., 538. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 331., 45., 747., 538. ],
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
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 23., 227., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "intensity $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23., 252., 69., 18. ],
					"fontname" : "Arial",
					"id" : "obj-43",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 23., 171., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "density $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23., 196., 63., 18. ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slices $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23., 141., 56., 18. ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 23., 116., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23., 85., 45., 18. ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 23., 60., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91., 99., 76., 18. ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 91., 73., 20., 20. ],
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 91., 47., 41., 20. ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 91., 21., 38.705883, 20. ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"mode" : 3,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163., 361., 80., 33.333271 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 163., 295., 80., 60. ],
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 163., 47., 20., 20. ],
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 163., 72., 63., 20. ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js exprvolume.js",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163., 159., 94., 20. ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t generate l",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "generate", "" ],
					"patching_rect" : [ 314., 492., 69., 20. ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend expr",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314., 464., 79., 20. ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314., 436., 57., 20. ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noisy sphere in 4D",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 326., 377., 106., 20. ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak \"noise.simplex(sx*1.5\\,sy*1.5\\,sz*1.5\\, \" 0.25 \" )*0.25+(sx*sx)+(sy*sy)+(sz*sz)\"",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314., 395., 228., 33. ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 418., 359., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"noise.simplex(sx*1.5\\,sy*1.5\\,sz*1.5\\,)*0.25+(sx*sx)+(sy*sy)+(sz*sz)\", generate",
					"linecount" : 3,
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314., 309., 216., 44. ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noisy sphere (asteroid)",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 326., 290., 145., 20. ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"cos(3*px)+cos(3*py)+(3*pz)\", generate",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315., 267., 239., 18. ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chladni plate",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 327., 248., 79., 20. ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"abs(sx)+abs(sy)+abs(sz) - 1\", generate",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316., 225., 241., 18. ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "octahedron",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 328., 207., 67., 20. ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"max((sy*sy-1)\\,(sx*sx-1)\\,(sz*sz-1))\", generate",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317., 183., 277., 18. ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cube",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 329., 164., 51., 20. ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"sx\", generate",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318., 141., 108., 18. ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plane",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 330., 122., 51., 20. ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"(sy*sy)+(sz*sz)\", generate",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319., 99., 174., 18. ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr \"abs(1-((sx*sx)+(sy*sy)+(sz*sz)))\", generate",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319., 57., 261., 18. ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cylinder",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 331., 80., 51., 20. ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sphere",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 331., 38., 51., 20. ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sx = (2.*x)-1.;\nsy = (2.*y)-1.;\nsz = (2.*z)-1.;\npx = (x*PI);\npy = (y*PI);\npz = (z*PI);\nspx = (sx*PI);\nspy = (sy*PI);\nspz = (sz*PI);\ntpx = (2*x*PI);\ntpy = (2*y*PI);\ntpz = (2*z*PI);",
					"linecount" : 12,
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 591., 134., 84., 166. ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\/\/u, v are in the range 0.-1.",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 591., 107., 145., 20. ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\/\/utility constants for use within expressions.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 591., 66., 128., 33. ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 1 ],
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
 ]
	}

}
