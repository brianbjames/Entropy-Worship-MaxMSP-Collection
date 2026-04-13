{
	"patcher" : 	{
		"rect" : [ 319., 44., 870., 434. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 319., 44., 870., 434. ],
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
					"maxclass" : "toggle",
					"patching_rect" : [ 714., 13., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "floating $1",
					"patching_rect" : [ 714., 35., 64., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-75",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"patching_rect" : [ 637., 35., 76., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-74",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 637., 13., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-73",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @depthbuffer 1",
					"patching_rect" : [ 617., 57., 161., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-72",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"patching_rect" : [ 574., 25., 41., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-71",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 574., 3., 46., 20. ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"id" : "obj-70",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 520., 199., 38., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-67",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 481., 199., 38., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-68",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 442., 199., 38., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-69",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 392., 199., 38., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-66",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 353., 199., 38., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-65",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 314., 199., 38., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-64",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak position 0. 0. 0.",
					"patching_rect" : [ 411., 223., 111., 20. ],
					"numinlets" : 4,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 1. 1. 1.",
					"patching_rect" : [ 287., 223., 100., 20. ],
					"numinlets" : 4,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "light_position 1 1 1 0",
					"patching_rect" : [ 53., 384., 115., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 300., 257., 18., 18. ],
					"numinlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 298., 236., 58., 20. ],
					"numinlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 300., 331., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 428., 275., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 300., 275., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 428., 331., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-55",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "shininess $1",
					"patching_rect" : [ 428., 353., 73., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lighting_enable $1",
					"patching_rect" : [ 300., 353., 103., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth_shading $1",
					"patching_rect" : [ 428., 299., 112., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-52",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "depth_enable $1",
					"patching_rect" : [ 300., 299., 97., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 35., 275., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 250., 255., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 273., 275., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 228., 275., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s grimy",
					"patching_rect" : [ 183., 382., 46., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak poly_mode 0 0",
					"patching_rect" : [ 183., 298., 109., 20. ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "color 0. 1. 0. 1.",
					"patching_rect" : [ 91., 299., 87., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "axes $1",
					"patching_rect" : [ 35., 299., 51., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "camera 0 0 4",
					"patching_rect" : [ 38., 364., 76., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo",
					"patching_rect" : [ 12., 406., 87., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-41",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture foo @name cap @mode static",
					"patching_rect" : [ 633., 406., 227., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "jit_gl_texture", "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"patching_rect" : [ 691., 274., 33., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 654., 274., 34., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• read a movie and start metro.",
					"patching_rect" : [ 593., 249., 167., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture foo @name tex @mode static",
					"patching_rect" : [ 633., 384., 226., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"numoutlets" : 2,
					"id" : "obj-36",
					"outlettype" : [ "jit_gl_texture", "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend colormode",
					"patching_rect" : [ 660., 355., 110., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 668., 327., 89., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"types" : [  ],
					"id" : "obj-34",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "auto", ",", "alpha", ",", "luminance", ",", "intensity", ",", "depth", ",", "lumalpha", ",", "rgb", ",", "argb", ",", "uyvy" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 575., 326., 64., 64. ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-33",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 256 256",
					"patching_rect" : [ 575., 298., 111., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-32",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"patching_rect" : [ 575., 272., 56., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 575., 249., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 58., 191., 80., 33.333271 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 766., 93., 66., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"types" : [  ],
					"id" : "obj-20",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "none", ",", "tex", ",", "cap", ",", "none", ",", "tex", ",", "cap" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 664., 93., 66., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"types" : [  ],
					"id" : "obj-21",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "none", ",", "tex", ",", "cap", ",", "none", ",", "tex", ",", "cap" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 553., 93., 100., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"types" : [  ],
					"id" : "obj-22",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"patching_rect" : [ 495., 120., 61., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 495., 96., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape foo",
					"patching_rect" : [ 561., 190., 105., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"numoutlets" : 2,
					"id" : "obj-25",
					"outlettype" : [ "jit_matrix", "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend capture",
					"patching_rect" : [ 752., 119., 95., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend texture",
					"patching_rect" : [ 654., 119., 92., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend shape",
					"patching_rect" : [ 561., 119., 88., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 389., 93., 66., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"types" : [  ],
					"id" : "obj-19",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "none", ",", "tex", ",", "cap", ",", "none", ",", "tex", ",", "cap" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 287., 93., 66., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"types" : [  ],
					"id" : "obj-18",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "none", ",", "tex", ",", "cap", ",", "none", ",", "tex", ",", "cap" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 176., 93., 100., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"types" : [  ],
					"id" : "obj-17",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"patching_rect" : [ 118., 120., 61., 18. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 118., 96., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-15",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 49., 96., 50., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-14",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape foo",
					"patching_rect" : [ 184., 190., 104., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1. ],
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "jit_matrix", "" ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r grimy",
					"patching_rect" : [ 143., 162., 46., 20. ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle foo @depth_enable 1 @radius 2.",
					"patching_rect" : [ 210., 147., 243., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend capture",
					"patching_rect" : [ 375., 119., 95., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend texture",
					"patching_rect" : [ 277., 119., 92., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend shape",
					"patching_rect" : [ 184., 119., 88., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b",
					"patching_rect" : [ 12., 167., 65., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 3,
					"id" : "obj-6",
					"outlettype" : [ "bang", "erase", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"patching_rect" : [ 12., 143., 47., 20. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"patching_rect" : [ 12., 119., 56., 20. ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 12., 96., 20., 20. ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use the capture method to bind a texture as a target to store the contents of the framebuffer after a 3D object has been rendered. this texture can then be bound to another 3D object as a surface texture in the usual manner.",
					"linecount" : 3,
					"patching_rect" : [ 106., 44., 396., 46. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"numoutlets" : 0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "capture to a texture",
					"patching_rect" : [ 5., 1., 227., 33. ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.,
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 583.5, 47., 628., 47., 628., 11., 646.5, 11. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 723.5, 55., 626.5, 55. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.5, 55., 626.5, 55. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 376., 192.5, 376. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 370., 192.5, 370. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-63", 3 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 221., 512.5, 221. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 221., 481.833344, 221. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 3 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 221., 377.5, 221. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [ 362.5, 221., 350.5, 221. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 404., 21.5, 404. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 379., 192.5, 379. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 373., 192.5, 373. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 325., 192.5, 325. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 322., 192.5, 322. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.5, 322., 192.5, 322. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 325., 192.5, 325. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 396., 21.5, 396. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 1 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 251., 21.5, 251. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 246., 21.5, 246. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 208., 21.5, 208. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 700.5, 295., 584.5, 295. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 663.5, 295., 584.5, 295. ]
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
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 380., 642.5, 380. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 584.5, 322., 642.5, 322. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 712.5, 351., 669.5, 351. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 603., 116., 570.5, 116. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 697., 116., 663.5, 116. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 799., 116., 761.5, 116. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 151., 570.5, 151. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 663.5, 145., 570.5, 145. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 761.5, 145., 570.5, 145. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 143., 193.5, 143. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 143., 193.5, 143. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 127.5, 151., 193.5, 151. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 182., 193.5, 182. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 188., 193.5, 188. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 422., 116., 384.5, 116. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320., 116., 286.5, 116. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226., 116., 193.5, 116. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0
				}

			}
 ]
	}

}
