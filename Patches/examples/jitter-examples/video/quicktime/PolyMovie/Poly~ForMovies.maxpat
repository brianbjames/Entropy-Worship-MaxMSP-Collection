{
	"patcher" : 	{
		"rect" : [ 216.0, 44.0, 768.0, 475.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 216.0, 44.0, 768.0, 475.0 ],
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
					"text" : "loadmess 1",
					"id" : "obj-42",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 255.0, 72.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by luke and jeremy.",
					"id" : "obj-41",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 579.0, 62.0, 109.0, 20.0 ],
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Poly~ Movie Player",
					"fontface" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 470.0, 31.0, 225.0, 33.0 ],
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the individual jit.qt.movie objects inside the polymovie subpatch will retain their attributes, which you can recall when you switch the active movie.",
					"linecount" : 2,
					"id" : "obj-38",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 15.0, 392.0, 388.0, 33.0 ],
					"frgb" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "an example of using the MSP poly~ object to manage multiple jit.qt.movie objects.",
					"linecount" : 2,
					"id" : "obj-37",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 94.0, 356.0, 229.0, 33.0 ],
					"frgb" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 422.0, 428.0, 80.0, 33.333271 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"id" : "obj-35",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 422.0, 179.0, 320.0, 240.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 - pause movies when not viewed",
					"id" : "obj-34",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 274.0, 118.0, 186.0, 20.0 ],
					"frgb" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 - keep movies playing when not viewed",
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 274.0, 104.0, 220.0, 20.0 ],
					"frgb" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"checkedcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 255.0, 110.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set selection points",
					"id" : "obj-31",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 219.0, 283.0, 108.0, 20.0 ],
					"frgb" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set playback rate",
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 36.0, 271.0, 96.0, 20.0 ],
					"frgb" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 57.0, 307.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target $2, rate $1",
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 57.0, 331.0, 99.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target $3, looppoints $1 $2",
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 183.0, 327.0, 148.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 183.0, 303.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "position of play head in movie",
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 195.0, 232.0, 164.0, 20.0 ],
					"frgb" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-24",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 57.0, 254.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"id" : "obj-23",
					"numoutlets" : 2,
					"size" : 5950,
					"fgcolor" : [ 0.415686, 0.239216, 0.109804, 0.34902 ],
					"outlettype" : [ "", "int" ],
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 183.0, 266.0, 180.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range 0 $1",
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 183.0, 214.0, 66.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-21",
					"numoutlets" : 2,
					"orientation" : 0,
					"setminmax" : [ 0.0, 5950.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"slidercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"settype" : 0,
					"patching_rect" : [ 183.0, 250.0, 180.0, 14.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend size",
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 252.0, 218.0, 77.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 130.0, 213.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 57.0, 213.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route rate looppoints time duration",
					"id" : "obj-17",
					"numoutlets" : 5,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "", "" ],
					"hidden" : 1,
					"patching_rect" : [ 57.0, 186.0, 187.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0 0 0",
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 62.0, 14.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select which movie to show",
					"linecount" : 2,
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 187.0, 25.0, 86.0, 33.0 ],
					"frgb" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 171.0, 16.0, 18.0, 50.0 ],
					"inactivecolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"activecolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"itemtype" : 0,
					"size" : 3,
					"value" : 2,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0, $1",
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 255.0, 133.0, 69.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target $1, 0",
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 185.0, 133.0, 69.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target $1, 1",
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 115.0, 133.0, 69.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"patching_rect" : [ 185.0, 112.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"id" : "obj-8",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 171.0, 88.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"patching_rect" : [ 171.0, 67.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ polymovie 3",
					"id" : "obj-6",
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 17.0, 159.0, 104.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 3, read",
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 33.0, 118.0, 80.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 2, read",
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 33.0, 99.0, 80.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 1, read",
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 33.0, 80.0, 80.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0, read",
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 17.0, 54.0, 80.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loads in all movies",
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 8.0, 37.0, 103.0, 20.0 ],
					"frgb" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-39",
					"numoutlets" : 0,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 414.0, 171.0, 335.0, 255.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "load in one movie",
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 118.0, 98.0, 103.0, 20.0 ],
					"frgb" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 183.0, 66.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 159.0, 111.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 153.0, 69.0, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [ 124.5, 156.0, 69.0, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.5, 208.0, 261.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.5, 211.0, 192.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.5, 210.0, 139.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 1,
					"midpoints" : [ 180.5, 110.0, 208.0, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
