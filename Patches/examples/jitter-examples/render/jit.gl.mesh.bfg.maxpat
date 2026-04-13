{
	"patcher" : 	{
		"rect" : [ 421., 44., 703., 610. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 421., 44., 703., 610. ],
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
					"maxclass" : "newobj",
					"text" : "r renderbaby",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89., 544., 76., 20. ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• toggle fullscreen via ESC key",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 417., 524., 103., 33. ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• floating window",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 555., 523., 97., 20. ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "floating $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537., 555., 64., 18. ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 537., 525., 20., 20. ],
					"id" : "obj-54",
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
					"patching_rect" : [ 399., 556., 76., 18. ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 399., 526., 20., 20. ],
					"id" : "obj-56",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @depthbuffer 1",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 399., 578., 163., 20. ],
					"fontname" : "Arial",
					"id" : "obj-57",
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
					"patching_rect" : [ 449., 496., 41., 20. ],
					"fontname" : "Arial",
					"id" : "obj-58",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 399., 495., 46., 20. ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "camera 0 0 4",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63., 486., 78., 18. ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528., 399., 18., 18. ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s grimy",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 266., 475., 48., 20. ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 525., 378., 58., 20. ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432., 424., 20., 20. ],
					"id" : "obj-46",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode $1 $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432., 448., 99., 18. ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 322., 424., 20., 20. ],
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lighting_enable $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322., 448., 105., 18. ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 205., 424., 20., 20. ],
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth_shading $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205., 448., 112., 18. ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1 $1 $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114., 448., 86., 18. ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 114., 424., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo @erase_color 0. 0. 1. 1.",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 12., 578., 214., 20. ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend draw_mode",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30., 339., 117., 20. ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 44., 315., 83., 20. ],
					"items" : [ "points", ",", "lines", ",", "line_strip", ",", "line_loop", ",", "triangles", ",", "tri_strip", ",", "tri_fan", ",", "quads", ",", "quad_strip", ",", "polygon", ",", "tri_grid" ],
					"types" : [  ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 593., 313., 83., 20. ],
					"items" : [ "none", ",", "vertex", ",", "texcoord", ",", "normal", ",", "tangent", ",", "bitangent", ",", "edgeflag" ],
					"types" : [  ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend color_mode",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576., 337., 117., 20. ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "auto_colors $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482., 338., 87., 18. ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 482., 315., 20., 20. ],
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "auto_bitangents $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367., 338., 109., 18. ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 367., 315., 20., 20. ],
					"id" : "obj-32",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "auto_tangents $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261., 338., 100., 18. ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 261., 315., 20., 20. ],
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "auto_normals $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158., 338., 97., 18. ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 158., 315., 20., 20. ],
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh foo @shader debug",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 141., 375., 168., 20. ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r grimy",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107., 263., 46., 20. ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle foo @radius 1.5",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 331., 272., 154., 20. ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331., 252., 36., 18. ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156., 230., 80., 60. ],
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op pass pass + pass pass",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 156., 205., 184., 20. ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 5 float32 20 20",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 156., 180., 134., 20. ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.bfg 1 float32 20 20",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 411., 153., 118., 20. ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape @matrixoutput 1 @shape plane",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 156., 153., 252., 20. ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend basis",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429., 106., 83., 20. ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 346., 79., 185., 20. ],
					"items" : [ "distance.euclidean", ",", "distance.euclidean.squared", ",", "distance.manhattan", ",", "distance.manhattan.radial", ",", "distance.chebychev", ",", "distance.minkovsky", ",", "filter.bessel", ",", "filter.box", ",", "filter.catmullrom", ",", "filter.disk", ",", "filter.gaussian", ",", "filter.lanczossinc", ",", "filter.mitchell", ",", "filter.sinc", ",", "filter.triangle", ",", "transfer.step", ",", "transfer.smoothstep", ",", "transfer.bias", ",", "transfer.cubic", ",", "transfer.saw", ",", "transfer.quintic", ",", "transfer.gain", ",", "transfer.pulse", ",", "transfer.smoothpulse", ",", "transfer.sine", ",", "transfer.linear", ",", "noise.cell", ",", "noise.distorted", ",", "noise.gradient", ",", "noise.voronoi", ",", "noise.value.cubicspline", ",", "noise.value.convolution", ",", "noise.sparse.convolution", ",", "fractal.mono", ",", "fractal.hetero", ",", "fractal.multi", ",", "fractal.multi.hybrid", ",", "fractal.multi.ridged", ",", "fractal.turbulence" ],
					"types" : [  ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak offset 0. 0.",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183., 106., 87., 20. ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1 $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272., 106., 70., 18. ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 272., 79., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 221., 79., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 170., 79., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119., 106., 61., 18. ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 119., 79., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 49., 50., 50., 20. ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58., 165., 59., 33.333271 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "erase", "bang" ],
					"patching_rect" : [ 12., 142., 65., 20. ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12., 102., 47., 20. ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12., 77., 56., 20. ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 12., 50., 20., 20. ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "procedural geometry and displacement",
					"numoutlets" : 0,
					"fontsize" : 24.,
					"patching_rect" : [ 12., 0., 500., 38. ],
					"fontname" : "Arial Black",
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 569., 21.5, 569. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 539., 21.5, 539. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 183., 21.5, 183. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 190., 330.5, 190. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 408.5, 519., 447., 519., 447., 493., 458.5, 493. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 523., 408.5, 523. ]
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.5, 576., 408.5, 576. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 399., 72.5, 399. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 418., 331.5, 418. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 421., 214.5, 421. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 472., 275.5, 472. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.5, 469., 275.5, 469. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 469., 275.5, 469. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 472., 275.5, 472. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-43", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 369., 150.5, 369. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 585.5, 361., 150.5, 361. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 491.5, 361., 150.5, 361. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 376.5, 361., 150.5, 361. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 337., 39.5, 337. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 335., 585.5, 335. ]
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
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 361., 150.5, 361. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 361., 150.5, 361. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 298., 150.5, 298. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 340.5, 298., 150.5, 298. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 298., 150.5, 298. ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 139., 165.5, 139. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 139., 420.5, 139. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 145., 420.5, 145. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 149., 165.5, 149. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 177., 165.5, 177. ]
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 133., 420.5, 133. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.5, 129., 420.5, 129. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 438.5, 149., 420.5, 149. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 102., 260.5, 102. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 103., 226.5, 103. ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
