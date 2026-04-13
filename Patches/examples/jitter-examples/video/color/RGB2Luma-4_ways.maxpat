{
	"patcher" : 	{
		"rect" : [ 179.0, 44.0, 931.0, 510.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 179.0, 44.0, 931.0, 510.0 ],
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
					"maxclass" : "hint",
					"hint" : "jit.rgb2luma applies the luminosity formula in a fixed way, converting any 4-plane ARGB matrix to a 1-plane matrix of luminosity values.",
					"numoutlets" : 0,
					"id" : "obj-33",
					"patching_rect" : [ 851.0, 175.0, 69.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "You can use jit.unpack with jit.op to apply the luminosity formula to the individual planes of the matrix summing them together into a 1-plane luminosity image.",
					"numoutlets" : 0,
					"id" : "obj-32",
					"patching_rect" : [ 665.0, 175.0, 186.0, 143.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Setting jit.scalebias' attributes to match the luminosity formula neutralizes perceived differences in the color channels resulting in a 4-plane matrix that appears to be monochrome.",
					"numoutlets" : 0,
					"id" : "obj-31",
					"patching_rect" : [ 234.0, 175.0, 426.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "jit.lumakey in mode 1 outputs the 'mask' of the keyer as a 4-plane matrix. jit.lumakey's default scaling attributes match the luminosity formula.",
					"numoutlets" : 0,
					"id" : "obj-30",
					"patching_rect" : [ 10.0, 175.0, 218.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RGB -> Luma (four ways)",
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-29",
					"fontsize" : 24.0,
					"patching_rect" : [ 483.0, 404.0, 344.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note that methods 1 and 2 output 4-plane matrices, and methods 3 and 4 output 1-plane matrices.",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontsize" : 10.0,
					"patching_rect" : [ 180.0, 457.0, 179.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"mode" : 4,
					"patching_rect" : [ 98.0, 460.0, 80.0, 33.333271 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 460.0, 80.0, 33.333271 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-25",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.0, 216.0, 320.0, 240.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"numoutlets" : 2,
					"id" : "obj-24",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"bordercolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 850.0, 176.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"bordercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 683.0, 297.0, 73.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"numoutlets" : 2,
					"id" : "obj-22",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"bordercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 700.0, 273.0, 73.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.114",
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"bordercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 717.0, 249.0, 133.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.587",
					"numoutlets" : 2,
					"id" : "obj-20",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"bordercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 700.0, 225.0, 133.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.299",
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"bordercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 683.0, 201.0, 133.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 4",
					"numoutlets" : 5,
					"id" : "obj-18",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"bordercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 666.0, 176.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias @mode 1 @ascale 0. @rscale 0.299 @gscale 0.587 @bscale 0.114",
					"numoutlets" : 2,
					"id" : "obj-17",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 234.0, 176.0, 425.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lumakey @mode 1 @lum 0. @fade 1.",
					"numoutlets" : 2,
					"id" : "obj-16",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 11.0, 176.0, 216.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• choose a method and move the mouse over the objects for more information.",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontsize" : 10.0,
					"patching_rect" : [ 507.0, 107.0, 217.0, 33.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"id" : "obj-14",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "off", ",", "jit.lumakey", ",", "jit.scalebias", ",", "jit.op", ",", "jit.rgb2luma" ],
					"types" : [  ],
					"patching_rect" : [ 490.0, 83.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lum = 0*a + 0.299*r + 0.587*g + 0.114*b",
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontsize" : 10.0,
					"patching_rect" : [ 253.0, 85.0, 215.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "luminosity is calculated by the formula:",
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontsize" : 10.0,
					"patching_rect" : [ 253.0, 64.0, 208.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "four ways to convert an ARGB image to a monochrome image",
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontsize" : 10.0,
					"patching_rect" : [ 253.0, 43.0, 331.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• read in a movie and start the metro",
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontsize" : 10.0,
					"patching_rect" : [ 63.0, 6.0, 196.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"numoutlets" : 4,
					"id" : "obj-9",
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 11.0, 114.0, 72.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 64.0, 82.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 189.0, 30.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 52.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 52.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 52.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-3",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.5,
					"patching_rect" : [ 95.0, 24.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 64.0, 46.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 64.0, 24.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 108.0, 20.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 458.0, 107.5, 458.0 ]
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"midpoints" : [ 859.5, 338.0, 434.0, 338.0, 434.0, 211.0, 20.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 692.5, 321.0, 594.0, 321.0, 594.0, 206.0, 20.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"midpoints" : [ 243.5, 210.0, 20.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"midpoints" : [ 74.0, 143.0, 859.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 56.166668, 155.0, 675.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 295.0, 746.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 726.5, 271.0, 763.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"midpoints" : [ 38.333332, 166.0, 243.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.5, 77.0, 73.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 74.0, 73.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 71.0, 73.5, 71.0 ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0
				}

			}
 ]
	}

}
