{
	"patcher" : 	{
		"rect" : [ 223.0, 44.0, 716.0, 485.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 223.0, 44.0, 716.0, 485.0 ],
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
					"text" : "t b",
					"numoutlets" : 1,
					"id" : "obj-60",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 603.0, 116.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 141.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"id" : "obj-58",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 566.0, 165.0, 145.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"items" : [ "3G", ",", "AIFF", ",", "Windows Media", ",", "BMP", ",", "FLC", ",", "Flash Video (FLV)", ",", "iPod", ",", "Apple TV", ",", "iPhone", ",", "Standard MIDI", ",", "QuickTime Movie", ",", "Hinted Movie", ",", "Picture", ",", "AU", ",", "DivX", ",", "AVI", ",", "Wave", ",", "DV Stream", ",", "QuickTime Media Link", ",", "Image Sequence", ",", "iPhone (Cellular)", ",", "MPEG-4" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numoutlets" : 1,
					"id" : "obj-56",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 141.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 119.0, 27.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gobang",
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontsize" : 10.0,
					"patching_rect" : [ 577.0, 290.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exporter $1",
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 186.0, 69.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. select an export format",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-52",
					"fontsize" : 14.0,
					"patching_rect" : [ 578.0, 200.0, 114.0, 44.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4. bang n' go",
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-51",
					"fontsize" : 14.0,
					"patching_rect" : [ 604.0, 260.0, 108.0, 25.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog fold",
					"numoutlets" : 2,
					"id" : "obj-50",
					"fontsize" : 10.0,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 530.0, 62.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-49",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 530.0, 32.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. choose an output folder",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-48",
					"fontsize" : 14.0,
					"patching_rect" : [ 549.0, 20.0, 112.0, 44.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-47",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 577.0, 261.0, 28.0, 28.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cr",
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontsize" : 10.0,
					"patching_rect" : [ 431.0, 65.0, 29.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gc",
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontsize" : 10.0,
					"patching_rect" : [ 394.0, 65.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 46.0, 18.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 46.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-40",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 412.0, 26.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gobang",
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 5.0, 56.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- this is necessary to prevent a feedback loop and *ugly* crashing.",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontsize" : 10.0,
					"patching_rect" : [ 479.0, 320.0, 136.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "movie -> folder o' picts converter",
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontsize" : 10.0,
					"patching_rect" : [ 157.0, 421.0, 176.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "unpack picts",
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-36",
					"fontsize" : 24.0,
					"patching_rect" : [ 157.0, 388.0, 182.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numoutlets" : 2,
					"id" : "obj-35",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 486.0, 393.0, 80.0, 60.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quicktime time values between new frames->",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontsize" : 10.0,
					"patching_rect" : [ 171.0, 111.0, 92.0, 46.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettimescale, getfps, getduration, getexporterlist",
					"linecount" : 4,
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 268.0, 82.0, 58.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"id" : "obj-32",
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 189.0, 245.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s 0",
					"numoutlets" : 2,
					"id" : "obj-31",
					"fontsize" : 10.0,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 143.0, 215.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 0",
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 436.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend export",
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 414.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 392.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s%s_%d",
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 370.0, 101.0, 20.0 ],
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 348.0, 39.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time $1",
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 314.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of frames ->",
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontsize" : 10.0,
					"patching_rect" : [ 206.0, 185.0, 114.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 317.0, 187.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-22",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 259.0, 137.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 347.0, 390.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 369.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gc",
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 345.0, 30.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 333.0, 291.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"numoutlets" : 2,
					"id" : "obj-17",
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 347.0, 264.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 1",
					"numoutlets" : 4,
					"id" : "obj-16",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 333.0, 241.0, 78.0, 20.0 ],
					"numinlets" : 5,
					"fontname" : "Arial",
					"save" : [ "#N", "counter", 0, 0, 1, ";", "#X", "flags", 0, 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cr",
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 214.0, 27.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 317.0, 214.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/",
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 317.0, 166.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!\/",
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 259.0, 115.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 346.0, 18.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 0",
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 434.0, 319.0, 48.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 434.0, 137.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print movie",
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontsize" : 10.0,
					"patching_rect" : [ 492.0, 117.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read timescale fps duration exporterlist export",
					"numoutlets" : 7,
					"id" : "obj-7",
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 143.0, 88.0, 368.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.0, 88.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"numoutlets" : 2,
					"id" : "obj-5",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 51.0, 63.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 28.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autostart 0",
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 40.0, 65.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 178.0, 20.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. read a movie",
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-1",
					"fontsize" : 14.0,
					"patching_rect" : [ 6.0, 5.0, 126.0, 25.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 242.0, 342.5, 242.0 ]
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 96.0, 563.0, 96.0, 563.0, 166.0, 490.0, 166.0, 490.0, 304.0, 420.0, 304.0, 420.0, 340.0, 80.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 294.0, 101.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 4 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 385.166656, 114.0, 575.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 4 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 385.166656, 111.0, 612.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 138.0, 672.5, 138.0 ]
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 672.5, 163.0, 575.5, 163.0 ]
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 86.0, 45.0, 86.0, 45.0, 470.0, 476.0, 470.0, 476.0, 390.0, 495.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 458.0, 16.0, 458.0, 16.0, 59.0, 60.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 463.0, 22.0, 463.0, 22.0, 56.0, 60.5, 56.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 369.0, 389.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 262.0, 303.0, 262.0, 303.0, 355.0, 142.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 334.0, 28.0, 334.0, 28.0, 53.0, 60.5, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.5, 328.0, 34.0, 328.0, 34.0, 50.0, 62.0, 50.0, 60.5, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 286.0, 387.25, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 4 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 239.0, 401.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 164.0, 434.0, 164.0, 434.0, 289.0, 356.0, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 160.0, 340.0, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 236.0, 431.0, 236.0, 431.0, 264.0, 370.0, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 367.0, 356.5, 367.0 ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 263.0, 356.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 210.666672, 111.0, 282.0, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 5 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 6 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 60.0, 60.5, 60.0 ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 575.5, 315.0, 616.0, 315.0, 616.0, 477.0, 10.0, 477.0, 10.0, 62.0, 60.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.5, 46.0, 311.0, 46.0, 311.0, 60.0, 60.5, 60.0 ]
				}

			}
 ]
	}

}
