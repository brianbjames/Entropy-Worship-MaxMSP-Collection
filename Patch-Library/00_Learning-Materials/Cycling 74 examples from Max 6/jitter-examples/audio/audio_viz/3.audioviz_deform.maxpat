{
	"patcher" : 	{
		"rect" : [ 19.0, 44.0, 542.0, 626.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 19.0, 44.0, 542.0, 626.0 ],
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
					"text" : "loadbang",
					"patching_rect" : [ 427.0, 226.0, 58.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend draw_mode",
					"patching_rect" : [ 199.0, 536.0, 117.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 2",
					"patching_rect" : [ 273.0, 450.0, 55.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-57",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"patching_rect" : [ 113.0, 536.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-56",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js viz_deform.js",
					"patching_rect" : [ 113.0, 515.0, 90.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 429.0, 510.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode $1 $1",
					"patching_rect" : [ 429.0, 531.0, 99.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setprop amount $1",
					"patching_rect" : [ 7.0, 497.0, 107.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-52",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 7.0, 475.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend shape",
					"patching_rect" : [ 226.0, 364.0, 88.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 219.0, 340.0, 100.0, 20.0 ],
					"fontsize" : 10.0,
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ],
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 339.0, 326.0, 80.0, 33.333271 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.model kudu @automatic 0 @matrixoutput 1",
					"linecount" : 3,
					"patching_rect" : [ 339.0, 275.0, 96.0, 46.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape kudu @automatic 0 @shape cube @dim 128 32 @matrixoutput 1",
					"linecount" : 3,
					"patching_rect" : [ 136.0, 396.0, 166.0, 46.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 136.0, 354.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render kudu @camera 0 0 4",
					"linecount" : 2,
					"patching_rect" : [ 7.0, 402.0, 97.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b l erase",
					"patching_rect" : [ 7.0, 319.0, 71.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "erase" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read starfish.obj",
					"patching_rect" : [ 427.0, 250.0, 93.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 19.0, 291.0, 63.0, 12.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "matrix output is sliced into jit_matrix and draw mode.",
					"linecount" : 2,
					"patching_rect" : [ 325.0, 442.0, 145.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• select gridshape or model",
					"linecount" : 3,
					"patching_rect" : [ 128.0, 307.0, 63.0, 46.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if more than one letter is drawn, more than one matrix will be sent per frame (compare to frame rate below)",
					"linecount" : 3,
					"patching_rect" : [ 338.0, 356.0, 202.0, 46.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/ 127.",
					"patching_rect" : [ 466.0, 132.0, 40.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 466.0, 52.0, 40.0, 40.0 ],
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"needlecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude",
					"patching_rect" : [ 457.0, 34.0, 59.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"patching_rect" : [ 275.0, 155.0, 35.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 348.0, 125.0, 74.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 220.",
					"patching_rect" : [ 275.0, 126.0, 70.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(10.\\, ($f1 \/ 106.34 + 1.60205)) * 2.205",
					"linecount" : 2,
					"patching_rect" : [ 275.0, 87.0, 147.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 256.0,
					"patching_rect" : [ 275.0, 65.0, 147.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"knobcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency (log curve)",
					"patching_rect" : [ 292.0, 47.0, 118.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• play a sine wave",
					"patching_rect" : [ 285.0, 31.0, 102.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 84.0, 86.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"patching_rect" : [ 10.0, 86.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• play sound",
					"patching_rect" : [ 92.0, 127.0, 73.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window kudu @depthbuffer 1 @rect 560 44 880 284",
					"linecount" : 2,
					"patching_rect" : [ 135.0, 576.0, 174.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"patching_rect" : [ 327.0, 517.0, 36.0, 18.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 7.0, 437.0, 80.0, 33.333271 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh kudu @automatic 0 @auto_normals 1 @lighting_enable 1 @smooth_shading 1",
					"linecount" : 3,
					"patching_rect" : [ 314.0, 568.0, 206.0, 46.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 9,
					"id" : "obj-14",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle kudu",
					"patching_rect" : [ 327.0, 538.0, 98.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js viz_downsample.js",
					"patching_rect" : [ 7.0, 268.0, 119.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit_fft_viz",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 155.0, 231.0, 259.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 3,
					"id" : "obj-9",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "jit_matrix" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 102.0, 196.0, 39.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "IO",
					"patching_rect" : [ 102.0, 146.0, 38.5, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"patching_rect" : [ 141.0, 91.0, 63.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 141.0, 69.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start metro",
					"patching_rect" : [ 159.0, 69.0, 71.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start audio",
					"patching_rect" : [ 10.0, 69.0, 70.0, 20.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "uses matrixoutput mode of jit.gl objects to distort geometries based on audio.",
					"linecount" : 2,
					"patching_rect" : [ 17.0, 28.0, 212.0, 33.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audioviz_deform",
					"patching_rect" : [ 17.0, 1.0, 212.0, 33.0 ],
					"fontsize" : 20.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1,
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 6.0, 64.0, 114.0, 53.0 ],
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numinlets" : 1,
					"border" : 3,
					"id" : "obj-22",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 125.0, 64.0, 114.0, 53.0 ],
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numinlets" : 1,
					"border" : 3,
					"id" : "obj-44",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 254.0, 16.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 121.0, 164.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 189.0, 111.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 184.0, 131.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 155.0 ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 123.0, 344.0, 123.0, 344.0, 123.0, 357.5, 123.0 ]
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
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 182.0, 111.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 179.0, 111.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 289.0, 28.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 336.5, 565.0, 323.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 33.833332, 352.0, 165.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 3 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 436.5, 270.0, 348.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 389.0, 200.0, 389.0, 200.0, 270.0, 348.5, 270.0 ]
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
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.0, 362.0, 235.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 393.0, 145.5, 393.0 ]
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 446.0, 282.5, 446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 562.0, 323.5, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.0, 565.0, 323.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 568.0, 323.5, 568.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 476.0, 122.5, 476.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 473.0, 208.5, 473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 324.0, 328.0, 324.0, 328.0, 446.0, 282.5, 446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 438.5, 562.0, 323.5, 562.0 ]
				}

			}
 ]
	}

}
