{
	"patcher" : 	{
		"rect" : [ 222., 44., 746., 579. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 222., 44., 746., 579. ],
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
					"text" : "http:\/\/developer.apple.com\/techpubs\/quicktime\/qtdevdocs\/APIREF\/SOURCESIV\/graphicstransfermodes.htm",
					"id" : "obj-46",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175., 552., 566., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for more info on transfer modes, see:",
					"id" : "obj-45",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175., 535., 200., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oprgb, only valid for the following transfermodes: blend, addpin, subpin, transparent",
					"linecount" : 4,
					"id" : "obj-44",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413., 176., 135., 60. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transfermode may be specified by either \"transfermode <symbol>\", or \"penmode <int>\"",
					"linecount" : 4,
					"id" : "obj-43",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533., 436., 142., 60. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if \"usesrcrect\" is true, then append the srcpos\/size info to the drawpict command",
					"linecount" : 3,
					"id" : "obj-42",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346., 462., 150., 46. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if tile is true, use tilepict command, otherwise use drawpict command",
					"linecount" : 2,
					"id" : "obj-41",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362., 369., 186., 33. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set tilepict",
					"id" : "obj-39",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 463., 347., 62., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set drawpict",
					"id" : "obj-38",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 389., 347., 72., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"id" : "obj-37",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 389., 321., 45., 20. ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"id" : "obj-36",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 22., 457., 52., 20. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-35",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 22., 434., 30.470589, 20. ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 22., 411., 20., 20. ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"id" : "obj-33",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 202., 494., 40., 20. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 320 240",
					"id" : "obj-26",
					"fontsize" : 10.,
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 223., 470., 100., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-27",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 340., 434., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-28",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 288., 434., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"id" : "obj-29",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 288., 411., 71., 20. ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-30",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 236., 434., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-31",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 184., 434., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"id" : "obj-32",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 184., 411., 71., 20. ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward destname",
					"id" : "obj-25",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65., 555., 103., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"id" : "obj-24",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 87., 530., 81., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack penmode 0",
					"id" : "obj-23",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 524., 418., 96., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-22",
					"fontsize" : 10.,
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 561., 365., 100., 20. ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [ "copy", ",", "or", ",", "xor", ",", "bic", ",", "notcopy", ",", "notor", ",", "notxor", ",", "notbic", ",", "blend", ",", "addpin", ",", "addover", ",", "subpin", ",", "transparent", ",", "addmax", ",", "subover", ",", "addmin" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll transfermodes.txt",
					"id" : "obj-21",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 601., 388., 121., 20. ],
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"save" : [ "#N", "coll", "transfermodes.txt", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"id" : "obj-20",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 561., 341., 30.470589, 20. ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"id" : "obj-19",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 561., 319., 93., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack oprgb 255 255 255",
					"id" : "obj-18",
					"fontsize" : 10.,
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 352., 278., 175., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-17",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 508., 256., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-14",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 456., 256., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-15",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 404., 256., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"id" : "obj-16",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 404., 233., 123., 20. ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack drawpict matrix_name 0 0 320 240",
					"id" : "obj-13",
					"fontsize" : 10.,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 92., 229., 279., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-10",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 352., 202., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-11",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 300., 202., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"id" : "obj-12",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 300., 179., 71., 20. ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-9",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 248., 152., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-8",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 196., 152., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"id" : "obj-6",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 196., 129., 71., 20. ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b s",
					"id" : "obj-5",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 92., 108., 71., 20. ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route jit_matrix pos size oprgb transfermode destination penmode usesrcrect srcpos srcsize tile",
					"id" : "obj-4",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 12,
					"patching_rect" : [ 92., 45., 499., 20. ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ordinary argument is destination, all other parameters may be specified by attribute arguments",
					"id" : "obj-3",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134., 13., 492., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 92., 11., 25., 25. ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"id" : "obj-1",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 4., 4., 72., 20. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 533.5, 522., 74.5, 522. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 361.5, 344., 74.5, 344. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"midpoints" : [ 101.5, 424., 64.5, 424. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 370., 89., 370., 89., 223., 101.5, 223. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.5, 366., 85., 366., 85., 227., 101.5, 227. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 10 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.863647, 67., 716., 67., 716., 314., 398.5, 314. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 344., 472.5, 344. ]
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
					"source" : [ "obj-4", 9 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 494.227264, 71., 720., 71., 720., 310., 297.5, 310. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 8 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 450.590912, 75., 724., 75., 724., 306., 193.5, 306. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 7 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.954559, 79., 728., 79., 728., 302., 31.5, 302. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 6 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.318176, 83., 732., 83., 732., 413., 533.5, 413. ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"midpoints" : [ 31.5, 488., 74.5, 488. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"midpoints" : [ 64.5, 484., 211.5, 484. ]
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1. ],
					"midpoints" : [ 211.5, 516., 74.5, 516. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 5 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.681824, 87., 736., 87., 736., 528., 96.5, 528. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 495., 96.5, 495. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 127.5, 402., 533.5, 402. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.045441, 91., 570.5, 91. ]
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
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 581.970581, 363., 570.5, 363. ]
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
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 127.5, 259., 361.5, 259. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.409088, 95., 413.5, 95. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 5 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 4 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.77272, 99., 309.5, 99. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.136368, 103., 175., 103., 175., 103., 205.5, 103. ]
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
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 42., 101.5, 42. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
