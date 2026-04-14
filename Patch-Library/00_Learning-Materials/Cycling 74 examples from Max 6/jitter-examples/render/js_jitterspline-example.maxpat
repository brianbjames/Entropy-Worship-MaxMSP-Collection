{
	"patcher" : 	{
		"rect" : [ 311., 44., 717., 643. ],
		"bgcolor" : [ 0.752941, 0.752941, 0.752941, 1. ],
		"bglocked" : 0,
		"defrect" : [ 311., 44., 717., 643. ],
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
					"text" : "bgcolor 192 192 192",
					"patching_rect" : [ 477., 592., 116., 20. ],
					"numinlets" : 4,
					"hidden" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 625., 475., 43., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-69",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slew $1",
					"patching_rect" : [ 625., 497., 48., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "newtarget",
					"patching_rect" : [ 561., 448., 61., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "step",
					"patching_rect" : [ 460., 448., 32.5, 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "morph between curves",
					"patching_rect" : [ 511., 374., 126., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 618., 403., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-64",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 504., 403., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-63",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s splinestuff",
					"patching_rect" : [ 413., 542., 72., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 1000",
					"patching_rect" : [ 561., 425., 76., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"patching_rect" : [ 460., 425., 63., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 460., 379., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outline for basic2d",
					"patching_rect" : [ 490., 264., 104., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outline $1",
					"patching_rect" : [ 456., 303., 61., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 456., 281., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 618., 306., 43., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-55",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 574., 306., 43., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 530., 306., 43., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-53",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak outcolor 0. 0. 0.",
					"patching_rect" : [ 486., 329., 151., 20. ],
					"numinlets" : 4,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-52",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on is \"line\", off is \"basic2d\"",
					"linecount" : 3,
					"patching_rect" : [ 620., 176., 66., 46. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stroketype $1",
					"patching_rect" : [ 598., 223., 80., 18. ],
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
					"patching_rect" : [ 598., 201., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "linesmooth $1",
					"patching_rect" : [ 514., 224., 83., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 514., 202., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wireframe $1",
					"patching_rect" : [ 435., 224., 78., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 435., 202., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 586., 86., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scalerange $1",
					"patching_rect" : [ 586., 108., 83., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "varyscale $1",
					"patching_rect" : [ 505., 108., 76., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 505., 86., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "varycolor $1",
					"patching_rect" : [ 426., 108., 74., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 426., 86., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s splinestuff",
					"patching_rect" : [ 376., 138., 72., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 631., 32., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-36",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slices $1",
					"patching_rect" : [ 631., 54., 56., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 574., 32., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-34",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "order $1",
					"patching_rect" : [ 574., 54., 54., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 491., 32., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-33",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pointcount $1",
					"patching_rect" : [ 491., 54., 80., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "showpoints $1",
					"patching_rect" : [ 401., 54., 85., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 401., 32., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 298., 87., 19., 18. ],
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 296., 58., 58., 20. ],
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 78., 380., 256., 256. ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "", "" ],
					"name" : "spline_dest"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fsaa $1",
					"patching_rect" : [ 25., 345., 49., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 25., 323., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fsaa only applicable if supported by your graphics card",
					"linecount" : 2,
					"patching_rect" : [ 93., 337., 174., 33. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 328., 259., 61., 33.333271 ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render spline_dest @erase_color 1. 1. 1. 1.",
					"linecount" : 2,
					"patching_rect" : [ 256., 294., 133., 33. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-21",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase",
					"patching_rect" : [ 256., 260., 56., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "bang", "erase" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 300., 209., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 256., 209., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 50",
					"patching_rect" : [ 256., 232., 63., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle spline_dest",
					"patching_rect" : [ 78., 297., 131., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "auto_rotate $1",
					"patching_rect" : [ 78., 277., 85., 18. ],
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
					"maxclass" : "toggle",
					"patching_rect" : [ 78., 255., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth_shading $1",
					"patching_rect" : [ 185., 168., 112., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 185., 146., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "displaylist $1",
					"patching_rect" : [ 105., 168., 77., 18. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 105., 146., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch spline_dest",
					"patching_rect" : [ 78., 210., 130., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js js_jitterspline.js",
					"patching_rect" : [ 78., 116., 101., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang to generate random curve",
					"linecount" : 2,
					"patching_rect" : [ 1., 61., 97., 33. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 232., 55., 50., 20. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 188., 55., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 50",
					"patching_rect" : [ 188., 78., 63., 20. ],
					"numinlets" : 2,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r splinestuff",
					"patching_rect" : [ 108., 78., 70., 20. ],
					"numinlets" : 0,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 78., 78., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "demonstration of drawing stroked spline curves in jit.gl.sketch, using js to control drawing. requires MaxMSP 4.5 or higher",
					"linecount" : 3,
					"patching_rect" : [ 62., 6., 217., 46. ],
					"numinlets" : 1,
					"fontsize" : 10.,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 518., 422.5, 518. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 521., 422.5, 521. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 524., 422.5, 524. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 353., 422.5, 353. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.5, 356., 422.5, 356. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 607.5, 248., 422.5, 248. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 523.5, 251., 422.5, 251. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 254., 422.5, 254. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 401., 570.5, 401. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-52", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.5, 129., 385.5, 129. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 514.5, 132., 385.5, 132. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 135., 385.5, 135. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 640.5, 75., 385.5, 75. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 583.5, 78., 385.5, 78. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 500.5, 81., 385.5, 81. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 84., 385.5, 84. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
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
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 307.5, 133., 194.5, 133. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 371., 87.5, 371. ]
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 265.5, 256., 337.5, 256. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.5, 287., 265.5, 287. ]
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 323., 72., 323., 72., 204., 87.5, 204. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
