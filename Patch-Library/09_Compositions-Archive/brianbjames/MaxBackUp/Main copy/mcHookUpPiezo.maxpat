{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 19.0, 44.0, 1421.0, 773.0 ],
		"bglocked" : 0,
		"defrect" : [ 19.0, 44.0, 1421.0, 773.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 0piezoInBang",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 616.0, 126.0, 20.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 3piezoInBang",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 684.0, 126.0, 20.0 ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 2piezoInBang",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 662.0, 126.0, 20.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 1piezoInBang",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 639.0, 126.0, 20.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "auto-script",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 506.0, 150.0, 20.0 ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 582.0, 587.0, 39.0, 32.0 ],
					"id" : "obj-158",
					"hidden" : 1,
					"int" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.0, 587.0, 39.0, 32.0 ],
					"id" : "obj-182",
					"hidden" : 1,
					"int" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 582.0, 544.0, 39.0, 32.0 ],
					"id" : "obj-157",
					"hidden" : 1,
					"int" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.0, 544.0, 39.0, 32.0 ],
					"id" : "obj-156",
					"hidden" : 1,
					"int" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 534.0, 505.0, 20.0, 20.0 ],
					"id" : "obj-155",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 517.0, 483.0, 20.0, 20.0 ],
					"id" : "obj-149",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 491.0, 483.0, 20.0, 20.0 ],
					"id" : "obj-148",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 467.0, 483.0, 20.0, 20.0 ],
					"id" : "obj-147",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 437.0, 483.0, 20.0, 20.0 ],
					"id" : "obj-75",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send 3piezoInBangScriptShow",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 603.0, 174.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send 2piezoInBangScriptShow",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 575.0, 174.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send 1piezoInBangScriptShow",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 548.0, 174.0, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send 0piezoInBangScriptShow",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 520.0, 174.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39",
					"fontsize" : 9.0,
					"numoutlets" : 41,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1071.0, 591.0, 573.0, 17.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.0, 704.0, 20.0, 15.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "35",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 704.0, 20.0, 15.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "34",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.0, 704.0, 20.0, 15.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "40",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 704.0, 20.0, 15.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.0, 704.0, 20.0, 15.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "32",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 704.0, 20.0, 15.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "31",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 704.0, 20.0, 15.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "39",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 704.0, 20.0, 15.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "38",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.0, 704.0, 20.0, 15.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "37",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.0, 704.0, 20.0, 15.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "26",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.0, 687.0, 20.0, 15.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "25",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 687.0, 20.0, 15.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "24",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.0, 687.0, 20.0, 15.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "30",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 687.0, 20.0, 15.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "23",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.0, 687.0, 20.0, 15.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 687.0, 20.0, 15.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "21",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 687.0, 20.0, 15.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "29",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 687.0, 20.0, 15.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "28",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.0, 687.0, 20.0, 15.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "27",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.0, 687.0, 20.0, 15.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.0, 670.0, 20.0, 15.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 670.0, 20.0, 15.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.0, 670.0, 20.0, 15.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 670.0, 20.0, 15.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.0, 670.0, 20.0, 15.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 670.0, 20.0, 15.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 670.0, 20.0, 15.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "19",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 670.0, 20.0, 15.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "18",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.0, 670.0, 20.0, 15.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "17",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.0, 670.0, 20.0, 15.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.0, 653.0, 16.0, 15.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 653.0, 16.0, 15.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.0, 653.0, 16.0, 15.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 40",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1541.0, 468.0, 49.0, 15.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 39",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.0, 466.0, 49.0, 15.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 38",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.0, 467.0, 49.0, 15.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 37",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.0, 467.0, 49.0, 15.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 36",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.0, 438.0, 49.0, 15.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 32",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.0, 409.0, 49.0, 15.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 28",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1338.0, 388.0, 49.0, 15.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 35",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.0, 439.0, 49.0, 15.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 34",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.0, 439.0, 49.0, 15.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 33",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.0, 408.0, 49.0, 15.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 31",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.0, 410.0, 49.0, 15.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 30",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.0, 387.0, 49.0, 15.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 29",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.0, 387.0, 49.0, 15.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 27",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.0, 361.0, 49.0, 15.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 23",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.0, 332.0, 49.0, 15.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 19",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.0, 311.0, 49.0, 15.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 26",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.0, 362.0, 49.0, 15.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 25",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.0, 362.0, 49.0, 15.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 18",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1310.0, 282.0, 49.0, 15.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 17",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.0, 282.0, 49.0, 15.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 16",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 282.0, 49.0, 15.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 24",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.0, 335.0, 49.0, 15.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 22",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 333.0, 49.0, 15.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 21",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1362.0, 310.0, 49.0, 15.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 20",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.0, 310.0, 49.0, 15.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 15",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.0, 254.0, 49.0, 15.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 14",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.0, 254.0, 49.0, 15.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 13",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.0, 254.0, 49.0, 15.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 12",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.0, 225.0, 49.0, 15.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 11",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.0, 225.0, 49.0, 15.0 ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 6",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.0, 176.0, 43.0, 15.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 5",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.0, 176.0, 43.0, 15.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 4",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.0, 176.0, 43.0, 15.0 ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "ReadAgainButton",
					"numoutlets" : 1,
					"jsarguments" : [ "Read Again" ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 88.0, 50.0, 16.0 ],
					"id" : "obj-143",
					"numinlets" : 1,
					"filename" : "jsui_textbutton.js"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "SaveXMLButton",
					"numoutlets" : 1,
					"jsarguments" : [ "Save XML" ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 88.0, 50.0, 16.0 ],
					"id" : "obj-144",
					"numinlets" : 1,
					"filename" : "jsui_textbutton.js"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "ReadSlotPullDown",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"items" : [ "Read", "Slot", 1, ",", "Read", "Slot", 2, ",", "Read", "Slot", 3, ",", "Read", "Slot", 4, ",", "Read", "Slot", 5, ",", "Read", "Slot", 6, ",", "Read", "Slot", 7, ",", "Read", "Slot", 8, ",", "Read", "Slot", 9, ",", "Read", "Slot", 10, ",", "Read", "Slot", 11, ",", "Read", "Slot", 12, ",", "Read", "Slot", 13, ",", "Read", "Slot", 14, ",", "Read", "Slot", 15, ",", "Read", "Slot", 16, ",", "Read", "Slot", 17, ",", "Read", "Slot", 18, ",", "Read", "Slot", 19, ",", "Read", "Slot", 20, ",", "Read", "Slot", 21, ",", "Read", "Slot", 22, ",", "Read", "Slot", 23, ",", "Read", "Slot", 24, ",", "Read", "Slot", 25, ",", "Read", "Slot", 26, ",", "Read", "Slot", 27, ",", "Read", "Slot", 28, ",", "Read", "Slot", 29, ",", "Read", "Slot", 30, ",", "Read", "Slot", 31, ",", "Read", "Slot", 32, ",", "Read", "Slot", 33, ",", "Read", "Slot", 34, ",", "Read", "Slot", 35, ",", "Read", "Slot", 36, ",", "Read", "Slot", 37, ",", "Read", "Slot", 38, ",", "Read", "Slot", 39, ",", "Read", "Slot", 40 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 339.0, 88.0, 70.0, 17.0 ],
					"labelclick" : 1,
					"types" : [  ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "StorageSlotPullDown",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"items" : [ "Storage", "Slot", 1, ",", "Storage", "Slot", 2, ",", "Storage", "Slot", 3, ",", "Storage", "Slot", 4, ",", "Storage", "Slot", 5, ",", "Storage", "Slot", 6, ",", "Storage", "Slot", 7, ",", "Storage", "Slot", 8, ",", "Storage", "Slot", 9, ",", "Storage", "Slot", 10, ",", "Storage", "Slot", 11, ",", "Storage", "Slot", 12, ",", "Storage", "Slot", 13, ",", "Storage", "Slot", 14, ",", "Storage", "Slot", 15, ",", "Storage", "Slot", 16, ",", "Storage", "Slot", 17, ",", "Storage", "Slot", 18, ",", "Storage", "Slot", 19, ",", "Storage", "Slot", 20, ",", "Storage", "Slot", 21, ",", "Storage", "Slot", 22, ",", "Storage", "Slot", 23, ",", "Storage", "Slot", 24, ",", "Storage", "Slot", 25, ",", "Storage", "Slot", 26, ",", "Storage", "Slot", 27, ",", "Storage", "Slot", 28, ",", "Storage", "Slot", 29, ",", "Storage", "Slot", 30, ",", "Storage", "Slot", 31, ",", "Storage", "Slot", 32, ",", "Storage", "Slot", 33, ",", "Storage", "Slot", 34, ",", "Storage", "Slot", 35, ",", "Storage", "Slot", 36, ",", "Storage", "Slot", 37, ",", "Storage", "Slot", 38, ",", "Storage", "Slot", 39, ",", "Storage", "Slot", 40 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 244.0, 88.0, 93.0, 17.0 ],
					"labelclick" : 1,
					"types" : [  ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39",
					"fontsize" : 9.0,
					"numoutlets" : 41,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1079.0, 40.0, 573.0, 17.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "OpenXMLButton",
					"numoutlets" : 1,
					"jsarguments" : [ "Open XML" ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 88.0, 50.0, 16.0 ],
					"id" : "obj-152",
					"numinlets" : 1,
					"filename" : "jsui_textbutton.js"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "NewXMLButton",
					"numoutlets" : 1,
					"jsarguments" : [ "New XML" ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 88.0, 50.0, 16.0 ],
					"id" : "obj-153",
					"numinlets" : 1,
					"filename" : "jsui_textbutton.js"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pattr",
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1527.0, 142.0, 45.0, 27.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"hidden" : 1,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 653.0, 20.0, 15.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 10",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 225.0, 44.0, 15.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.0, 653.0, 16.0, 15.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 653.0, 16.0, 15.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 653.0, 16.0, 15.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 9",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.0, 204.0, 39.0, 15.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 8",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.0, 204.0, 39.0, 15.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 7",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.0, 204.0, 39.0, 15.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 653.0, 16.0, 15.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.0, 653.0, 16.0, 15.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.0, 653.0, 16.0, 15.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 3",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.0, 148.0, 38.0, 15.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 2",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 148.0, 38.0, 15.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.0, 148.0, 38.0, 15.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readagain",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.0, 119.0, 52.0, 15.0 ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writeagain",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.0, 100.0, 55.0, 15.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read (filename) reads stored data from a file",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 119.0, 216.0, 17.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.0, 119.0, 29.0, 15.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 100.0, 34.0, 15.0 ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mcHookUpPiezoXML",
					"text" : "pattrstorage mcHookUpPiezoXML @savemode 0",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.0, 543.0, 207.0, 17.0 ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"autorestore" : "mcHookUpPiezoXML.xml",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 0, 0, 640, 240 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"client_rect" : [ 0, 0, 640, 240 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "write (filename) writes stored data to a file",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 100.0, 213.0, 17.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read and write, using the same file as previously used.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1386.0, 93.0, 149.0, 27.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u803000237",
					"text" : "autopattr",
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 403.0, 387.0, 59.5, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"restore" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 3piezoInBangScriptShow",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 459.0, 187.0, 20.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 2piezoInBangScriptShow",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 431.0, 187.0, 20.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 1piezoInBangScriptShow",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 404.0, 187.0, 20.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 0piezoInBangScriptShow",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 376.0, 187.0, 20.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show piezoAbstraction3",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 581.0, 130.0, 15.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show piezoAbstraction2",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 560.0, 130.0, 15.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show piezoAbstraction1",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 538.0, 130.0, 15.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide piezoAbstraction3",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 578.0, 126.0, 15.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide piezoAbstraction2",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 557.0, 126.0, 15.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide piezoAbstraction1",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 535.0, 126.0, 15.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show piezoAbstraction0",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 515.0, 130.0, 15.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide piezoAbstraction0",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 515.0, 126.0, 15.0 ],
					"id" : "obj-354",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 615.0, 69.0, 20.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ piezoMatrixOut",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 516.0, 411.0, 136.0, 20.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ bus3",
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 442.0, 71.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 507.0, 361.0, 24.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set bus3",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 386.0, 63.5, 15.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set set",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 361.0, 93.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 2",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 304.0, 32.5, 15.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 509.0, 277.0, 60.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "bus1", ",", "bus2", ",", "bus3", ",", "bus4", ",", "bus5", ",", "bus6", ",", "bus7", ",", "bus8" ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 508.0, 329.0, 100.0, 20.0 ],
					"types" : [  ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BUS3",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 329.0, 150.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pressureSensing0",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 259.0, 117.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 93.0, 250.0, 64.0, 20.0 ],
									"id" : "obj-165",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 20",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 222.0, 56.0, 20.0 ],
									"id" : "obj-164",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 253.0, 32.5, 15.0 ],
									"id" : "obj-163",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 281.0, 32.5, 15.0 ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 310.0, 20.0, 20.0 ],
									"id" : "obj-161",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 342.0, 39.0, 32.0 ],
									"id" : "obj-159",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 189.0, 20.0, 20.0 ],
									"id" : "obj-149",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 57.0, 100.0, 50.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 > 30 then $i1",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 127.0, 106.0, 20.0 ],
									"id" : "obj-128",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 57.0, 156.0, 50.0, 20.0 ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 434.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-159", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send 0piezoInBang",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 290.0, 113.0, 20.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 742.0, 198.0, 39.0, 34.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 677.0, 198.0, 41.0, 34.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 198.0, 28.0, 34.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 198.0, 28.0, 34.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Make Controller hook up for bus 0-3 piezo inputs using practice drum pads",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 148.0, 345.0, 18.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 824.0, 138.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 821.0, 112.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 80.0, 50.0, 15.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 57.0, 62.0, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 632.0, 232.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 742.0, 232.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 687.0, 232.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 577.0, 232.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 198.0, 28.0, 34.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 198.0, 28.0, 34.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 198.0, 28.0, 34.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 198.0, 28.0, 34.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 198.0, 28.0, 34.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 198.0, 28.0, 34.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 198.0, 28.0, 34.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 412.0, 229.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 522.0, 229.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 467.0, 229.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 356.0, 229.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 191.0, 229.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 301.0, 229.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 246.0, 229.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 136.0, 229.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /0/value /1/value /2/value /3/value /4/value /5/value /6/value /7/value /8/value /9/value /10/value /11/value",
					"fontsize" : 9.0,
					"numoutlets" : 13,
					"outlettype" : [ "list", "list", "list", "list", "list", "list", "list", "list", "list", "list", "list", "list", "list" ],
					"patching_rect" : [ 136.0, 182.0, 681.0, 17.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mc.usb",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 133.0, 41.0, 17.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/analogin/*/value",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 109.0, 95.0, 15.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 136.0, 47.0, 31.0, 31.0 ],
					"id" : "obj-112",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 136.0, 85.0, 58.0, 17.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /analogin",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 136.0, 158.0, 99.0, 17.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mcHookUpPiezo",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 112.0, 299.0, 34.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"frgb" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"textcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 198.0, 28.0, 34.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bus In:",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 198.0, 102.0, 34.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.490196, 0.882353, 1.0, 1.0 ],
					"patching_rect" : [ 250.0, 108.0, 355.0, 66.0 ],
					"id" : "obj-119",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn on Make Controller",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 55.0, 115.0, 17.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pressureSensing3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 437.0, 117.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 93.0, 250.0, 63.0, 20.0 ],
									"id" : "obj-196",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 20",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 222.0, 56.0, 20.0 ],
									"id" : "obj-197",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 253.0, 32.5, 15.0 ],
									"id" : "obj-198",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 281.0, 32.5, 15.0 ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 310.0, 20.0, 20.0 ],
									"id" : "obj-200",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 342.0, 39.0, 32.0 ],
									"id" : "obj-201",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 189.0, 20.0, 20.0 ],
									"id" : "obj-203",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 57.0, 100.0, 50.0, 20.0 ],
									"id" : "obj-204",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 > 100 then $i1",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 127.0, 112.0, 20.0 ],
									"id" : "obj-205",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 57.0, 156.0, 50.0, 20.0 ],
									"id" : "obj-206",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-30",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 434.0, 25.0, 25.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-201", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pressureSensing2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 377.0, 117.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 200",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 93.0, 250.0, 70.0, 20.0 ],
									"id" : "obj-207",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 20",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 222.0, 56.0, 20.0 ],
									"id" : "obj-208",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 253.0, 32.5, 15.0 ],
									"id" : "obj-209",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 281.0, 32.5, 15.0 ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 310.0, 20.0, 20.0 ],
									"id" : "obj-211",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 342.0, 39.0, 32.0 ],
									"id" : "obj-212",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 189.0, 20.0, 20.0 ],
									"id" : "obj-214",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 57.0, 100.0, 50.0, 20.0 ],
									"id" : "obj-215",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 > 70 then $i1",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 127.0, 106.0, 20.0 ],
									"id" : "obj-216",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 57.0, 156.0, 50.0, 20.0 ],
									"id" : "obj-217",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 434.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-212", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pressureSensing1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 318.0, 117.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 200",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 93.0, 250.0, 64.0, 20.0 ],
									"id" : "obj-166",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 20",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 222.0, 56.0, 20.0 ],
									"id" : "obj-167",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 253.0, 32.5, 15.0 ],
									"id" : "obj-168",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 281.0, 32.5, 15.0 ],
									"id" : "obj-169",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 310.0, 20.0, 20.0 ],
									"id" : "obj-170",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 342.0, 39.0, 32.0 ],
									"id" : "obj-171",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 189.0, 20.0, 20.0 ],
									"id" : "obj-173",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 57.0, 100.0, 50.0, 20.0 ],
									"id" : "obj-174",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 > 60 then $i1",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 127.0, 106.0, 20.0 ],
									"id" : "obj-175",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 57.0, 156.0, 50.0, 20.0 ],
									"id" : "obj-176",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 434.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-171", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send 3piezoInBang",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 471.0, 113.0, 20.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send 2piezoInBang",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 409.0, 113.0, 20.0 ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send 1piezoInBang",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 351.0, 113.0, 20.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "piezoAbstraction1",
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 271.0, 746.0, 499.0 ],
					"name" : "mcPiezoTriggers.maxpat",
					"id" : "obj-135",
					"hidden" : 1,
					"args" : [ 1 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "piezoAbstraction0",
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 271.0, 754.0, 487.0 ],
					"name" : "mcPiezoTriggers.maxpat",
					"id" : "obj-122",
					"args" : [ 0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "piezoAbstraction3",
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 271.0, 758.0, 494.0 ],
					"name" : "mcPiezoTriggers.maxpat",
					"id" : "obj-137",
					"hidden" : 1,
					"args" : [ 3 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "piezoAbstraction2",
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 271.0, 751.0, 495.0 ],
					"name" : "mcPiezoTriggers.maxpat",
					"id" : "obj-136",
					"hidden" : 1,
					"args" : [ 2 ],
					"numinlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 1 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1351.5, 136.0, 1183.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1337.5, 131.0, 1337.5, 140.0, 1183.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1095.5, 142.0, 1183.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1079.5, 144.0, 1183.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 3 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 4 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 10 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 20 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 30 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 2 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 11 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 21 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 31 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 5 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 2 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 12 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 22 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 32 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 6 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 3 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 13 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 23 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 33 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 9 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 4 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 14 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 24 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 34 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 7 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 5 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 15 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 25 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 35 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 6 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 16 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 26 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 36 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 10 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 12 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 7 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 17 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 27 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 37 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 15 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 8 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 8 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 18 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 28 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 38 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 9 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 19 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 29 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 39 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 13 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 11 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 18 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 16 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 21 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 14 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 24 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 17 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 19 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 22 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 27 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 25 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 30 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 20 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 33 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 23 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 28 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 36 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 26 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 31 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 34 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 29 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 37 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 32 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 35 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 38 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 39 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 12 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 12 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 12 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 11 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 10 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 9 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 8 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 7 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 6 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 5 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 4 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 3 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 2 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
