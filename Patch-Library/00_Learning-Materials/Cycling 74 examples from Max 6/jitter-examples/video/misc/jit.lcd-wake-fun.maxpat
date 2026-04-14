{
	"patcher" : 	{
		"rect" : [ 269.0, 44.0, 799.0, 703.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 269.0, 44.0, 799.0, 703.0 ],
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
					"maxclass" : "comment",
					"text" : "LCD Wake",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-71",
					"patching_rect" : [ 558.0, 591.0, 147.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend moveto",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-70",
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 670.0, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set lineto",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 645.0, 57.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set moveto",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 649.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-67",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 295.0, 625.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 640.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 46.0, 617.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"id" : "obj-63",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "no", "mousing", ",", "mouse", "moves", ",", "mouse", "draws" ],
					"patching_rect" : [ 295.0, 597.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"id" : "obj-62",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 181.0, 629.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 181.0, 608.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-60",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 181.0, 585.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 594.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-58",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 436.0, 564.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-57",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 385.0, 564.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-56",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 334.0, 564.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-55",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 283.0, 564.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 232.0, 564.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-53",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 181.0, 564.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-52",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 130.0, 564.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-51",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 79.0, 564.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 8,
					"id" : "obj-50",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 204.0, 537.0, 125.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mouse mouseidle",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"id" : "obj-49",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 204.0, 513.0, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.21",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 451.0, 23.0, 31.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.38",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 555.0, 23.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 613.0, 23.0, 30.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 528.0, 25.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 525.0, 3.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-43",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 451.0, 269.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-42",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 451.0, 244.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.wake",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-41",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 451.0, 218.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contrast $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 193.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 613.0, 170.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bleed $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 193.0, 55.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-38",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 555.0, 170.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fb $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 193.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-36",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 503.0, 170.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ff $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 193.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-32",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 451.0, 170.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 676.0, 71.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack font geneva 14",
					"numinlets" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 122.0, 114.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-29",
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 676.0, 93.0, 31.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-28",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 594.0, 93.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 69.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"autopopulate" : 1,
					"numoutlets" : 3,
					"id" : "obj-26",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Andale", "Mono", ",", "Apple", "Chancery", ",", "Arial", ",", "Arial", "Black", ",", "Capitals", ",", "Charcoal", ",", "Chicago", ",", "Comic", "Sans", "MS", ",", "Courier", ",", "Courier", "New", ",", "FrenchScript", ",", "Gadget", ",", "Geneva", ",", "Georgia", ",", "Helvetica", ",", "Hoefler", "Text", ",", "Hoefler", "Text", "Ornaments", ",", "Impact", ",", "Kidprint", ",", "Lydian", "MT", ",", "Monoco", ",", "Monotype", "Sorts", ",", "MT", "Extra", ",", "New", "York", ",", "Palatino", ",", "Sand", ",", "Skia", ",", "Swing", ",", "Symbol", ",", "Techno", ",", "Textile", ",", "Times", ",", "Times", "New", "Roman", ",", "Trebuchet", "MS", ",", "Verdana", ",", "Webdings", ",", "Wingdings" ],
					"patching_rect" : [ 595.0, 45.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "idlemouse $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 229.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 29.0, 206.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn on metro + start drawing in the pwindow below",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-23",
					"patching_rect" : [ 9.0, 161.0, 160.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 29.0, 269.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "textmode $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 125.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"id" : "obj-21",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Copy", ",", "Or", ",", "Xor", ",", "Bic", ",", "NotCopy", ",", "NotOr", ",", "NotXor", ",", "NotBic" ],
					"patching_rect" : [ 484.0, 101.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "penmode $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 182.0, 75.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"id" : "obj-17",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Copy", ",", "Or", ",", "Xor", ",", "Bic", ",", "NotCopy", ",", "NotOr", ",", "NotXor", ",", "NotBic" ],
					"patching_rect" : [ 204.0, 158.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ascii $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 233.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"id" : "obj-15",
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 204.0, 208.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 132.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 95.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "color $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 65.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 238.0, 43.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pensize $1 $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 120.0, 83.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 360.0, 98.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p arithmetic_penmodes",
					"numinlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 74.0, 131.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 171.0, 44.0, 341.0, 122.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 171.0, 44.0, 341.0, 122.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "oprgb sets the opcolor used by the penmodes that support it. see the apple developer site for more info on penmodes.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 109.0, 9.0, 226.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 12.0, 89.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oprgb 128 128 128",
									"numinlets" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 56.0, 108.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "penmode $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 56.0, 75.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 32",
									"numinlets" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 33.0, 33.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"id" : "obj-1",
									"types" : [  ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ "blend", ",", "addPin", ",", "addOver", ",", "subPin", ",", "transparent", ",", "addMax", ",", "subOver", ",", "addMin" ],
									"patching_rect" : [ 12.0, 9.0, 95.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 107.5, 81.0, 21.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 320 240",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 306.0, 150.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.5,
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 337.0, 12.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more penmodes + opcolor",
					"numinlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-3",
					"patching_rect" : [ 334.0, 57.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 306.0, 34.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 306.0, 12.0, 20.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 257.0, 38.5, 257.0 ]
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 617.0, 116.0, 651.0, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 685.5, 119.0, 603.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 645.0, 67.0, 603.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 603.5, 145.0, 315.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.5, 148.0, 315.5, 148.0 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 512.5, 216.0, 460.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 213.0, 460.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 241.0, 460.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 215.0, 460.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 535.0, 213.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 4 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 5 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 6 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 7 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 204.0, 654.0, 263.0, 654.0, 263.0, 622.0, 337.5, 622.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 669.0, 55.5, 669.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.5, 669.0, 55.5, 669.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 511.0, 213.5, 511.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
