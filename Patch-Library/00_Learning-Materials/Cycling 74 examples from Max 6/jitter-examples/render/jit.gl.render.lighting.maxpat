{
	"patcher" : 	{
		"rect" : [ 201., 44., 964., 533. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 201., 44., 964., 533. ],
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
					"text" : "4",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 526., 22., 18., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-116",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 494., 3., 18., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-115",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 435., 2., 58., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 87., 342., 50., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-113",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "shininess $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 87., 366., 75., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-111",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• or pick a preset",
					"patching_rect" : [ 626., 334., 95., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-110",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 642., 396., 51., 27. ],
					"id" : "obj-109",
					"numinlets" : 1,
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-1", "toggle", "int", 1, 5, "obj-13", "slider", "float", 58., 5, "obj-14", "slider", "float", 58., 5, "obj-15", "slider", "float", 58., 5, "obj-19", "slider", "float", 127., 5, "obj-18", "slider", "float", 127., 5, "obj-17", "slider", "float", 127., 5, "obj-25", "slider", "float", 127., 5, "obj-24", "slider", "float", 127., 5, "obj-23", "slider", "float", 127., 5, "obj-49", "slider", "float", 127., 5, "obj-48", "slider", "float", 127., 5, "obj-47", "slider", "float", 127., 5, "obj-43", "slider", "float", 127., 5, "obj-42", "slider", "float", 127., 5, "obj-41", "slider", "float", 127., 5, "obj-37", "slider", "float", 0., 5, "obj-36", "slider", "float", 0., 5, "obj-35", "slider", "float", 0., 5, "obj-55", "slider", "float", 0., 5, "obj-54", "slider", "float", 0., 5, "obj-53", "slider", "float", 0., 5, "obj-63", "flonum", "float", 1., 5, "obj-64", "flonum", "float", 1., 5, "obj-65", "flonum", "float", 1., 5, "obj-66", "flonum", "float", 1., 5, "obj-69", "toggle", "int", 1, 5, "obj-75", "toggle", "int", 0, 5, "obj-79", "flonum", "float", 0.453125, 5, "obj-80", "flonum", "float", 0.453125, 5, "obj-81", "flonum", "float", 0.453125, 5, "obj-82", "flonum", "float", 0., 5, "obj-83", "flonum", "float", 0., 5, "obj-84", "flonum", "float", 0., 5, "obj-85", "flonum", "float", 4., 5, "obj-93", "umenu", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-105", "number", "int", 0, 5, "obj-113", "flonum", "float", 0. ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-1", "toggle", "int", 1, 5, "obj-13", "slider", "float", 55., 5, "obj-14", "slider", "float", 58., 5, "obj-15", "slider", "float", 58., 5, "obj-19", "slider", "float", 127., 5, "obj-18", "slider", "float", 127., 5, "obj-17", "slider", "float", 127., 5, "obj-25", "slider", "float", 127., 5, "obj-24", "slider", "float", 127., 5, "obj-23", "slider", "float", 127., 5, "obj-49", "slider", "float", 0., 5, "obj-48", "slider", "float", 0., 5, "obj-47", "slider", "float", 0., 5, "obj-43", "slider", "float", 28., 5, "obj-42", "slider", "float", 28., 5, "obj-41", "slider", "float", 28., 5, "obj-37", "slider", "float", 0., 5, "obj-36", "slider", "float", 0., 5, "obj-35", "slider", "float", 0., 5, "obj-55", "slider", "float", 0., 5, "obj-54", "slider", "float", 0., 5, "obj-53", "slider", "float", 0., 5, "obj-63", "flonum", "float", 1., 5, "obj-64", "flonum", "float", 1., 5, "obj-65", "flonum", "float", 1., 5, "obj-66", "flonum", "float", 1., 5, "obj-69", "toggle", "int", 1, 5, "obj-75", "toggle", "int", 0, 5, "obj-79", "flonum", "float", 0.429688, 5, "obj-80", "flonum", "float", 0.453125, 5, "obj-81", "flonum", "float", 0.453125, 5, "obj-82", "flonum", "float", 0., 5, "obj-83", "flonum", "float", 0., 5, "obj-84", "flonum", "float", 0., 5, "obj-85", "flonum", "float", 4., 5, "obj-93", "umenu", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-105", "number", "int", 0, 5, "obj-113", "flonum", "float", 0. ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-1", "toggle", "int", 1, 5, "obj-13", "slider", "float", 58., 5, "obj-14", "slider", "float", 58., 5, "obj-15", "slider", "float", 58., 5, "obj-19", "slider", "float", 127., 5, "obj-18", "slider", "float", 127., 5, "obj-17", "slider", "float", 127., 5, "obj-25", "slider", "float", 127., 5, "obj-24", "slider", "float", 127., 5, "obj-23", "slider", "float", 127., 5, "obj-49", "slider", "float", 83., 5, "obj-48", "slider", "float", 77., 5, "obj-47", "slider", "float", 21., 5, "obj-43", "slider", "float", 32., 5, "obj-42", "slider", "float", 36., 5, "obj-41", "slider", "float", 32., 5, "obj-37", "slider", "float", 127., 5, "obj-36", "slider", "float", 127., 5, "obj-35", "slider", "float", 50., 5, "obj-55", "slider", "float", 0., 5, "obj-54", "slider", "float", 0., 5, "obj-53", "slider", "float", 0., 5, "obj-63", "flonum", "float", 1., 5, "obj-64", "flonum", "float", 1., 5, "obj-65", "flonum", "float", 1., 5, "obj-66", "flonum", "float", 1., 5, "obj-69", "toggle", "int", 1, 5, "obj-75", "toggle", "int", 0, 5, "obj-79", "flonum", "float", 0.453125, 5, "obj-80", "flonum", "float", 0.453125, 5, "obj-81", "flonum", "float", 0.453125, 5, "obj-82", "flonum", "float", 0., 5, "obj-83", "flonum", "float", 0., 5, "obj-84", "flonum", "float", 0., 5, "obj-85", "flonum", "float", 4., 5, "obj-93", "umenu", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-105", "number", "int", 0, 5, "obj-113", "flonum", "float", 50. ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-1", "toggle", "int", 1, 5, "obj-13", "slider", "float", 55., 5, "obj-14", "slider", "float", 58., 5, "obj-15", "slider", "float", 58., 5, "obj-19", "slider", "float", 127., 5, "obj-18", "slider", "float", 127., 5, "obj-17", "slider", "float", 127., 5, "obj-25", "slider", "float", 127., 5, "obj-24", "slider", "float", 127., 5, "obj-23", "slider", "float", 127., 5, "obj-49", "slider", "float", 8., 5, "obj-48", "slider", "float", 10., 5, "obj-47", "slider", "float", 12., 5, "obj-43", "slider", "float", 39., 5, "obj-42", "slider", "float", 43., 5, "obj-41", "slider", "float", 61., 5, "obj-37", "slider", "float", 127., 5, "obj-36", "slider", "float", 127., 5, "obj-35", "slider", "float", 127., 5, "obj-55", "slider", "float", 0., 5, "obj-54", "slider", "float", 0., 5, "obj-53", "slider", "float", 0., 5, "obj-63", "flonum", "float", 1., 5, "obj-64", "flonum", "float", 1., 5, "obj-65", "flonum", "float", 1., 5, "obj-66", "flonum", "float", 1., 5, "obj-69", "toggle", "int", 1, 5, "obj-75", "toggle", "int", 0, 5, "obj-79", "flonum", "float", 0.429688, 5, "obj-80", "flonum", "float", 0.453125, 5, "obj-81", "flonum", "float", 0.453125, 5, "obj-82", "flonum", "float", 0., 5, "obj-83", "flonum", "float", 0., 5, "obj-84", "flonum", "float", 0., 5, "obj-85", "flonum", "float", 4., 5, "obj-93", "umenu", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-105", "number", "int", 0, 5, "obj-113", "flonum", "float", 100. ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-1", "toggle", "int", 1, 5, "obj-13", "slider", "float", 55., 5, "obj-14", "slider", "float", 58., 5, "obj-15", "slider", "float", 58., 5, "obj-19", "slider", "float", 127., 5, "obj-18", "slider", "float", 127., 5, "obj-17", "slider", "float", 127., 5, "obj-25", "slider", "float", 127., 5, "obj-24", "slider", "float", 127., 5, "obj-23", "slider", "float", 127., 5, "obj-49", "slider", "float", 65., 5, "obj-48", "slider", "float", 64., 5, "obj-47", "slider", "float", 65., 5, "obj-43", "slider", "float", 39., 5, "obj-42", "slider", "float", 43., 5, "obj-41", "slider", "float", 61., 5, "obj-37", "slider", "float", 127., 5, "obj-36", "slider", "float", 127., 5, "obj-35", "slider", "float", 127., 5, "obj-55", "slider", "float", 0., 5, "obj-54", "slider", "float", 0., 5, "obj-53", "slider", "float", 0., 5, "obj-63", "flonum", "float", 1., 5, "obj-64", "flonum", "float", 1., 5, "obj-65", "flonum", "float", 1., 5, "obj-66", "flonum", "float", 1., 5, "obj-69", "toggle", "int", 1, 5, "obj-75", "toggle", "int", 0, 5, "obj-79", "flonum", "float", 0.429688, 5, "obj-80", "flonum", "float", 0.453125, 5, "obj-81", "flonum", "float", 0.453125, 5, "obj-82", "flonum", "float", 0., 5, "obj-83", "flonum", "float", 0., 5, "obj-84", "flonum", "float", 0., 5, "obj-85", "flonum", "float", 4., 5, "obj-93", "umenu", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-105", "number", "int", 0, 5, "obj-113", "flonum", "float", 100. ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-1", "toggle", "int", 1, 5, "obj-13", "slider", "float", 55., 5, "obj-14", "slider", "float", 58., 5, "obj-15", "slider", "float", 58., 5, "obj-19", "slider", "float", 127., 5, "obj-18", "slider", "float", 127., 5, "obj-17", "slider", "float", 127., 5, "obj-25", "slider", "float", 127., 5, "obj-24", "slider", "float", 127., 5, "obj-23", "slider", "float", 127., 5, "obj-49", "slider", "float", 50., 5, "obj-48", "slider", "float", 0., 5, "obj-47", "slider", "float", 0., 5, "obj-43", "slider", "float", 76., 5, "obj-42", "slider", "float", 43., 5, "obj-41", "slider", "float", 38., 5, "obj-37", "slider", "float", 127., 5, "obj-36", "slider", "float", 79., 5, "obj-35", "slider", "float", 79., 5, "obj-55", "slider", "float", 0., 5, "obj-54", "slider", "float", 0., 5, "obj-53", "slider", "float", 0., 5, "obj-63", "flonum", "float", 1., 5, "obj-64", "flonum", "float", 1., 5, "obj-65", "flonum", "float", 1., 5, "obj-66", "flonum", "float", 1., 5, "obj-69", "toggle", "int", 1, 5, "obj-75", "toggle", "int", 0, 5, "obj-79", "flonum", "float", 0.429688, 5, "obj-80", "flonum", "float", 0.453125, 5, "obj-81", "flonum", "float", 0.453125, 5, "obj-82", "flonum", "float", 0., 5, "obj-83", "flonum", "float", 0., 5, "obj-84", "flonum", "float", 0., 5, "obj-85", "flonum", "float", 4., 5, "obj-93", "umenu", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-105", "number", "int", 0, 5, "obj-113", "flonum", "float", 100. ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-1", "toggle", "int", 1, 5, "obj-13", "slider", "float", 55., 5, "obj-14", "slider", "float", 58., 5, "obj-15", "slider", "float", 58., 5, "obj-19", "slider", "float", 127., 5, "obj-18", "slider", "float", 127., 5, "obj-17", "slider", "float", 127., 5, "obj-25", "slider", "float", 127., 5, "obj-24", "slider", "float", 127., 5, "obj-23", "slider", "float", 127., 5, "obj-49", "slider", "float", 20., 5, "obj-48", "slider", "float", 0., 5, "obj-47", "slider", "float", 0., 5, "obj-43", "slider", "float", 34., 5, "obj-42", "slider", "float", 32., 5, "obj-41", "slider", "float", 28., 5, "obj-37", "slider", "float", 18., 5, "obj-36", "slider", "float", 20., 5, "obj-35", "slider", "float", 21., 5, "obj-55", "slider", "float", 0., 5, "obj-54", "slider", "float", 0., 5, "obj-53", "slider", "float", 0., 5, "obj-63", "flonum", "float", 1., 5, "obj-64", "flonum", "float", 1., 5, "obj-65", "flonum", "float", 1., 5, "obj-66", "flonum", "float", 1., 5, "obj-69", "toggle", "int", 1, 5, "obj-75", "toggle", "int", 0, 5, "obj-79", "flonum", "float", 0.429688, 5, "obj-80", "flonum", "float", 0.453125, 5, "obj-81", "flonum", "float", 0.453125, 5, "obj-82", "flonum", "float", 0., 5, "obj-83", "flonum", "float", 0., 5, "obj-84", "flonum", "float", 0., 5, "obj-85", "flonum", "float", 4., 5, "obj-93", "umenu", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-105", "number", "int", 0, 5, "obj-113", "flonum", "float", 1. ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-1", "toggle", "int", 1, 5, "obj-13", "slider", "float", 55., 5, "obj-14", "slider", "float", 58., 5, "obj-15", "slider", "float", 58., 5, "obj-19", "slider", "float", 127., 5, "obj-18", "slider", "float", 127., 5, "obj-17", "slider", "float", 127., 5, "obj-25", "slider", "float", 127., 5, "obj-24", "slider", "float", 127., 5, "obj-23", "slider", "float", 127., 5, "obj-49", "slider", "float", 0., 5, "obj-48", "slider", "float", 0., 5, "obj-47", "slider", "float", 0., 5, "obj-43", "slider", "float", 127., 5, "obj-42", "slider", "float", 0., 5, "obj-41", "slider", "float", 0., 5, "obj-37", "slider", "float", 105., 5, "obj-36", "slider", "float", 0., 5, "obj-35", "slider", "float", 52., 5, "obj-55", "slider", "float", 0., 5, "obj-54", "slider", "float", 90., 5, "obj-53", "slider", "float", 0., 5, "obj-63", "flonum", "float", 1., 5, "obj-64", "flonum", "float", 1., 5, "obj-65", "flonum", "float", 1., 5, "obj-66", "flonum", "float", 1., 5, "obj-69", "toggle", "int", 1, 5, "obj-75", "toggle", "int", 0, 5, "obj-79", "flonum", "float", 0.429688, 5, "obj-80", "flonum", "float", 0.453125, 5, "obj-81", "flonum", "float", 0.453125, 5, "obj-82", "flonum", "float", 0., 5, "obj-83", "flonum", "float", 0., 5, "obj-84", "flonum", "float", 0., 5, "obj-85", "flonum", "float", 4., 5, "obj-93", "umenu", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-105", "number", "int", 0, 5, "obj-113", "flonum", "float", 1. ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 642., 374., 25.5, 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-108",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 642., 352., 69., 20. ],
					"fontsize" : 10.,
					"items" : [ "paper", ",", "carbon", ",", "gold", ",", "steel", ",", "mirror", ",", "red", "foil", ",", "dirt", ",", "slime" ],
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-107",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tex_map $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 871., 436., 71., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-106",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 871., 412., 50., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-105",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texture default",
					"outlettype" : [ "" ],
					"patching_rect" : [ 793., 471., 84., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-104",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texture 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 745., 451., 54., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-103",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• turn smooth shading on\/off",
					"patching_rect" : [ 512., 463., 154., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-102",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth_shading $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 494., 485., 112., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-101",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 494., 463., 20., 20. ],
					"id" : "obj-100",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• change object resolution",
					"patching_rect" : [ 468., 436., 142., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-99",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this shows where your light is",
					"patching_rect" : [ 763., 364., 161., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-98",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 420., 436., 50., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-97",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 420., 458., 61., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-96",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape lighting @dim 40 40 @auto_material 0",
					"linecount" : 3,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 330., 481., 127., 46. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-95",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend shape",
					"outlettype" : [ "" ],
					"patching_rect" : [ 330., 457., 88., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-94",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 289., 435., 100., 20. ],
					"fontsize" : 10.,
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ],
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-93",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gridy",
					"outlettype" : [ "" ],
					"patching_rect" : [ 243., 435., 43., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-92",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gridy",
					"patching_rect" : [ 669., 506., 45., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-91",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render lighting",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 9., 506., 108., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-90",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r render_baby",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22., 483., 83., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-89",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lookat 0 0 0, camera 0 0 6, erase_color 0. 0. 0. 1., depth_enable 1, texture default 64 64, usetexture default, lens_angle 45",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9., 436., 230., 44. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-88",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 9., 406., 58., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-87",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fog: r, g, b, alpha, density, start, end",
					"patching_rect" : [ 330., 329., 194., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 526., 372., 39., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 486., 372., 39., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-84",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 446., 372., 39., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-83",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 406., 372., 39., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-82",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 366., 372., 39., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-81",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 326., 372., 39., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-80",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 286., 372., 39., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-79",
					"numinlets" : 1,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak fog_params 0. 0. 0. 0. 0. 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 246., 395., 299., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-78",
					"numinlets" : 8,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 286., 349., 99., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fog $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 183., 366., 43., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-76",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 183., 342., 22., 22. ],
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• turn lighting on\/off",
					"patching_rect" : [ 730., 166., 108., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape lighting @shape sphere @scale 0.2 0.2 0.2 @color 1. 1. 0 1. @poly_mode 1 1 @dim 6 6 @gridmode 1",
					"linecount" : 3,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 731., 321., 222., 46. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend position",
					"outlettype" : [ "" ],
					"patching_rect" : [ 731., 298., 96., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route light_position",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 731., 274., 108., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-71",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lighting_enable $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 712., 191., 105., 18. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-70",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 712., 166., 20., 20. ],
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "move light. if the fourth coordinate, w, is zero, the light is a directional light coming from the vector (xyz). if w is nonzero, the light is a positional light at homogeneous coordinate (xyzw).",
					"linecount" : 5,
					"patching_rect" : [ 652., 64., 205., 73. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-68",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x, y, z, w",
					"patching_rect" : [ 748., 3., 55., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 813., 21., 39., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 773., 21., 39., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 733., 21., 39., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 693., 21., 39., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak light_position 0. 0. 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 653., 43., 179., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 5,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• choose materials",
					"linecount" : 2,
					"patching_rect" : [ 658., 236., 56., 33. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• choose lighting",
					"patching_rect" : [ 519., 96., 93., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 631., 196., 18., 54. ],
					"id" : "obj-53",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 607., 196., 18., 54. ],
					"id" : "obj-54",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 583., 196., 18., 54. ],
					"id" : "obj-55",
					"numinlets" : 1,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 583., 252., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-56",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend mat_emission",
					"outlettype" : [ "" ],
					"patching_rect" : [ 583., 298., 128., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 \/ 128.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 583., 275., 90., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-58",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 494., 196., 18., 54. ],
					"id" : "obj-35",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 470., 196., 18., 54. ],
					"id" : "obj-36",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 446., 196., 18., 54. ],
					"id" : "obj-37",
					"numinlets" : 1,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 446., 252., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend mat_specular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 446., 298., 126., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 \/ 128.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 446., 275., 90., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 367., 196., 18., 54. ],
					"id" : "obj-41",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 343., 196., 18., 54. ],
					"id" : "obj-42",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 319., 196., 18., 54. ],
					"id" : "obj-43",
					"numinlets" : 1,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 319., 252., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend mat_diffuse",
					"outlettype" : [ "" ],
					"patching_rect" : [ 319., 298., 116., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 \/ 128.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 319., 275., 90., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 234., 196., 18., 54. ],
					"id" : "obj-47",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 210., 196., 18., 54. ],
					"id" : "obj-48",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 186., 196., 18., 54. ],
					"id" : "obj-49",
					"numinlets" : 1,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 186., 252., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend mat_ambient",
					"outlettype" : [ "" ],
					"patching_rect" : [ 186., 298., 123., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 \/ 128.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 186., 275., 90., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 494., 51., 18., 54. ],
					"id" : "obj-23",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 470., 51., 18., 54. ],
					"id" : "obj-24",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 446., 51., 18., 54. ],
					"id" : "obj-25",
					"numinlets" : 1,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 446., 107., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend light_specular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 446., 153., 128., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 \/ 128.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 446., 130., 90., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 367., 51., 18., 54. ],
					"id" : "obj-17",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 343., 51., 18., 54. ],
					"id" : "obj-18",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 319., 51., 18., 54. ],
					"id" : "obj-19",
					"numinlets" : 1,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 319., 107., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend light_diffuse",
					"outlettype" : [ "" ],
					"patching_rect" : [ 319., 153., 118., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 \/ 128.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 319., 130., 90., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ambient light color is copied to erase and fog colors-- in a realistic scene these would typically match",
					"linecount" : 7,
					"patching_rect" : [ 93., 49., 91., 100. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 234., 51., 18., 54. ],
					"id" : "obj-15",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 210., 51., 18., 54. ],
					"id" : "obj-14",
					"numinlets" : 1,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 186., 51., 18., 54. ],
					"id" : "obj-13",
					"numinlets" : 1,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 186., 107., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend light_ambient",
					"outlettype" : [ "" ],
					"patching_rect" : [ 186., 153., 125., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 \/ 128.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 186., 130., 90., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend erase_color",
					"outlettype" : [ "" ],
					"patching_rect" : [ 61., 150., 117., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 1.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 61., 173., 62., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p window-mouse",
					"outlettype" : [ "" ],
					"patching_rect" : [ 30., 200., 98., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 481., 44., 214., 269. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 481., 44., 214., 269. ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 52., 230., 25., 25. ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle lighting @inherit_transform 1 @radius 1.6",
									"linecount" : 3,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52., 180., 120., 46. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window lighting @rect 10 50 200 200 @depthbuffer 1 @doublebuffer 1 @fsmenubar 0",
									"linecount" : 5,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 52., 96., 120., 73. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fullscreen",
									"outlettype" : [ "" ],
									"patching_rect" : [ 52., 72., 106., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 52., 48., 57., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 52., 22., 46., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 11., 10., 25., 25. ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s render_baby",
					"patching_rect" : [ 9., 239., 85., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• turn metro on",
					"patching_rect" : [ 27., 8., 85., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase",
					"outlettype" : [ "bang", "erase" ],
					"patching_rect" : [ 9., 74., 56., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9., 52., 47., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 9., 30., 56., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 9., 8., 20., 20. ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 152., 182., 152., 182., 331., 295.5, 331. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 423., 616., 423., 616., 456., 678.5, 456. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 420., 613., 420., 613., 453., 678.5, 453. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 255.5, 417., 610., 417., 610., 450., 678.5, 450. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 2 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 672.833313, 428., 429.5, 428. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 2 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 672.833313, 425., 640., 425., 640., 351., 651.5, 351. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 880.5, 497., 678.5, 497. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 431., 802.5, 431. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 802.5, 500., 678.5, 500. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 754.5, 503., 678.5, 503. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 721.5, 494., 678.5, 494. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 503.5, 506., 678.5, 506. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 479., 339.5, 479. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 480., 339.5, 480. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-78", 7 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-78", 6 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-78", 5 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-78", 4 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-78", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 858., 63., 858., 252., 740.5, 252. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 662.5, 64., 583., 64., 583., 36., 85., 36., 85., 125., 18.5, 125. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-61", 4 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-61", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-61", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 187., 166., 187., 166., 232., 18.5, 232. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 184., 169., 184., 169., 229., 18.5, 229. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 181., 172., 181., 172., 226., 18.5, 226. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-56", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 1 ],
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
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 0 ],
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
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 2 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 1 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 1 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 193., 18.5, 193. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 223., 18.5, 223. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 108., 18.5, 108. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 403., 623., 403., 623., 436., 678.5, 436. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 320., 595., 320., 595., 406., 626., 406., 626., 439., 678.5, 439. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 323., 598., 323., 598., 409., 629., 409., 629., 442., 678.5, 442. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 326., 601., 326., 601., 412., 632., 412., 632., 445., 678.5, 445. ]
				}

			}
 ]
	}

}
