{
	"patcher" : 	{
		"rect" : [ 429., 44., 360., 238. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 429., 44., 360., 238. ],
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
					"text" : "p glreadpixels_render",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-6",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 113., 207., 122., 20. ],
					"patcher" : 					{
						"rect" : [ 526., 44., 642., 706. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 526., 44., 642., 706. ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here, we are rendering to a jit.window, using hardware acceleration if it's available, then using jit.gl.sketch to transfer the contents of the render context to the jit.matrix, using the 'glreadpixels' message. This method is nice because the window doesn't have to remain in front, as required to the jit.desktop method, and avoids possible \"tearing\" that can also happen using the jit.desktop method. Note that we turn automatic off and explicitly bang jit.gl.sketch after jit.gl.render, so that we are certain everything in our scene has been drawn. Otherwise, jit.gl.sketch could be attempting to read the pixels before all clients have been rendered.",
									"linecount" : 12,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337., 27., 299., 166. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "jit.gl.sketch\/glreadpixels render",
									"fontname" : "Arial",
									"fontsize" : 16.,
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320., 0., 263., 28. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.record 320 240",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 58., 678., 113., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-24",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205., 654., 32.5, 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write 30. jpeg normal",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-23",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85., 654., 118., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58., 411., 320., 240. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix @usesrcdim 1 @srcdimstart 0 239 @srcdimend 319 0",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 58., 386., 335., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 162., 322., 80., 60. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note that the image is reversed along the y-axis. OpenGL y-axis coordinates are backward compared to video coordinates. We're using a simple jit.matrix trick to 'right' the image.",
									"linecount" : 5,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242., 315., 208., 73. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix vessel 4 char 320 240",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 58., 259., 170., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window glreadpixels_render @visible 0 @depthbuffer 1",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 230., 271., 306., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "visible 0",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314., 247., 52., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "visible 1, front",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230., 247., 82., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render glreadpixels_render",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 325., 201., 113., 33. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch glreadpixels_render @automatic 0",
									"linecount" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76., 191., 114., 46. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset, glreadpixels vessel",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87., 170., 141., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape glreadpixels_render @shape sphere @lighting_enable 1 @depth_enable 1",
									"linecount" : 5,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 149., 80., 114., 73. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 174., 34., 50., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak rotate 1. 1. 0.5 1.",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-8",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149., 57., 119., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 360",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-7",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 174., 11., 91., 20. ],
									"save" : [ "#N", "counter", 0, 0, 360, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b erase",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "erase" ],
									"patching_rect" : [ 58., 122., 73., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 10., 82., 46., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 50",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58., 92., 63., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58., 62., 20., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58., 31., 19., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56., 7., 63., 20. ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 117., 134., 117., 134., 9., 183.5, 9. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 189., 85.5, 189. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 169., 96.5, 169. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 157., 334.5, 157. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 160., 334.5, 160. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 268., 239.5, 268. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 166., 239.5, 166. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33., 163., 323.5, 163. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 298., 171.5, 298. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 675., 67.5, 675. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 675., 67.5, 675. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "render to a jit.window object, and use jit.gl.sketch to rasterize the image into a jit.matrix object",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60., 154., 207., 54. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p desktop_render",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 113., 127., 101., 20. ],
					"patcher" : 					{
						"rect" : [ 627., 44., 479., 544. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 627., 44., 479., 544. ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here, we are rendering to a jit.window, using hardware acceleration if it's available, and then essentially taking a screenshot of the window to convert it to a 2D raster.",
									"linecount" : 4,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229., 28., 235., 60. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "jit.window\/jit.desktop render",
									"fontname" : "Arial",
									"fontsize" : 16.,
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227., 0., 239., 28. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.record 320 240",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 21., 515., 113., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171., 493., 32.5, 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write 30. jpeg normal",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-18",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51., 493., 118., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21., 250., 320., 240. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.desktop 4 char 320 240 @rect 400 50 720 290",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 21., 222., 262., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render desktop_render",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 44., 188., 152., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b erase",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "erase" ],
									"patching_rect" : [ 21., 144., 65., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window desktop_render @visible 0 @depthbuffer 1",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 245., 172., 149., 33. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rect 400 50 720 290, visible 1, front",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245., 148., 192., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "visible 0",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259., 126., 50., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 245., 99., 47., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 50",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21., 100., 63., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape desktop_render @shape sphere @lighting_enable 1 @depth_enable 1",
									"linecount" : 5,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 98., 100., 111., 73. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 123., 48., 50., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak rotate 1. 1. 0.5 1.",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98., 72., 119., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 360",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-4",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 123., 22., 91., 20. ],
									"save" : [ "#N", "counter", 0, 0, 360, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21., 69., 20., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21., 47., 19.5, 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19., 23., 63., 20. ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 144., 241., 144., 241., 171., 254.5, 171. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 96., 254.5, 96. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 132., 90., 132., 90., 19., 132.5, 19. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 513., 30.5, 513. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 513., 30.5, 513. ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "render to a jit.window object, and use jit.desktop to capture the image",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50., 92., 229., 38. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matrix_render",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-3",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 113., 69., 92., 20. ],
					"patcher" : 					{
						"rect" : [ 502., 44., 437., 524. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 502., 44., 437., 524. ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here, we are rendering to a jit.matrix, which means that we have to use the software renderer. This is the easiest, but also the slowest of the methods demonstrated in this patch. ",
									"linecount" : 5,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230., 96., 203., 73. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "matrix render",
									"fontname" : "Arial",
									"fontsize" : 16.,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309., 69., 121., 28. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12., 221., 320., 240. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.record 320 240",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 12., 495., 113., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158., 471., 32.5, 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write 30. jpeg normal",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38., 471., 118., 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix matrix_render 4 char 320 240",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 12., 196., 209., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render matrix_render",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 35., 161., 143., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 137., 32., 50., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape matrix_render @shape sphere @lighting_enable 1 @depth_enable 1",
									"linecount" : 5,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 112., 81., 111., 73. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak rotate 1. 1. 0.5 1.",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-7",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112., 55., 120., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 360",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-6",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 137., 9., 91., 20. ],
									"save" : [ "#N", "counter", 0, 0, 360, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b erase",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "erase" ],
									"patching_rect" : [ 12., 104., 65., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 50",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 12., 76., 63., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12., 52., 20., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12., 31., 32.5, 18. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 12., 8., 63., 20. ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 100., 95., 100., 95., 8., 146.5, 8. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 492., 21.5, 492. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 492., 21.5, 492. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "render to a jit.matrix object",
					"fontname" : "Arial",
					"fontsize" : 12.,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74., 49., 175., 22. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3 methods of using jit.qt.record to make a QuickTime movie from OpenGL scenes.",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 16.,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4., 1., 354., 49. ]
				}

			}
 ],
		"lines" : [  ]
	}

}
