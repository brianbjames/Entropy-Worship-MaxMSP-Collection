{
	"patcher" : 	{
		"rect" : [ 411., 44., 658., 442. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 411., 44., 658., 442. ],
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
					"text" : "a very basic example of using your own math to influence particle systems without using the jit.p.vishnu world model.",
					"linecount" : 5,
					"id" : "obj-59",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 59., 234., 145., 73. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Particles sans Vishnu",
					"linecount" : 2,
					"id" : "obj-58",
					"numoutlets" : 0,
					"fontsize" : 24.,
					"patching_rect" : [ 481., 35., 159., 70. ],
					"fontname" : "Arial Black",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "points",
					"id" : "obj-57",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334., 389., 41., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "erase",
					"id" : "obj-56",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291., 389., 40., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rndr",
					"id" : "obj-55",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250., 388., 38., 20. ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render frankie",
					"id" : "obj-54",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 224., 418., 106., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix mothra 5 float32 100 2",
					"linecount" : 2,
					"id" : "obj-53",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 34., 390., 94., 33. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 3",
					"id" : "obj-52",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 224., 365., 281., 20. ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-46",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 585., 149., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.concat @concatdim 1",
					"linecount" : 2,
					"id" : "obj-47",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 486., 310., 83., 33. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"id" : "obj-48",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 486., 273., 73., 20. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.5",
					"linecount" : 2,
					"id" : "obj-49",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 540., 232., 64., 33. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"id" : "obj-50",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 486., 238., 30.470589, 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.split @splitdim 1",
					"id" : "obj-51",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 486., 204., 127., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-40",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 454., 149., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.concat @concatdim 1",
					"linecount" : 2,
					"id" : "obj-41",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 355., 310., 83., 33. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"id" : "obj-42",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 355., 273., 73., 20. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.5",
					"linecount" : 2,
					"id" : "obj-43",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 409., 232., 64., 33. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"id" : "obj-44",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 355., 238., 30.470589, 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.split @splitdim 1",
					"id" : "obj-45",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 355., 204., 127., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-39",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 323., 149., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.concat @concatdim 1",
					"linecount" : 2,
					"id" : "obj-38",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 224., 310., 83., 33. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"id" : "obj-37",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 224., 273., 73., 20. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 5",
					"id" : "obj-36",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 34., 365., 82., 20. ],
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.5",
					"linecount" : 2,
					"id" : "obj-35",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 278., 232., 64., 33. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"id" : "obj-31",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 224., 238., 30.470589, 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.split @splitdim 1",
					"id" : "obj-30",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 224., 204., 127., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 5",
					"id" : "obj-27",
					"numoutlets" : 6,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 196., 163., 89., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-26",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314., 21., 18., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.01",
					"id" : "obj-25",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432., 6., 33., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-24",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 476., 1., 58., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "color 1. 1. 1. 1.",
					"id" : "obj-23",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501., 50., 85., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "erase_color 0. 0. 0. 1.",
					"id" : "obj-22",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472., 30., 121., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rndr",
					"id" : "obj-21",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 10.,
					"patching_rect" : [ 472., 68., 40., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 397., 46., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-18",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 367., 24., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-19",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 337., 2., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak init_var 0. 0. 0.",
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307., 85., 109., 20. ],
					"fontname" : "Arial",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196., 37., 54., 18. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 196., 15., 20., 20. ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288., 46., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-13",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 266., 24., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-12",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 244., 2., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak init 0. 0. 0.",
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222., 68., 85., 20. ],
					"fontname" : "Arial",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.p.shiva",
					"id" : "obj-10",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 196., 120., 59., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r prt",
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173., 96., 31., 20. ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window frankie 10 50 330 250",
					"id" : "obj-8",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 17., 144., 176., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s prt",
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 58., 118., 33., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rndr",
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontsize" : 10.,
					"patching_rect" : [ 17., 118., 40., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l erase",
					"id" : "obj-5",
					"numoutlets" : 3,
					"fontsize" : 10.,
					"outlettype" : [ "bang", "", "erase" ],
					"patching_rect" : [ 17., 86., 101., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix mothra 5 float32 100 2",
					"id" : "obj-4",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 17., 61., 173., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 70",
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17., 38., 56., 20. ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontsize" : 10.,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 54., 16., 50., 20. ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17., 16., 20., 20. ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 1 ],
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
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 118., 205.5, 118. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 115., 205.5, 115. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.5, 188., 43.5, 188. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 198., 59.25, 198. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-41", 1 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 3 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 247.5, 198., 364.5, 198. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 4 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 188., 495.5, 188. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"color" : [ 1., 0.423529, 0., 1. ],
					"midpoints" : [ 233.5, 346., 75., 346. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 3 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 364.5, 353., 90.75, 353. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-36", 4 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 361., 106.5, 361. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 1., 0.423529, 0., 1. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 410., 233.5, 410. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 300.5, 412., 233.5, 412. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 414., 233.5, 414. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 118., 205.5, 118. ]
				}

			}
 ]
	}

}
