{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 567.0, 162.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 567.0, 162.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-1",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 536.0, 51.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "____________________",
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 401.0, 100.0, 130.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start/stop recording",
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 398.0, 65.0, 104.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "new",
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 47.0, 26.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-5",
					"fontsize" : 14.0,
					"interval" : 250.0,
					"numinlets" : 2,
					"sig" : 0.0,
					"mode" : 2,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 427.0, 79.0, 107.0, 23.0 ],
					"outlettype" : [ "signal", "float" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 401.0, 79.0, 21.0, 21.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-7",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 504.0, 45.0, 31.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"id" : "obj-8",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 500.0, 91.0, 64.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adoutput~",
					"id" : "obj-9",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 507.0, 68.0, 54.0, 17.0 ],
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record",
					"id" : "obj-10",
					"fontsize" : 18.0,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 395.0, 43.0, 75.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-11",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 28.0, 152.0, 96.0 ],
					"bgcolor" : [ 0.898039, 0.980392, 0.945098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start/stop recording",
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 401.0, 41.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ rewireOutR",
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 293.0, 89.0, 91.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ rewireOutL",
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 90.0, 90.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"id" : "obj-15",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"patching_rect" : [ 265.0, 25.0, 14.0, 60.0 ],
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"id" : "obj-16",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"patching_rect" : [ 231.0, 25.0, 14.0, 60.0 ],
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vst~",
					"id" : "obj-17",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 199.0, 376.0, 66.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hostcontrol~",
					"id" : "obj-18",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 199.0, 342.0, 66.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"id" : "obj-19",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 326.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"id" : "obj-20",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 400.0, 64.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hostphasor~",
					"id" : "obj-21",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 199.0, 359.0, 66.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-22",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 421.0, 45.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 337.0, 62.0, 27.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 110.0, 27.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 3.0, 110.0, 27.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 3.0, 93.0, 71.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 299.0, 46.0, 65.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midimsg",
					"id" : "obj-28",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 288.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note-off",
					"id" : "obj-29",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 131.0, 270.0, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "display of MIDI messages received from client",
					"linecount" : 3,
					"id" : "obj-30",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 425.0, 248.0, 100.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midimsg",
					"id" : "obj-31",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 201.0, 159.0, 53.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "map 2 $1",
					"id" : "obj-32",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 391.0, 164.0, 50.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mix for output 2 ^",
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 184.0, 128.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-34",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 310.0, 259.0, 112.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-35",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 310.0, 236.0, 60.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midi 0 0 144 60 0",
					"id" : "obj-36",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 269.0, 94.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midi 0 0 144 60 64",
					"id" : "obj-37",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 247.0, 99.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"id" : "obj-38",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 3.0, 130.0, 50.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "map 1 $1",
					"id" : "obj-39",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 284.0, 165.0, 50.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"id" : "obj-40",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"items" : [ "Off", ",", "Mix  L", ",", "Mix  R", ",", "Bus 03", ",", "Bus 04", ",", "Bus 05", ",", "Bus 06", ",", "Bus 07", ",", "Bus 08", ",", "Bus 09", ",", "Bus 10", ",", "Bus 11", ",", "Bus 12", ",", "Bus 13", ",", "Bus 14", ",", "Bus 15", ",", "Bus 16", ",", "Bus 17", ",", "Bus 18", ",", "Bus 19", ",", "Bus 20", ",", "Bus 21", ",", "Bus 22", ",", "Bus 23", ",", "Bus 24", ",", "Bus 25", ",", "Bus 26", ",", "Bus 27", ",", "Bus 28", ",", "Bus 29", ",", "Bus 30", ",", "Bus 31", ",", "Bus 32", ",", "Bus 33", ",", "Bus 34", ",", "Bus 35", ",", "Bus 36", ",", "Bus 37", ",", "Bus 38", ",", "Bus 39", ",", "Bus 40", ",", "Bus 41", ",", "Bus 42", ",", "Bus 43", ",", "Bus 44", ",", "Bus 45", ",", "Bus 46", ",", "Bus 47", ",", "Bus 48", ",", "Bus 49", ",", "Bus 50", ",", "Bus 51", ",", "Bus 52", ",", "Bus 53", ",", "Bus 54", ",", "Bus 55", ",", "Bus 56", ",", "Bus 57", ",", "Bus 58", ",", "Bus 59", ",", "Bus 60", ",", "Bus 61", ",", "Bus 62", ",", "Bus 63" ],
					"patching_rect" : [ 76.0, 110.0, 100.0, 17.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3.0, 74.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"id" : "obj-42",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 248.0, 296.0, 172.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-43",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 248.0, 271.0, 60.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"size" : 127,
					"orientation" : 2,
					"id" : "obj-44",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 244.0, 25.0, 21.0, 60.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"size" : 127,
					"orientation" : 2,
					"id" : "obj-45",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 210.0, 25.0, 21.0, 60.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-46",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 294.0, 110.0, 47.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 178.0, 74.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"items" : [ "Off", ",", "Mix  L", ",", "Mix  R", ",", "Bus 03", ",", "Bus 04", ",", "Bus 05", ",", "Bus 06", ",", "Bus 07", ",", "Bus 08", ",", "Bus 09", ",", "Bus 10", ",", "Bus 11", ",", "Bus 12", ",", "Bus 13", ",", "Bus 14", ",", "Bus 15", ",", "Bus 16", ",", "Bus 17", ",", "Bus 18", ",", "Bus 19", ",", "Bus 20", ",", "Bus 21", ",", "Bus 22", ",", "Bus 23", ",", "Bus 24", ",", "Bus 25", ",", "Bus 26", ",", "Bus 27", ",", "Bus 28", ",", "Bus 29", ",", "Bus 30", ",", "Bus 31", ",", "Bus 32", ",", "Bus 33", ",", "Bus 34", ",", "Bus 35", ",", "Bus 36", ",", "Bus 37", ",", "Bus 38", ",", "Bus 39", ",", "Bus 40", ",", "Bus 41", ",", "Bus 42", ",", "Bus 43", ",", "Bus 44", ",", "Bus 45", ",", "Bus 46", ",", "Bus 47", ",", "Bus 48", ",", "Bus 49", ",", "Bus 50", ",", "Bus 51", ",", "Bus 52", ",", "Bus 53", ",", "Bus 54", ",", "Bus 55", ",", "Bus 56", ",", "Bus 57", ",", "Bus 58", ",", "Bus 59", ",", "Bus 60", ",", "Bus 61", ",", "Bus 62", ",", "Bus 63" ],
					"patching_rect" : [ 183.0, 110.0, 100.0, 17.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"items" : [ "Off", ",", "MaxMSP", ",", "Ableton Live", ",", "Automap Universal Transport" ],
					"patching_rect" : [ 75.0, 74.0, 100.0, 17.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rewire~",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-50",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 124.0, 199.0, 323.0, 17.0 ],
					"outlettype" : [ "signal", "signal", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transport",
					"id" : "obj-51",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 74.0, 99.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "display of transport messages received from client",
					"linecount" : 3,
					"id" : "obj-52",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 425.0, 298.0, 100.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< set tempo (transport)",
					"id" : "obj-53",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 93.0, 127.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mix for output 1 ^",
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 129.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note-on",
					"id" : "obj-55",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 248.0, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send MIDI to the device",
					"linecount" : 2,
					"id" : "obj-56",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 292.0, 72.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-57",
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 25.0, 202.0, 47.0 ],
					"data" : [ 3336, "png", "IBkSG0fBZn....PCIgDQRA...nL...vKHX....fnrWUl....DLmPIQEBHf.B7g.YHB..L7aRDEDU3wY6c1GaSbdGG+KigPf.mIhTk3bnqJMoXK5IEwKl0NDtzZDYjkn3DRBuLJX2oPnaMJtETU0TSv4OXSpc0QC0UHZNEnDJIMgPgFTYNhVmFn0IvTUbo1Ei1nZwtRU3p5KYfXYQ29CmXbru6ddtK9sD7GoSx9teOO2iO+7bOO+d444Yd798wiOxNdngUVDvR9Y.K+wAXJH0du8MD.2O.L1OB7MeYp8dmEkyxeTLO9q8w7dVaCo6hRZi71qZr3UsRL+0sQ.80jXybmcfIFpeb2a7MXji6Owl2YIkQd6UM9oo6BQ5lvUf8CfKiEU3e.O1ApBXmG.XI4prLLvsvDm1F92sdIbOeKHQVTyRZjeR5t.jIw87s.3YemC2d0qGn0WSdIdrf.s9Zvi5RwMO3ky1HYNFYanH.S0fInweQ3F.jv2PH3tKAd124R9EtrjVXd72bP9QOrLe64rP9u+3X36OWHYmtGo7bPtuWuhOTLeCgaWxNTTOH4sW0xNMYI0yhW0Jw73444S2EjTJiED358g6e4OBe26+4TUAWzFKiEDA9UaBgFXbh4whJbbrhZ2RXiFrFCJWGnrjV3guFJQyXAwDGsQbyCdYhh9Duwyh4ef2dZm6tVLhusEuDSq1iU9Ly.AYIsyC2MTlhK7NvSY+Ehho8Zs.rlsD9KW+RfFypq870CT59mokvrjlIqx7..ktejeiqknX28TGUvOKFZOV4YajLGgH8n32ue32ehyoXZznApToJgkeIcFKH7rzMPTLsiNP3gP4rC34YNjnxsnBGGO1+vUjgaQyyW0pUC0poWA+AGbPhxH2+G750K333jTFc5zQs7y5pGHF7ShMa13APB+vnQi71rYiejQFgOSm+SCky+0PijG7m9OEQ9+UgOtnx8+diWbZ4sKWtH9rhkkk5x5HiLBUO+sZ0prdFvvvP7+ynwnQiRJuKWtj08OSkj9Pu5omdfEKVPd4kGd4W9kI91pzIKt7sSTlfc1SjOuhZ2hnxM+MU1z9tNc5.KKqj4sa2tgWujMN..vktzknRtt5pKpjC.n6t6FABDPRY10t1E042bIRo5nXylMnUqVpqLjxQeMHmMHs4h+9yEJbvMBf4uSKBJyiTdNOPo+nnolZhXQn0VakhBJvIO4IoRN2tci95qOpjs2d6UxqyvvfMu4MSUdMWiTtx7ABD.0UWco5aK0vr6RHJy8O0jVHio.AcZXtl2ifoayadyfggQx7tiN5f382ue+voSmDkaJt3EuHQY333v69tuqjxTSM0L2PeCEPZwpWNc5Dc2c2oiaMY90u.QQ9t2+yiDZKKshJm10VTgiCropELcpToB0TizQnbf.AH9r4K9hufXYLZ5niNHNjWGNbPLe191IOzz4pH6nGVud8XYKaYhd8acqaA2tcSLeZu81QkUVIQ4R4vT.94MnQRGIdOeK.3S5LroeKc+XQE9mi3g+kuimRRGKVas0Ba1rIYQn2d6UxmMjFhTrDHP.3vgiYTdxxxNMqcMEm8rmUVkkYqDw7vszRKvhEgGycz3xkKAefEKd85E0UWcRNDAdJ80IGGG750Kt5UuJ..5u+9oJc.gU9T1MHIX5WfICqkdB+l8IdyeWDu6q8lmDnv0IYZqnhJPO8zijxDJTHAGlCGGGxImbjLsBgISlPas0lfWil7ztc6vrYywc9latY7keo3SBsCe3CCMZzLsy0c2ci1aucJJ0OfhJpHnRkJTbwEGW9QhDR8moL+EslGVNl6ijIQoI8lLYZFYdZa1ro.iAxy6eCrjMU7093vBeyA4+Zng+Nkudpx6t5pKhka61sq3zJ1gXlnml7TrzpDyCOScEAKKKuGOdH9bNQV+Iizy7986GUTQEX8qe8DUvLYAyKR1Ln2+7mJ7GJbcg6gQDk3ikJqrRhJ0KlUstxUtBU2CgPLSJejibDISmISljkiPS131sa7bO2yIpdWbbbvrYyIz5OI0FJm4LmQ1owqWuPmNcDGZRRmR+sDE4e170hnTetMXQTk3EhCdvCJ40c5zoflQmFqhIFB03iFKnsyctSEeOSVDHP.zRKsD24433PYkUVB+ErxVY9yblyDYrdhQ+82Ob4xkjNuxjISwcNNNNTWc0QzoWoDVRtH+FWa3FCRwE9a.63Uk87suppphnNgc1YmnwFaLx26qu9H9LUpJHS03K5w3SxwkLLLvfACRJS5BgzMprxJSVlNmVjcCERVrgVJoj38WQas0FU+HIY4snYEqXExtrMEKrreC.gFJA9qsClc7pxNuUqVMwJ1G6XGaZMTH4OjodyuT4YrM9H43x8su8I40SFXznQrwMtQ..pLvzTzc2cSU8GVVVTPAzsB7Do9ShRAK4bnWudAU9hkkkX5BEJDQk3RjHKk5kINb3f3yJGNbDQdROe34IqXdzwSFMwKFIklSFJyGsAXjJ+iMtyzqWOw5OJMlCS4qBKLLL3nGM9PT2qWuD8+xpW8pE0DmhwS+zOMUlyVLXdwcgPCbbIk49m+TXgBDxJjvfACfkkUxe2W7hWDFLXf3ymoFJKoPLwsa2XvAGD5zoCevG7ARJqd85ksoXSWvwwQr2j7yOeh+likH0ensUdh3vhEKh1i.MucUIGJ07vQXz6PrGkuFZ34G8NJJ6sa2NweCgBEh2pUqRJSWc0Uj7zhEKD+efmmbOTQmmhQlROJzDc1yj5OojdTzqWOZu81kzDie0W8Uohhh7gVk5O8aBT6eT1Y+1111vK7BRG1LNb3fXT.GcOIacqaURcI6niNPs0VKwdvyDB.xhJpHEcsDMT2PgkkUPOyBPVgKmNchQGcT4UxxDv2P.EtN5Tp+85ELJnghJUpfEKVjrhsUqVkrRsd85mlW7MXv.XXXD0BYABD.UWszlx1hEKYDA.YzFdHcB0MTJnfBPCMH7bDWkJUDeqX0UWMFXfAD8gelveJSiK7N39W6pXgVeOf0rE7HkmijK2QgFXbv3rCEsrrt8sucIanP5M+O+y+7wctZpolYTdt0stUIu9CajPb3nYylgQiFkTF2tciCcnCI50exm7ISDEkDFAa6DSKJgowq628bx2Aq.gmTW50qWQoE.XKaIdCITas0p37ikkMi02IoKRXdl+HG4HDCKCa1rIZHjSi0U5pqt.OOurNDqWPIw2P36OWnGDkv..ap5vgPuD7ss3EHvsj+8C.uzK8RJJcrrrBp6mFMZHNiJECwFhclL5zoiX8O61sq35OILk4UqVMNwINAQE.qu95wpV0phqggJUpH5.t5qudbiabCTbwEKqxkbiSoHSLKDtmkbKc+.KIWr7c7TjUp+irqHk5mZRcI2nRXaaaaRdMZlxCwRUUUkrSSl.jFt4q+5uNFYjQTV8GZMYWrN2QLnIZMEygiICS7IayCO5chaQif+lCF9ZSFkvRc3eCzu.QDKjLqqPGR4PPOd7H67i1+mmhjs4gkCztfanj5OI7fhrkVZgXWfNc5DM2bywcdc5zAqVslnKRxiOoy3VlUizCyjQIrTDZfwAtv6nna8q7JuhrjmggQxgrpQiFYq6yr4EOB0pUC61SNaJVI7FJpTohpH+solZRvE8fFarQYEeOIZB11Ih6be26+4Q9LMJ0O5YU1zbVsZ0DMJRzPZZECHrEwDCFFlLyYcpLvrYyIr3QLZRJgYOs8Lrm8rGAWT3dq25sfCGNTrxnJlIUhOVtmuE7fdInPo9QNteEqTubdiNMlvUHKhIFzzva1.MzPCvkKWIz5OIs4iRCMz.wBZf.ADshgACFvvCOLb3vArXwxLx7ozxDe3wE8ZQ5kXRk5IhB2WLqrxJo9OXZLgqZ0po9Y2LwjxYZnSmNL7vCCWtbAqVsNiq+P8RppJUpjc.xQ6xzpbV1Mk6R+J0V8JvsvselhkbafPq+KDdCR02PvySH8PZhcIUUNPyxZpb9+f1mYJI3QUxRpJoxiRrTIsnz5OYWM6A.FKHBt6RHtQCo8XkGwzuiZx.wMvThaBQYYVCYjyY9TJStsxQ0tw0lpHxGW5uW5oxKP3UUxf6tDEquRVxb3gydTFKHvmzIt6k+6TsQ.A.n8z6M7T9MZZ80ndeaL+FWKV3y9qytaaMKk4w62GuRU7b1.Svwg6diuIx2CdkaK68aw7absgCNRA39MsaxdqOFVTgiib+kOVjuu3UsRL+LsfBMKOfk+nXd7W6i4oYmi5gUhVuDwH5E.urL2i71q5r5nHF4rgEDdqnih31Z9G3sg1O8PDWI7yxrWx1PIFxYCK.ZOe8f4yFVvstAQQeMf4yFFZOe8YavLGjT9hKQlH4sW0XoO05BaUKBqavDoz8ClR2OX7MDl3CON9wqbcEs+1mkLKlyqLunrlmAP0xl4MLnEeCAv8C.W+SSM2urj3X4OJ9+vCuAockKThL.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start audio",
					"id" : "obj-58",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 298.0, 31.0, 70.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-59",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
					"patching_rect" : [ 289.0, 26.0, 88.0, 57.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The \"midi\" message has a timestamp (must be 0 for now) followed by a bus number (0-254), followed by the raw MIDI data. The same format is used for midi output from the rewire object's third outlet from the right.",
					"linecount" : 7,
					"id" : "obj-60",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 322.0, 156.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-61",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.639216, 1.0, 0.552941, 1.0 ],
					"patching_rect" : [ 2.0, 21.0, 385.0, 121.0 ],
					"bgcolor" : [ 1.0, 0.74902, 0.756863, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 346.5, 341.0, 303.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 308.5, 341.0, 303.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.300003, 21.0, 252.5, 21.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 5 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 437.5, 374.0, 566.0, 374.0, 566.0, 222.0, 192.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 125.0, 230.0, 133.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 400.5, 195.0, 133.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 293.5, 188.0, 133.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 187.0, 231.0, 133.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 5 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 437.5, 374.0, 566.0, 374.0, 566.0, 222.0, 85.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 4 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 376.700012, 229.0, 27.0, 229.0, 27.0, 196.0, 84.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
