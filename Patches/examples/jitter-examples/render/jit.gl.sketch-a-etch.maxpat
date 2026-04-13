{
	"patcher" : 	{
		"rect" : [ 215., 44., 732., 590. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 215., 44., 732., 590. ],
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
					"maxclass" : "comment",
					"text" : "turn antialiasing on\/off",
					"linecount" : 3,
					"id" : "obj-54",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 154., 451., 67., 46. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274., 45., 400., 300. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn axes on\/off",
					"linecount" : 3,
					"id" : "obj-52",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 0,
					"patching_rect" : [ 617., 457., 38., 46. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle etcha",
					"id" : "obj-51",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 502., 532., 101., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 600., 475., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "axes $1",
					"id" : "obj-50",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600., 498., 51., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 513., 476., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "auto_rotate $1",
					"id" : "obj-46",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513., 498., 85., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "radius $1",
					"id" : "obj-45",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453., 498., 58., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-44",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 453., 476., 50., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/ 256.",
					"id" : "obj-43",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 576., 432., 40., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/ 256.",
					"id" : "obj-42",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 453., 432., 40., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/ 256.",
					"id" : "obj-41",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 330., 432., 40., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak lineto 0. 0. 0.",
					"id" : "obj-40",
					"numinlets" : 4,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618., 544., 97., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"id" : "obj-39",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271., 545., 36., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"fontface" : 1,
					"id" : "obj-38",
					"numinlets" : 2,
					"fontsize" : 18.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379., 497., 64., 28. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"id" : "obj-35",
					"numinlets" : 1,
					"min" : -128,
					"numoutlets" : 1,
					"bgcolor" : [ 0.784314, 0., 0., 1. ],
					"outlettype" : [ "int" ],
					"fgcolor" : [ 0., 0., 0., 1. ],
					"patching_rect" : [ 576., 352., 40., 40. ],
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"fontface" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 16.,
					"numoutlets" : 0,
					"patching_rect" : [ 586., 387., 24., 28. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"id" : "obj-33",
					"numinlets" : 1,
					"min" : -128,
					"numoutlets" : 1,
					"bgcolor" : [ 0.784314, 0., 0., 1. ],
					"outlettype" : [ "int" ],
					"fgcolor" : [ 0., 0., 0., 1. ],
					"patching_rect" : [ 453., 352., 40., 40. ],
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"fontface" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 16.,
					"numoutlets" : 0,
					"patching_rect" : [ 463., 387., 24., 28. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"id" : "obj-32",
					"numinlets" : 1,
					"min" : -128,
					"numoutlets" : 1,
					"bgcolor" : [ 0.784314, 0., 0., 1. ],
					"outlettype" : [ "int" ],
					"fgcolor" : [ 0., 0., 0., 1. ],
					"patching_rect" : [ 330., 352., 40., 40. ],
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontface" : 1,
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 16.,
					"numoutlets" : 0,
					"patching_rect" : [ 340., 387., 24., 28. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-28",
					"numinlets" : 1,
					"rounded" : 20,
					"numoutlets" : 0,
					"bgcolor" : [ 0.784314, 0., 0., 1. ],
					"border" : 1,
					"patching_rect" : [ 237., 21., 472., 404. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch etcha @color 0. 0. 0. 1. @depth_enable 0",
					"linecount" : 3,
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 379., 528., 101., 46. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "antialias $1, blend_enable $1",
					"linecount" : 2,
					"id" : "obj-25",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218., 485., 94., 31. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 218., 463., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-23",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218., 66., 18., 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name etcha",
					"linecount" : 2,
					"id" : "obj-22",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181., 103., 38., 31. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "128",
					"id" : "obj-21",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142., 77., 27.5, 18. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render etcha @erase_color 0.7 0.7 0.7 1. @camera 1. 1. 1.",
					"linecount" : 4,
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 17., 422., 98., 60. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 174., 241., 50., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-18",
					"minimum" : 20,
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 131., 194., 50., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 142., 525., 23., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 256 50",
					"id" : "obj-16",
					"numinlets" : 3,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 115., 332., 78., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 256 50",
					"id" : "obj-15",
					"numinlets" : 3,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 101., 310., 78., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 256 50",
					"id" : "obj-14",
					"numinlets" : 3,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 87., 288., 78., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 87., 263., 60.5, 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 87., 240., 60., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"id" : "obj-11",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 87., 217., 63., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 87., 194., 20., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AUTO DRAW",
					"fontface" : 1,
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 16.,
					"numoutlets" : 0,
					"patching_rect" : [ 74., 172., 125., 28. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63., 125., 57., 33.333271 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b",
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "erase", "bang" ],
					"patching_rect" : [ 17., 103., 65., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17., 81., 47., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-5",
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 142., 46., 58., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sketch-a-Etch",
					"fontface" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 20.,
					"numoutlets" : 0,
					"patching_rect" : [ 6., 2., 166., 33. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 10.,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 54., 36., 50., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"id" : "obj-2",
					"numinlets" : 2,
					"fontsize" : 10.,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17., 59., 56., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17., 36., 20., 20. ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 627.5, 568., 488., 568., 488., 526., 388.5, 526. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 526., 388.5, 526. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 511.5, 565., 491., 565., 491., 526., 388.5, 526. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 522.5, 518., 511.5, 518. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.5, 518., 511.5, 518. ]
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
					"destination" : [ "obj-46", 0 ],
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
					"destination" : [ "obj-40", 3 ],
					"hidden" : 0,
					"midpoints" : [ 585.5, 461., 705.5, 461. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"midpoints" : [ 462.5, 458., 679.5, 458. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 455., 653.5, 455. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.5, 68., 190.5, 68. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 528., 388.5, 528. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 148., 26.5, 148. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 300., 169.5, 300. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 274., 155.5, 274. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-8", 0 ],
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
