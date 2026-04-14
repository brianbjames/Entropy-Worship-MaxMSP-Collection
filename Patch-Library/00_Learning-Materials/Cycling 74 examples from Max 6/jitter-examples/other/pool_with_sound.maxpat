{
	"patcher" : 	{
		"rect" : [ 126., 44., 894., 675. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 126., 44., 894., 675. ],
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
					"text" : "del 100",
					"id" : "obj-76",
					"hidden" : 1,
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 326., 113., 49., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pool with Sound",
					"id" : "obj-101",
					"fontsize" : 24.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644., 570., 215., 38. ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This example shows Jitter synthesizing some audio by simulating a vibrating membrane. If it were possible to run the simulation at audio rates, the pickups and driver could be stationary. Their motion makes the whole thing pretty dubious in terms of a physical model, but does allow some interesting sounds to be made.  - randy.",
					"linecount" : 7,
					"id" : "obj-100",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586., 435., 267., 100. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fluid equation: h(x, y, t+1) = damping * (1\/2 * (h(x+1, y, t) + h(x-1, y, t) + h(x, y+1, t) + h(x, y-1, t)) - h(x, y, t-1))",
					"id" : "obj-99",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3., 655., 569., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simulation rate",
					"id" : "obj-98",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504., 619., 84., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pwind_dump",
					"id" : "obj-97",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108., 629., 85., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 120 96",
					"id" : "obj-96",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 126., 512., 70., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• click me!",
					"id" : "obj-95",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36., 624., 62., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "display: 3x larger than sim matrix. raw floats are displayed which is uglier but faster.",
					"linecount" : 4,
					"id" : "obj-94",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126., 549., 125., 60. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-93",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 7., 530., 120., 96. ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.9",
					"id" : "obj-92",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 434., 563., 27., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.99",
					"id" : "obj-91",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 400., 563., 33., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.999",
					"id" : "obj-90",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 359., 563., 40., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-89",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 359., 581., 50., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "damping",
					"id" : "obj-88",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407., 581., 54., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix signal 1 float32 40 32",
					"id" : "obj-87",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 339., 536., 167., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear b",
					"id" : "obj-86",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 339., 510., 52., 20. ],
					"outlettype" : [ "clear", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.97",
					"id" : "obj-84",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 252., 603., 126., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"id" : "obj-83",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 252., 567., 73., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"id" : "obj-82",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 506., 588., 80., 33.333271 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• sane speed and deferred execution for viewing",
					"linecount" : 2,
					"id" : "obj-81",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53., 372., 150., 33. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"id" : "obj-80",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 35., 403., 56., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-79",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 35., 373., 20., 20. ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix @thru 0",
					"id" : "obj-78",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 7., 505., 98., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-77",
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 116., 209., 36., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.convolve",
					"id" : "obj-75",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 7., 339., 68., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix t1 1 float32 40 32 @thru 0",
					"linecount" : 3,
					"id" : "obj-74",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 7., 273., 72., 46. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op !-",
					"id" : "obj-73",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 252., 510., 73., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix t2 1 float32 40 32 @thru 0",
					"id" : "obj-72",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 252., 476., 191., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix swap1 @thru 0",
					"id" : "obj-71",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 264., 445., 135., 20. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append val 0.5",
					"id" : "obj-70",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 277., 418., 87., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setcell",
					"id" : "obj-69",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 277., 395., 89., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-68",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 277., 372., 33., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"id" : "obj-67",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 291., 342., 47., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/ 3",
					"id" : "obj-66",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 319., 319., 27.470589, 20. ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\/ 3",
					"id" : "obj-65",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 291., 319., 27.470589, 20. ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i",
					"id" : "obj-64",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 291., 296., 75., 20. ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mouse",
					"id" : "obj-63",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 291., 273., 75., 20. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pwind_dump",
					"id" : "obj-62",
					"fontsize" : 10.,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 291., 250., 83., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"id" : "obj-61",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 7., 224., 43., 20. ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qfaker",
					"id" : "obj-60",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 7., 197., 54., 20. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-59",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 38., 148., 50., 20. ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 1.5,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 5",
					"id" : "obj-58",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 7., 170., 50., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 7., 148., 20., 20. ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 210., 170., 60., 60. ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix k1 1 float32 3 3",
					"linecount" : 2,
					"id" : "obj-55",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 210., 129., 74., 33. ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill k1 0",
					"id" : "obj-54",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 210., 102., 58., 20. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"id" : "obj-53",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 782., 297., 18., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-52",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 476., 330., 30., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-51",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 402., 330., 70., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• turn on DSP",
					"id" : "obj-50",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397., 314., 79., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-49",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 517., 358., 36., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "driver: excite simulation with signal for \"reverb\"",
					"linecount" : 3,
					"id" : "obj-48",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789., 238., 100., 46. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spaced pickups: get stereo signal from simulation",
					"linecount" : 3,
					"id" : "obj-47",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382., 209., 97., 46. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"id" : "obj-46",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 562., 305., 41., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"id" : "obj-45",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 517., 305., 41., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-44",
					"numinlets" : 2,
					"numoutlets" : 0,
					"calccount" : 8,
					"patching_rect" : [ 762., 323., 121., 58. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-43",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 613., 257., 50., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dry mix on",
					"id" : "obj-42",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657., 219., 63., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 716., 219., 20., 20. ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"id" : "obj-40",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 716., 250., 38., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-39",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 806., 149., 50., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"id" : "obj-38",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 784., 171., 41., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ hitme",
					"id" : "obj-37",
					"fontsize" : 10.,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 784., 125., 84., 20. ],
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start, set sample position",
					"linecount" : 2,
					"id" : "obj-36",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802., 3., 90., 33. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-35",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 784., 40., 50., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 784., 3., 20., 20. ],
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"id" : "obj-33",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 731., 89., 49., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 731., 66., 20., 20. ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"id" : "obj-31",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 664., 88., 32., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 664., 66., 20., 20. ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• play",
					"id" : "obj-29",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682., 66., 37., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ hitme 2000",
					"id" : "obj-28",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 663., 42., 108., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read drumloop.aif",
					"id" : "obj-27",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 663., 20., 101., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• open a sample file",
					"id" : "obj-26",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661., 3., 110., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-25",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 627., 20., 34., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.poke~ signal 2 0",
					"id" : "obj-24",
					"fontsize" : 10.,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 784., 221., 107., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.peek~ t1 2 0",
					"id" : "obj-23",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 562., 221., 86., 20. ],
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.peek~ t1 2 0",
					"id" : "obj-22",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 474., 221., 86., 20. ],
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-21",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 719., 151., 50., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x position of driver",
					"id" : "obj-20",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620., 150., 103., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "size of pickup scan",
					"id" : "obj-19",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630., 118., 107., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 16.",
					"id" : "obj-18",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 695., 179., 43., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 16.",
					"id" : "obj-17",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 560., 179., 43., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 25.",
					"id" : "obj-16",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 517., 179., 41., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 15.",
					"id" : "obj-15",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 474., 179., 41., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-14",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 582., 118., 50., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 12.",
					"id" : "obj-13",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 560., 138., 41., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 12.",
					"id" : "obj-12",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 474., 138., 41., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 256.",
					"id" : "obj-11",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 528., 78., 70., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 160.",
					"id" : "obj-10",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 474., 109., 68., 20. ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-9",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 528., 56., 50., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-8",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 474., 56., 50., 20. ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "two cycles move the pickup and driver signals around on the membrane in lissajous patterns.",
					"linecount" : 3,
					"id" : "obj-7",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443., 12., 175., 46. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slower but smoother kernel (listen to decays)",
					"linecount" : 3,
					"id" : "obj-6",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303., 3., 104., 46. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1 0.4 0.1 0.4 0. 0.4 0.1 0.4 0.1",
					"linecount" : 2,
					"id" : "obj-5",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 302., 51., 99., 31. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "faster kernel",
					"id" : "obj-4",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218., 29., 75., 20. ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0.5 0. 0.5 0. 0.5 0. 0.5 0.",
					"linecount" : 2,
					"id" : "obj-3",
					"fontsize" : 10.,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 210., 51., 86., 31. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-2",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 210., 6., 58., 20. ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• turn me on! NOTE: THERE ARE CAPITAL LETTERS HERE because this patch is set up to run matrix ops at interrupt time. if you turn the metro down too low, you WILL hang your machine. You can bring the metro rate down gradually, and notice when the drawing in the pwindow below starts to slow down. Then you are reaching your machine's limit.",
					"linecount" : 10,
					"id" : "obj-1",
					"fontsize" : 10.,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5., 4., 204., 140. ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 653., 3., 653., 3., 269., 16.5, 269. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 563., 315.5, 563. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 2 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 245., 348.5, 245. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 501., 515.5, 501. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 501., 315.5, 501. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 430., 16.5, 430. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 125.5, 506., 261.5, 506. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 125.5, 472., 261.5, 472. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 125.5, 440., 273.5, 440. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1. ],
					"midpoints" : [ 125.5, 268., 16.5, 268. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 331., 273.5, 331. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 326., 65.5, 326. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 245., 261.5, 245. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 260., 273.5, 260. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-74", 0 ],
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
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 471., 261.5, 471. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 367., 286.5, 367. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 1 ],
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 92., 219.5, 92. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 571.5, 244., 771.5, 244. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 354., 526.5, 354. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 351., 526.5, 351. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 571.5, 338., 543.5, 338. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 725.5, 291., 571.5, 291. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 725.5, 297., 526.5, 297. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 282., 526.5, 282. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 279., 593.5, 279. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 282., 548.5, 282. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [ 793.5, 216., 744.5, 216. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 673.5, 115., 793.5, 115. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 740.5, 110., 793.5, 110. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 636.5, 41., 672.5, 41. ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 704.5, 210., 837.5, 210. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 204., 881.5, 204. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 210., 638.5, 210. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 210., 550.5, 210. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 526.5, 216., 571.5, 216. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 169., 704.5, 169. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 174., 526.5, 174. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 103., 569.5, 103. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
