{
	"patcher" : 	{
		"rect" : [ 420., 44., 642., 446. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 420., 44., 642., 446. ],
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
					"maxclass" : "message",
					"text" : "sync $1",
					"patching_rect" : [ 110., 314., 48., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-52",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 110., 292., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"patching_rect" : [ 41., 343., 76., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 41., 321., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @depthbuffer 1",
					"patching_rect" : [ 41., 367., 163., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"patching_rect" : [ 41., 299., 41., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-46",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 41., 277., 46., 20. ],
					"numinlets" : 0,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-45",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane foo @scale 1.333 1. 1.",
					"patching_rect" : [ 146., 260., 210., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param bias $1",
					"patching_rect" : [ 469., 194., 84., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 469., 172., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param scale $1",
					"patching_rect" : [ 365., 194., 90., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 365., 172., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-28",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab foo @file cc.scalebias.jxs",
					"patching_rect" : [ 146., 222., 189., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-29",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param bias $1",
					"patching_rect" : [ 469., 132., 84., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 469., 110., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-23",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param scale $1",
					"patching_rect" : [ 365., 132., 90., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 365., 110., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab foo @file cc.scalebias.jxs",
					"patching_rect" : [ 146., 160., 189., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture foo @type float",
					"patching_rect" : [ 146., 107., 151., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 452., 13., 175., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"items" : [ "distance.euclidean", ",", "distance.euclidean.squared", ",", "distance.manhattan", ",", "distance.manhattan.radial", ",", "distance.chebychev", ",", "distance.minkovsky", ",", "filter.bessel", ",", "filter.box", ",", "filter.catmullrom", ",", "filter.disk", ",", "filter.gaussian", ",", "filter.lanczossinc", ",", "filter.mitchell", ",", "filter.sinc", ",", "filter.triangle", ",", "transfer.step", ",", "transfer.smoothstep", ",", "transfer.bias", ",", "transfer.cubic", ",", "transfer.saw", ",", "transfer.quintic", ",", "transfer.gain", ",", "transfer.pulse", ",", "transfer.smoothpulse", ",", "transfer.sine", ",", "transfer.linear", ",", "noise.cell", ",", "noise.distorted", ",", "noise.gradient", ",", "noise.simplex", ",", "noise.voronoi", ",", "noise.value.cubicspline", ",", "noise.value.convolution", ",", "noise.sparse.convolution", ",", "fractal.mono", ",", "fractal.hetero", ",", "fractal.multi" ],
					"numoutlets" : 3,
					"types" : [  ],
					"id" : "obj-17",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setattr basis basis",
					"patching_rect" : [ 454., 37., 149., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 375., 16., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-15",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1 $1",
					"patching_rect" : [ 375., 38., 70., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 310., 16., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 258., 16., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak offset 0. 0.",
					"patching_rect" : [ 224., 42., 87., 20. ],
					"numinlets" : 3,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.bfg 1 float32 20 20 @basis turbulence",
					"patching_rect" : [ 146., 79., 218., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"patching_rect" : [ 146., 38., 61., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 146., 16., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 51., 12., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 37., 211., 59., 33.333271 ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo @ortho 2",
					"patching_rect" : [ 14., 411., 138., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"patching_rect" : [ 14., 131., 65., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-4",
					"outlettype" : [ "bang", "bang", "erase" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"patching_rect" : [ 14., 66., 47., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-3",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"patching_rect" : [ 14., 35., 56., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 14., 12., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 364., 50.5, 364. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 219., 155.5, 219. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 216., 155.5, 216. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 154., 155.5, 154. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 157., 155.5, 157. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 35., 463.5, 35. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 463.5, 71., 155.5, 71. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 68., 155.5, 68. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 65., 155.5, 65. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 39., 301.5, 39. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 61., 155.5, 61. ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 1 ],
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
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 182., 23.5, 182. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
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
