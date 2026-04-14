{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1452.0, 929.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.037034749984741, 780.555542528629303, 150.0, 50.0 ],
					"style" : "rnbolight",
					"text" : "Adding our three matrix groups together before outputting them"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.111107170581818, 561.111101746559143, 233.0, 50.0 ],
					"presentation_linecount" : 3,
					"style" : "rnbolight",
					"text" : "the data range of 0.0 to 1.0 is very nice here, as all of our audio amplitude data is already formatted like this out of the box!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"id" : "obj-64",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.407403528690338, 464.74073338508606, 310.185180008411407, 83.0 ],
					"style" : "rnbolight",
					"text" : "This jit.expr objects adds all the shapes in this group together and multiplies them with the appropriate incoming data, to scale the intensity of the shape. 1 is full visibility, 0 i invisible"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.740724623203278, 366.66666054725647, 246.296292185783386, 266.0 ],
					"style" : "rnbolight",
					"text" : "The matrix is a grid of 10x10 pixels. Each matrix contains some variant of each shape. the 10x10 pixel grid is scaled up in a later step. the small shape is to simplify generating the shapes prior to storing them as files. I ended up using jit.lcd and relevant instructions to generate most of the shapes. For shapes with diagonal lines however, jit.lcd  has a bunch if aliasing artefacts at low resolutions, so i drew the shapes in excel (picture included) and c/p the data into a jit.fill object to get the full matrix data to save later. \nA note for next version: I'm assuming that it would be simpler to express each shape as a function and generate them dynamically. this would allow a greater freedom to generate different shapes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.370349168777466, 311.094184637069702, 232.407403528690338, 35.0 ],
					"style" : "rnbolight",
					"text" : "the predetermined shape is stored in a .jxf file loaded at startup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.666645526885986, 229.612704515457153, 256.0, 50.0 ],
					"style" : "rnbolight",
					"text" : "First we constrain incoming data (which should already be in the appropriate  range) with the zmap object."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.666645526885986, 184.24233490228653, 232.407403528690338, 35.0 ],
					"style" : "rnbolight",
					"text" : "example matrix containing the Center 4 pixels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2019.0, 244.0, 142.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "Ring shapes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.0, 245.0, 141.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "Cross shapes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.999980390071869, 87.037035584449768, 150.0, 48.0 ],
					"text" : "send data with a faulty destination out. unused in the current version"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 216.0, 149.0, 35.0 ],
					"style" : "rnbolight",
					"text" : "Routes data to the appropriate matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 19.0, 149.0, 50.0 ],
					"style" : "rnbolight",
					"text" : "Clears the screen according to an outside function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 16.0, 150.0, 50.0 ],
					"style" : "rnbolight",
					"text" : "metronome in. each tick of the metronome triggers drawing to the screen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.793868958950043, 154.0, 149.0, 35.0 ],
					"style" : "rnbolight",
					"text" : "amplitude and destination data input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 16.0, 77.0, 22.0 ],
					"text" : "r screenwipe"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Metro In",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.063188493251801, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.44442743062973, 87.037035584449768, 145.0, 22.0 ],
					"text" : "s Shapehandler_leftovers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 154.0, 93.0, 22.0 ],
					"text" : "r ShapeHandler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 27.293868958950043, 12.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2321.0, 312.0, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2217.0, 312.0, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.0, 312.0, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2011.0, 312.0, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.0, 312.0, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.0, 312.0, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.370349168777466, 281.464555501937866, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 317.575666010379791, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.999993324279785, 317.575666010379791, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.962959408760071, 317.575666010379791, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.293868958950043, 312.384658813476562, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1484.0, 312.0, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.0, 312.0, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 24.0, 216.0, 572.0, 22.0 ],
					"text" : "route Square_1 Square_2 Square_3 Square_4 Center X X_1 X_2 X_3 X_4 Ring_1 Ring_2 Ring_3 Ring_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 312.0, 91.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 14.814814567565918, 747.222209751605988, 296.0, 22.0 ],
					"text" : "jit.expr 4 char 10 10 @inputs 3 @expr in[0]+in[1]+in[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 27.293868958950043, 472.222214341163635, 191.0, 156.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 31.923498511314392, 440.74073338508606, 499.0, 22.0 ],
					"text" : "jit.expr 4 char 10 10 @inputs 10 @expr in[0]*in[1]+in[2]*in[3]+in[4]*in[5]+in[6]*in[7]+in[8]*in[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1274.0, 484.0, 191.0, 156.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1274.0, 453.0, 499.0, 22.0 ],
					"text" : "jit.expr 4 char 10 10 @inputs 10 @expr in[0]*in[1]+in[2]*in[3]+in[4]*in[5]+in[6]*in[7]+in[8]*in[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2011.0, 490.0, 191.0, 156.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2011.0, 459.0, 435.0, 22.0 ],
					"text" : "jit.expr 4 char 10 10 @inputs 8 @expr in[0]*in[1]+in[2]*in[3]+in[4]*in[5]+in[6]*in[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2608.0, 343.0, 107.0, 22.0 ],
					"text" : "read matrixRing_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2608.0, 407.0, 197.0, 22.0 ],
					"text" : "jit.matrix matrixRing_4 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2409.0, 343.0, 107.0, 22.0 ],
					"text" : "read matrixRing_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2409.0, 407.0, 197.0, 22.0 ],
					"text" : "jit.matrix matrixRing_3 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2210.0, 336.0, 107.0, 22.0 ],
					"text" : "read matrixRing_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2210.0, 407.0, 197.0, 22.0 ],
					"text" : "jit.matrix matrixRing_2 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2011.0, 343.0, 107.0, 22.0 ],
					"text" : "read matrixRing_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2011.0, 407.0, 197.0, 22.0 ],
					"text" : "jit.matrix matrixRing_1 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1862.0, 342.0, 90.0, 22.0 ],
					"text" : "read matrixX_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1711.0, 342.0, 90.0, 22.0 ],
					"text" : "read matrixX_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.0, 342.0, 90.0, 22.0 ],
					"text" : "read matrixX_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1411.0, 342.0, 90.0, 22.0 ],
					"text" : "read matrixX_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 342.0, 77.0, 22.0 ],
					"text" : "read matrixX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1862.0, 407.0, 148.0, 22.0 ],
					"text" : "jit.matrix X_4 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1711.0, 407.0, 148.0, 22.0 ],
					"text" : "jit.matrix X_3 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1561.0, 407.0, 148.0, 22.0 ],
					"text" : "jit.matrix X_2 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1411.0, 407.0, 148.0, 22.0 ],
					"text" : "jit.matrix X_1 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1274.0, 407.0, 135.0, 22.0 ],
					"text" : "jit.matrix X 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Matrix output",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.444442868232727, 799.0740607380867, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 771.370349168777466, 404.612701594829559, 179.0, 22.0 ],
					"text" : "jit.matrix Square_5 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.666645526885986, 348.131221055984497, 121.0, 22.0 ],
					"text" : "read matrixSquare_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 582.0, 404.612701594829559, 179.0, 22.0 ],
					"text" : "jit.matrix Square_4 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 356.464554250240326, 121.0, 22.0 ],
					"text" : "read matrixSquare_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 399.999993324279785, 404.612701594829559, 179.0, 22.0 ],
					"text" : "jit.matrix Square_3 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.999993324279785, 356.464554250240326, 121.0, 22.0 ],
					"text" : "read matrixSquare_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 212.962959408760071, 404.612701594829559, 179.0, 22.0 ],
					"text" : "jit.matrix Square_2 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.962959408760071, 356.464554250240326, 136.0, 22.0 ],
					"text" : "read matrixSquare_2.jxf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 27.293868958950043, 404.612701594829559, 179.0, 22.0 ],
					"text" : "jit.matrix Square_1 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.293868958950043, 356.612701594829559, 136.0, 22.0 ],
					"text" : "read matrixSquare_1.jxf"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.793868958950043, 701.0740607380867, 317.592587292194366, 133.333331108093262 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.149019607843137, 0.611764705882353, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2011.0, 144.4444420337677, 809.259245753288269, 505.555547118186951 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.814814567565918, 186.481478869915009, 1214.814794540405273, 522.222213506698608 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.443137254901961, 0.341176470588235, 0.964705882352941, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.851830959320068, 144.4444420337677, 758.148169040679932, 505.555547118186951 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.814814567565918, 171.481478869915009, 1214.814794540405273, 522.222213506698608 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.72156862745098, 0.109803921568627, 0.109803921568627, 1.0 ],
					"grad2" : [ 1.0, 0.207843137254902, 0.207843137254902, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.814814567565918, -0.759255349636078, 745.370357930660248, 293.51851361989975 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.870588235294118, 0.823529411764706, 0.823529411764706, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.814814567565918, 156.481478869915009, 1216.666646361351013, 493.518510282039642 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.814814567565918, 156.481478869915009, 1214.814794540405273, 522.222213506698608 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 2020.5, 336.0, 2118.0, 336.0, 2118.0, 444.0, 2079.928571428571558, 444.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 9 ],
					"midpoints" : [ 1699.5, 393.0, 1763.5, 393.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 7 ],
					"midpoints" : [ 1595.5, 336.0, 1548.0, 336.0, 1548.0, 393.0, 1260.0, 393.0, 1260.0, 447.0, 1656.833333333333258, 447.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 36.793868958950043, 141.0, 1242.0, 141.0, 1242.0, 336.0, 1283.5, 336.0 ],
					"order" : 8,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 36.793868958950043, 141.0, 1242.0, 141.0, 1242.0, 297.0, 1374.0, 297.0, 1374.0, 336.0, 1420.5, 336.0 ],
					"order" : 7,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 36.793868958950043, 81.0, 1005.0, 81.0, 1005.0, 72.0, 1575.0, 72.0, 1575.0, 336.0, 1570.5, 336.0 ],
					"order" : 6,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 36.793868958950043, 81.0, 1005.0, 81.0, 1005.0, 72.0, 1686.0, 72.0, 1686.0, 336.0, 1720.5, 336.0 ],
					"order" : 5,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 36.793868958950043, 81.0, 1005.0, 81.0, 1005.0, 72.0, 1871.5, 72.0 ],
					"order" : 4,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 36.793868958950043, 81.0, 1005.0, 81.0, 1005.0, 72.0, 2019.0, 72.0, 2019.0, 240.0, 2016.0, 240.0, 2016.0, 297.0, 2103.0, 297.0, 2103.0, 336.0, 2020.5, 336.0 ],
					"order" : 3,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 36.793868958950043, 141.0, 9.0, 141.0, 9.0, 297.0, 198.0, 297.0, 198.0, 351.0, 222.462959408760071, 351.0 ],
					"order" : 12,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 36.793868958950043, 81.0, 1005.0, 81.0, 1005.0, 72.0, 2214.0, 72.0, 2214.0, 330.0, 2219.5, 330.0 ],
					"order" : 2,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 36.793868958950043, 141.0, 9.0, 141.0, 9.0, 297.0, 384.0, 297.0, 384.0, 351.0, 409.499993324279785, 351.0 ],
					"order" : 11,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 36.793868958950043, 141.0, 9.0, 141.0, 9.0, 297.0, 567.0, 297.0, 567.0, 351.0, 591.5, 351.0 ],
					"order" : 10,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 36.793868958950043, 81.0, 1005.0, 81.0, 1005.0, 72.0, 2424.0, 72.0, 2424.0, 336.0, 2418.5, 336.0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 36.793868958950043, 141.0, 597.0, 141.0, 597.0, 303.0, 753.0, 303.0, 753.0, 342.0, 777.166645526885986, 342.0 ],
					"order" : 9,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 36.793868958950043, 81.0, 1005.0, 81.0, 1005.0, 72.0, 2617.5, 72.0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 36.793868958950043, 141.0, 9.0, 141.0, 9.0, 351.0, 36.793868958950043, 351.0 ],
					"order" : 13,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 33.5, 177.0, 33.5, 177.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"midpoints" : [ 1420.5, 432.0, 1390.166666666666742, 432.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"midpoints" : [ 1570.5, 432.0, 1496.833333333333258, 432.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 6 ],
					"midpoints" : [ 1720.5, 432.0, 1603.5, 432.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 8 ],
					"midpoints" : [ 1871.5, 447.0, 1710.166666666666742, 447.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1283.5, 366.0, 1283.5, 366.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1283.5, 432.0, 1283.5, 432.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1420.5, 366.0, 1420.5, 366.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1570.5, 366.0, 1570.5, 366.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1720.5, 366.0, 1720.5, 366.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1871.5, 366.0, 1871.5, 366.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 2020.5, 366.0, 2020.5, 366.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 2020.5, 432.0, 2020.5, 432.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 130.563188493251801, 141.0, 1242.0, 141.0, 1242.0, 393.0, 1420.5, 393.0 ],
					"order" : 7,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 130.563188493251801, 141.0, 1242.0, 141.0, 1242.0, 393.0, 1570.5, 393.0 ],
					"order" : 6,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 130.563188493251801, 81.0, 1005.0, 81.0, 1005.0, 72.0, 1686.0, 72.0, 1686.0, 393.0, 1720.5, 393.0 ],
					"order" : 5,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 130.563188493251801, 81.0, 1005.0, 81.0, 1005.0, 72.0, 1848.0, 72.0, 1848.0, 393.0, 1871.5, 393.0 ],
					"order" : 4,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 130.563188493251801, 141.0, 1242.0, 141.0, 1242.0, 393.0, 1283.5, 393.0 ],
					"order" : 8,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 130.563188493251801, 81.0, 1005.0, 81.0, 1005.0, 72.0, 2019.0, 72.0, 2019.0, 240.0, 2016.0, 240.0, 2016.0, 297.0, 2112.0, 297.0, 2112.0, 339.0, 2118.0, 339.0, 2118.0, 393.0, 2020.5, 393.0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 130.563188493251801, 141.0, 9.0, 141.0, 9.0, 390.0, 222.462959408760071, 390.0 ],
					"order" : 12,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 130.563188493251801, 81.0, 1005.0, 81.0, 1005.0, 72.0, 2019.0, 72.0, 2019.0, 240.0, 2016.0, 240.0, 2016.0, 276.0, 2112.0, 276.0, 2112.0, 339.0, 2130.0, 339.0, 2130.0, 393.0, 2219.5, 393.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 130.563188493251801, 141.0, 9.0, 141.0, 9.0, 390.0, 409.499993324279785, 390.0 ],
					"order" : 11,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 130.563188493251801, 141.0, 597.0, 141.0, 597.0, 303.0, 567.0, 303.0, 567.0, 390.0, 591.5, 390.0 ],
					"order" : 10,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 130.563188493251801, 141.0, 597.0, 141.0, 597.0, 303.0, 753.0, 303.0, 753.0, 390.0, 780.870349168777466, 390.0 ],
					"order" : 9,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 130.563188493251801, 81.0, 1005.0, 81.0, 1005.0, 72.0, 2412.0, 72.0, 2412.0, 339.0, 2406.0, 339.0, 2406.0, 393.0, 2418.5, 393.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 130.563188493251801, 81.0, 1005.0, 81.0, 1005.0, 72.0, 2595.0, 72.0, 2595.0, 393.0, 2617.5, 393.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 130.563188493251801, 141.0, 9.0, 141.0, 9.0, 390.0, 36.793868958950043, 390.0 ],
					"order" : 13,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"midpoints" : [ 222.462959408760071, 429.0, 150.0, 429.0, 150.0, 435.0, 148.090165177981078, 435.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 222.462959408760071, 381.0, 222.462959408760071, 381.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 2219.5, 360.0, 2219.5, 360.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"midpoints" : [ 2219.5, 444.0, 2139.357142857142662, 444.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 4 ],
					"midpoints" : [ 409.499993324279785, 429.0, 255.0, 429.0, 255.0, 435.0, 254.756831844647735, 435.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 409.499993324279785, 381.0, 409.499993324279785, 381.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 6 ],
					"midpoints" : [ 591.5, 438.0, 531.0, 438.0, 531.0, 435.0, 361.423498511314392, 435.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 591.5, 381.0, 591.5, 381.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 2418.5, 366.0, 2418.5, 366.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 8 ],
					"midpoints" : [ 780.870349168777466, 438.0, 531.0, 438.0, 531.0, 435.0, 468.090165177981078, 435.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 4 ],
					"midpoints" : [ 2418.5, 444.0, 2258.214285714285779, 444.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 777.166645526885986, 399.0, 780.870349168777466, 399.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 2617.5, 366.0, 2617.5, 366.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 6 ],
					"midpoints" : [ 2617.5, 444.0, 2377.071428571428442, 444.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 401.5, 248.0, 2020.5, 248.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 401.5, 141.0, 1242.0, 141.0, 1242.0, 447.0, 1283.5, 447.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 401.5, 201.0, 9.0, 201.0, 9.0, 435.0, 41.423498511314392, 435.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 2020.5, 483.0, 2020.5, 483.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"midpoints" : [ 2020.5, 483.0, 2214.0, 483.0, 2214.0, 732.0, 301.314814567565918, 732.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 36.793868958950043, 381.0, 36.793868958950043, 381.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1283.5, 477.0, 1283.5, 477.0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 1283.5, 477.0, 1242.0, 477.0, 1242.0, 732.0, 162.814814567565918, 732.0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 41.423498511314392, 465.0, 36.793868958950043, 465.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 41.423498511314392, 465.0, 12.0, 465.0, 12.0, 732.0, 24.314814567565918, 732.0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 24.314814567565918, 786.0, 103.944442868232727, 786.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 1283.5, 336.0, 1260.0, 336.0, 1260.0, 447.0, 1336.833333333333258, 447.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 428.5, 249.0, 606.0, 249.0, 606.0, 81.0, 1005.0, 81.0, 1005.0, 72.0, 2019.0, 72.0, 2019.0, 240.0, 2016.0, 240.0, 2016.0, 306.0, 2020.5, 306.0 ],
					"source" : [ "obj-83", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 389.0, 249.0, 606.0, 249.0, 606.0, 171.0, 1699.5, 171.0 ],
					"source" : [ "obj-83", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 349.5, 249.0, 606.0, 249.0, 606.0, 171.0, 1595.5, 171.0 ],
					"source" : [ "obj-83", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 586.5, 240.0, 597.0, 240.0, 597.0, 81.0, 1028.94442743062973, 81.0 ],
					"source" : [ "obj-83", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 231.0, 249.0, 606.0, 249.0, 606.0, 171.0, 1269.0, 171.0, 1269.0, 297.0, 1283.5, 297.0 ],
					"source" : [ "obj-83", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 270.5, 249.0, 606.0, 249.0, 606.0, 171.0, 1269.0, 171.0, 1269.0, 297.0, 1387.5, 297.0 ],
					"source" : [ "obj-83", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 33.5, 306.0, 36.793868958950043, 306.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 310.0, 249.0, 606.0, 249.0, 606.0, 171.0, 1493.5, 171.0 ],
					"source" : [ "obj-83", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 191.5, 279.0, 780.870349168777466, 279.0 ],
					"source" : [ "obj-83", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 152.0, 303.0, 591.5, 303.0 ],
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 112.5, 297.0, 409.499993324279785, 297.0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 73.0, 297.0, 222.462959408760071, 297.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 547.0, 249.0, 606.0, 249.0, 606.0, 81.0, 1005.0, 81.0, 1005.0, 72.0, 2330.5, 72.0 ],
					"source" : [ "obj-83", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 507.5, 249.0, 606.0, 249.0, 606.0, 81.0, 1005.0, 81.0, 1005.0, 72.0, 2226.5, 72.0 ],
					"source" : [ "obj-83", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 468.0, 249.0, 606.0, 249.0, 606.0, 81.0, 1005.0, 81.0, 1005.0, 72.0, 2019.0, 72.0, 2019.0, 240.0, 2016.0, 240.0, 2016.0, 276.0, 2124.5, 276.0 ],
					"source" : [ "obj-83", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"midpoints" : [ 1387.5, 393.0, 1260.0, 393.0, 1260.0, 447.0, 1443.5, 447.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 36.793868958950043, 336.0, 12.0, 336.0, 12.0, 435.0, 94.756831844647735, 435.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 36.793868958950043, 435.0, 41.423498511314392, 435.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"midpoints" : [ 1493.5, 336.0, 1512.0, 336.0, 1512.0, 393.0, 1260.0, 393.0, 1260.0, 447.0, 1550.166666666666742, 447.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 9 ],
					"midpoints" : [ 780.870349168777466, 306.0, 714.0, 306.0, 714.0, 390.0, 579.0, 390.0, 579.0, 438.0, 531.0, 438.0, 531.0, 435.0, 521.423498511314392, 435.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 7 ],
					"midpoints" : [ 591.5, 342.0, 531.0, 342.0, 531.0, 390.0, 396.0, 390.0, 396.0, 432.0, 414.756831844647706, 432.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 5 ],
					"midpoints" : [ 409.499993324279785, 342.0, 384.0, 342.0, 384.0, 390.0, 393.0, 390.0, 393.0, 435.0, 308.090165177981078, 435.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"midpoints" : [ 222.462959408760071, 342.0, 198.0, 342.0, 198.0, 390.0, 207.0, 390.0, 207.0, 432.0, 201.423498511314392, 432.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 7 ],
					"midpoints" : [ 2330.5, 393.0, 2817.0, 393.0, 2817.0, 444.0, 2436.5, 444.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 5 ],
					"midpoints" : [ 2226.5, 336.0, 2214.0, 336.0, 2214.0, 297.0, 2817.0, 297.0, 2817.0, 444.0, 2317.642857142857338, 444.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 3 ],
					"midpoints" : [ 2124.5, 345.0, 2198.785714285714221, 345.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
