{
	"patcher" : 	{
		"rect" : [ 394.0, 44.0, 584.0, 612.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 394.0, 44.0, 584.0, 612.0 ],
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
					"maxclass" : "jit.cellblock",
					"outlettype" : [ "list", "", "" ],
					"cols" : 1,
					"id" : "obj-13",
					"fontsize" : 10.0,
					"vscroll" : 0,
					"rowheight" : 20,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"colwidth" : 130,
					"numinlets" : 2,
					"rows" : 1,
					"patching_rect" : [ 98.0, 263.0, 132.0, 22.0 ],
					"numoutlets" : 3,
					"precision" : 4,
					"hscroll" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"outlettype" : [ "list", "", "" ],
					"cols" : 1,
					"id" : "obj-12",
					"fontsize" : 10.0,
					"vscroll" : 0,
					"rowheight" : 20,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"colwidth" : 130,
					"numinlets" : 2,
					"rows" : 1,
					"patching_rect" : [ 100.0, 537.0, 132.0, 22.0 ],
					"numoutlets" : 3,
					"precision" : 4,
					"hscroll" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alpha, red, green, blue",
					"id" : "obj-29",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 563.0, 125.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 538.0, 80.0, 60.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.uyvy2argb",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 497.0, 76.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 458.0, 40.0, 30.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 458.0, 40.0, 30.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 458.0, 40.0, 30.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 458.0, 40.0, 30.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Medium chroma values(e.g. 128) indicate not much \"coloring\". High chroma values mean positive \"coloring\". And low chroma values mean negative \"coloring\".",
					"linecount" : 4,
					"id" : "obj-22",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 349.0, 434.0, 225.0, 60.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 4",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 433.0, 219.0, 20.0 ],
					"numoutlets" : 5,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chroma blue, luma left, chroma red, luma right",
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 98.0, 398.0, 246.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"outlettype" : [ "list", "", "" ],
					"cols" : 1,
					"id" : "obj-19",
					"fontsize" : 10.0,
					"vscroll" : 0,
					"rowheight" : 20,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"colwidth" : 130,
					"numinlets" : 2,
					"rows" : 1,
					"patching_rect" : [ 96.0, 373.0, 132.0, 22.0 ],
					"numoutlets" : 3,
					"precision" : 4,
					"hscroll" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.argb2uyvy",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 332.0, 76.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alpha, red, green, blue",
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 98.0, 289.0, 125.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 264.0, 80.0, 60.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "UYVY in Jitter uses a \"macro-pixel\" which contains two adjacent Y (luminance) values and a single U (signed blue chrominance) and V (signed red chrominance) values. This is to say that chromatic information is maintained at half resolution, so a matrix stored in UYVY is half as wide as a matrix stored in ARGB.",
					"linecount" : 6,
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 142.0, 293.0, 86.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This example shows how an ARGB color is converted to a UYVY color and back. The range of UYVY luma values are restricted to [16, 235]. Some discrepancies from the original ARGB color and the color after convertions to UYVY and back may occur due to this lower resolution, so a matrix stored in UYVY is half as wide as a matrix stored in ARGB.",
					"linecount" : 7,
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 27.0, 281.0, 100.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane -1",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 227.0, 245.0, 52.0, 18.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 222.0, 23.0, 20.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 2 1",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 195.0, 108.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 255",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 170.0, 76.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"outlettype" : [ "", "float" ],
					"compatibility" : 1,
					"id" : "obj-4",
					"numinlets" : 3,
					"patching_rect" : [ 16.0, 86.0, 219.0, 80.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 16.0, 65.0, 78.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"size" : 256.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 41.0, 134.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 255",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 13.0, 101.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 240.0, 107.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 527.0, 109.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 3 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 427.0, 135.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 362.0, 105.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 219.0, 236.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-5", 0 ],
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
