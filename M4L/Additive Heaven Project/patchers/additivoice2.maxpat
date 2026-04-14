{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 44.0, 994.0, 714.0 ],
		"bglocked" : 0,
		"defrect" : [ 16.0, 44.0, 994.0, 714.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 408.0, 24.0, 16.0 ],
					"id" : "obj-1",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 896.0, 344.0, 53.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---VoiceBang",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 320.0, 78.0, 18.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 64.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 64.0, 176.0, 32.5, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 104.0, 176.0, 32.5, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 64.0, 224.0, 33.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 61",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 104.0, 153.0, 49.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 40.0, 256.0, 57.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 64.0, 200.0, 59.0, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 63",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 64.0, 152.0, 32.5, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 128.0, 30.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!= 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 704.0, 528.0, 30.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 704.0, 576.0, 18.0, 18.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Adsr",
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 608.0, 440.0, 115.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 74.0, 50.0, 518.0, 514.0 ],
						"bglocked" : 0,
						"defrect" : [ 74.0, 50.0, 518.0, 514.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
									"text" : "pack 1. 5 f f f f",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 296.0, 98.5, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---curve_amt",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 32.0, 77.0, 18.0 ],
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"id" : "obj-23",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "curve~ 0.3",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 304.0, 368.0, 65.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 432.0, 24.0, 16.0 ],
									"id" : "obj-1",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 392.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 32.0, 160.0, 35.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 464.0, 18.0, 18.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 409.0, 32.5, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 48.0, 208.0, 32.5, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 225.0, 34.5, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 184.0, 36.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 464.0, 18.0, 18.0 ],
									"id" : "obj-9",
									"comment" : "adsr out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 5. f",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 177.0, 66.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow($f1/127.\\,3)*10000+5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 120.0, 152.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow($f1\\,2)",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 248.0, 87.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow($f1/127.\\,3)*6000+2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 96.0, 146.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow($f1/127.\\,3)*8000+2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 72.0, 146.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 32.0, 18.0, 18.0 ],
									"id" : "obj-15",
									"comment" : "decay"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 32.0, 18.0, 18.0 ],
									"id" : "obj-16",
									"comment" : "attack"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 32.0, 18.0, 18.0 ],
									"id" : "obj-17",
									"comment" : "sustain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 32.0, 18.0, 18.0 ],
									"id" : "obj-18",
									"comment" : "release"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 280.0, 120.0, 36.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 32.0, 18.0, 18.0 ],
									"id" : "obj-20",
									"comment" : "note on, velocity"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 872.0, 376.0, 30.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 576.0, 24.0, 16.0 ],
					"id" : "obj-17",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 576.0, 24.0, 16.0 ],
					"id" : "obj-18",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 608.0, 48.0, 16.0 ],
					"id" : "obj-19",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 704.0, 656.0, 55.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 40.0, 88.0, 53.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo 16",
					"numinlets" : 16,
					"numoutlets" : 16,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 320.0, 408.0, 252.5, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 464.0, 67.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f f f f f f f f f f f f f f f f",
					"numinlets" : 16,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 440.0, 252.5, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Vols",
					"numinlets" : 1,
					"numoutlets" : 16,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 56.0, 296.0, 484.5, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 60.0, 66.0, 1006.0, 463.0 ],
						"bglocked" : 0,
						"defrect" : [ 60.0, 66.0, 1006.0, 463.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 914.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-88",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 858.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-89",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 802.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-90",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 746.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-91",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 690.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-92",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 632.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-93",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 578.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-94",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 522.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-95",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 426.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-84",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-85",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 314.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-86",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-87",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 201.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-83",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-82",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-81",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 416.0, 17.0, 18.0 ],
									"id" : "obj-80",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 48.0, 506.5, 18.0 ],
									"id" : "obj-78",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vol",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 56.0, 16.0, 25.0, 18.0 ],
									"id" : "obj-77",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Volume Out",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 448.0, 424.0, 66.0, 18.0 ],
									"id" : "obj-75",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 144.0, 32.5, 18.0 ],
									"id" : "obj-73",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 21 22 23 24 25 26 27 28",
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 32.0, 320.0, 467.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 424.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 312.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 256.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-45",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 143.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 88.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 32.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 344.0, 50.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 21 22 23 24 25 26 27 28",
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 520.0, 320.0, 467.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 912.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 856.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-14",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 800.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 744.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 744.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 688.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 631.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-22",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 576.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-24",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 520.0, 368.0, 30.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-34",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-36",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-38",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-40",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-42",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-44",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-46",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Pab",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 912.0, 168.0, 50.0, 18.0 ],
									"id" : "obj-48",
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"bglocked" : 0,
										"defrect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 24.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 72.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 96.0, 28.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 127",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 72.0, 33.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 64 127",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 48.0, 61.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 63",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 96.0, 50.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Pab",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 856.0, 168.0, 50.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"bglocked" : 0,
										"defrect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 24.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 72.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 96.0, 28.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 127",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 72.0, 33.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 64 127",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 48.0, 61.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 63",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 96.0, 50.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Pab",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 800.0, 168.0, 50.0, 18.0 ],
									"id" : "obj-50",
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"bglocked" : 0,
										"defrect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 24.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 72.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 96.0, 28.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 127",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 72.0, 33.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 64 127",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 48.0, 61.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 63",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 96.0, 50.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Pab",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 744.0, 168.0, 50.0, 18.0 ],
									"id" : "obj-51",
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"bglocked" : 0,
										"defrect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 24.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 72.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 96.0, 28.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 127",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 72.0, 33.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 64 127",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 48.0, 61.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 63",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 96.0, 50.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Pab",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 688.0, 168.0, 50.0, 18.0 ],
									"id" : "obj-52",
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"bglocked" : 0,
										"defrect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 24.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 72.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 96.0, 28.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 127",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 72.0, 33.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 64 127",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 48.0, 61.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 63",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 96.0, 50.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Pab",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 632.0, 168.0, 50.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"bglocked" : 0,
										"defrect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 24.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 72.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 96.0, 28.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 127",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 72.0, 33.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 64 127",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 48.0, 61.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 63",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 96.0, 50.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 400.0, 18.0, 18.0 ],
									"id" : "obj-54",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Pab",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 576.0, 168.0, 50.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"bglocked" : 0,
										"defrect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 24.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 72.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 96.0, 28.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 127",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 72.0, 33.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 64 127",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 48.0, 61.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 63",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 96.0, 50.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 16.0, 18.0, 18.0 ],
									"id" : "obj-57",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 120.0, 59.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 72.0, 96.0, 36.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 32.0, 72.0, 59.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Pab",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 520.0, 168.0, 50.0, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"bglocked" : 0,
										"defrect" : [ 384.0, 120.0, 153.0, 196.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 152.0, 18.0, 18.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 24.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 72.0, 120.0, 36.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 96.0, 28.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 127",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 72.0, 33.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 64 127",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 48.0, 61.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 63",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 96.0, 50.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 53 54 55 56 57 58 59 60",
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 520.0, 144.0, 467.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial Bold"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-62", 7 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 6 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 5 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 4 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 3 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 7 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 6 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 5 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 4 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 7 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Freqs",
					"numinlets" : 2,
					"numoutlets" : 8,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 40.0, 328.0, 236.0, 18.0 ],
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 82.0, 78.0, 489.0, 310.0 ],
						"bglocked" : 0,
						"defrect" : [ 82.0, 78.0, 489.0, 310.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
									"text" : "coll ---HVals -1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 384.0, 152.0, 79.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.15 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.2 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.25 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.33 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.41 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.5 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.58 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.66 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.75 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.83 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.91 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.98 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.02 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.13 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1.25 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1.33 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1.41 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1.5 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1.58 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1.66 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1.75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1.83 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1.91 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1.98 ]
											}
, 											{
												"key" : 26,
												"value" : [ 2.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 2.02 ]
											}
, 											{
												"key" : 28,
												"value" : [ 2.13 ]
											}
, 											{
												"key" : 29,
												"value" : [ 2.25 ]
											}
, 											{
												"key" : 30,
												"value" : [ 2.33 ]
											}
, 											{
												"key" : 31,
												"value" : [ 2.41 ]
											}
, 											{
												"key" : 32,
												"value" : [ 2.5 ]
											}
, 											{
												"key" : 33,
												"value" : [ 2.58 ]
											}
, 											{
												"key" : 34,
												"value" : [ 2.66 ]
											}
, 											{
												"key" : 35,
												"value" : [ 2.75 ]
											}
, 											{
												"key" : 36,
												"value" : [ 2.83 ]
											}
, 											{
												"key" : 37,
												"value" : [ 2.91 ]
											}
, 											{
												"key" : 38,
												"value" : [ 2.98 ]
											}
, 											{
												"key" : 39,
												"value" : [ 3.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 3.02 ]
											}
, 											{
												"key" : 41,
												"value" : [ 3.13 ]
											}
, 											{
												"key" : 42,
												"value" : [ 3.25 ]
											}
, 											{
												"key" : 43,
												"value" : [ 3.33 ]
											}
, 											{
												"key" : 44,
												"value" : [ 3.41 ]
											}
, 											{
												"key" : 45,
												"value" : [ 3.5 ]
											}
, 											{
												"key" : 46,
												"value" : [ 3.66 ]
											}
, 											{
												"key" : 47,
												"value" : [ 3.75 ]
											}
, 											{
												"key" : 48,
												"value" : [ 3.83 ]
											}
, 											{
												"key" : 49,
												"value" : [ 3.91 ]
											}
, 											{
												"key" : 50,
												"value" : [ 3.98 ]
											}
, 											{
												"key" : 51,
												"value" : [ 4.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 4.02 ]
											}
, 											{
												"key" : 53,
												"value" : [ 4.13 ]
											}
, 											{
												"key" : 54,
												"value" : [ 4.25 ]
											}
, 											{
												"key" : 55,
												"value" : [ 4.33 ]
											}
, 											{
												"key" : 56,
												"value" : [ 4.41 ]
											}
, 											{
												"key" : 57,
												"value" : [ 4.5 ]
											}
, 											{
												"key" : 58,
												"value" : [ 4.58 ]
											}
, 											{
												"key" : 59,
												"value" : [ 4.66 ]
											}
, 											{
												"key" : 60,
												"value" : [ 4.75 ]
											}
, 											{
												"key" : 61,
												"value" : [ 4.83 ]
											}
, 											{
												"key" : 62,
												"value" : [ 4.91 ]
											}
, 											{
												"key" : 63,
												"value" : [ 4.98 ]
											}
, 											{
												"key" : 64,
												"value" : [ 5.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 5.02 ]
											}
, 											{
												"key" : 66,
												"value" : [ 5.13 ]
											}
, 											{
												"key" : 67,
												"value" : [ 5.25 ]
											}
, 											{
												"key" : 68,
												"value" : [ 5.33 ]
											}
, 											{
												"key" : 69,
												"value" : [ 5.41 ]
											}
, 											{
												"key" : 70,
												"value" : [ 5.5 ]
											}
, 											{
												"key" : 71,
												"value" : [ 5.58 ]
											}
, 											{
												"key" : 72,
												"value" : [ 5.66 ]
											}
, 											{
												"key" : 73,
												"value" : [ 5.75 ]
											}
, 											{
												"key" : 74,
												"value" : [ 5.83 ]
											}
, 											{
												"key" : 75,
												"value" : [ 5.91 ]
											}
, 											{
												"key" : 76,
												"value" : [ 5.98 ]
											}
, 											{
												"key" : 77,
												"value" : [ 6.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 6.02 ]
											}
, 											{
												"key" : 79,
												"value" : [ 6.13 ]
											}
, 											{
												"key" : 80,
												"value" : [ 6.25 ]
											}
, 											{
												"key" : 81,
												"value" : [ 6.33 ]
											}
, 											{
												"key" : 82,
												"value" : [ 6.41 ]
											}
, 											{
												"key" : 83,
												"value" : [ 6.5 ]
											}
, 											{
												"key" : 84,
												"value" : [ 6.58 ]
											}
, 											{
												"key" : 85,
												"value" : [ 6.66 ]
											}
, 											{
												"key" : 86,
												"value" : [ 6.75 ]
											}
, 											{
												"key" : 87,
												"value" : [ 6.87 ]
											}
, 											{
												"key" : 88,
												"value" : [ 6.98 ]
											}
, 											{
												"key" : 89,
												"value" : [ 7.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 7.02 ]
											}
, 											{
												"key" : 91,
												"value" : [ 7.13 ]
											}
, 											{
												"key" : 92,
												"value" : [ 7.25 ]
											}
, 											{
												"key" : 93,
												"value" : [ 7.33 ]
											}
, 											{
												"key" : 94,
												"value" : [ 7.41 ]
											}
, 											{
												"key" : 95,
												"value" : [ 7.5 ]
											}
, 											{
												"key" : 96,
												"value" : [ 7.58 ]
											}
, 											{
												"key" : 97,
												"value" : [ 7.66 ]
											}
, 											{
												"key" : 98,
												"value" : [ 7.75 ]
											}
, 											{
												"key" : 99,
												"value" : [ 7.83 ]
											}
, 											{
												"key" : 100,
												"value" : [ 7.91 ]
											}
, 											{
												"key" : 101,
												"value" : [ 7.98 ]
											}
, 											{
												"key" : 102,
												"value" : [ 8.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 8.02 ]
											}
, 											{
												"key" : 104,
												"value" : [ 8.13 ]
											}
, 											{
												"key" : 105,
												"value" : [ 8.25 ]
											}
, 											{
												"key" : 106,
												"value" : [ 8.33 ]
											}
, 											{
												"key" : 107,
												"value" : [ 8.41 ]
											}
, 											{
												"key" : 108,
												"value" : [ 8.5 ]
											}
, 											{
												"key" : 109,
												"value" : [ 8.58 ]
											}
, 											{
												"key" : 110,
												"value" : [ 8.66 ]
											}
, 											{
												"key" : 111,
												"value" : [ 8.75 ]
											}
, 											{
												"key" : 112,
												"value" : [ 8.83 ]
											}
, 											{
												"key" : 113,
												"value" : [ 8.91 ]
											}
, 											{
												"key" : 114,
												"value" : [ 8.98 ]
											}
, 											{
												"key" : 115,
												"value" : [ 9.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 9.02 ]
											}
, 											{
												"key" : 117,
												"value" : [ 9.13 ]
											}
, 											{
												"key" : 118,
												"value" : [ 9.25 ]
											}
, 											{
												"key" : 119,
												"value" : [ 9.33 ]
											}
, 											{
												"key" : 120,
												"value" : [ 9.41 ]
											}
, 											{
												"key" : 121,
												"value" : [ 9.5 ]
											}
, 											{
												"key" : 122,
												"value" : [ 9.58 ]
											}
, 											{
												"key" : 123,
												"value" : [ 9.66 ]
											}
, 											{
												"key" : 124,
												"value" : [ 9.75 ]
											}
, 											{
												"key" : 125,
												"value" : [ 9.87 ]
											}
, 											{
												"key" : 126,
												"value" : [ 9.98 ]
											}
, 											{
												"key" : 127,
												"value" : [ 10.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll ---HVals -1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 336.0, 128.0, 79.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.15 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.2 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.25 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.33 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.41 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.5 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.58 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.66 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.75 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.83 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.91 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.98 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.02 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.13 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1.25 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1.33 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1.41 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1.5 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1.58 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1.66 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1.75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1.83 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1.91 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1.98 ]
											}
, 											{
												"key" : 26,
												"value" : [ 2.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 2.02 ]
											}
, 											{
												"key" : 28,
												"value" : [ 2.13 ]
											}
, 											{
												"key" : 29,
												"value" : [ 2.25 ]
											}
, 											{
												"key" : 30,
												"value" : [ 2.33 ]
											}
, 											{
												"key" : 31,
												"value" : [ 2.41 ]
											}
, 											{
												"key" : 32,
												"value" : [ 2.5 ]
											}
, 											{
												"key" : 33,
												"value" : [ 2.58 ]
											}
, 											{
												"key" : 34,
												"value" : [ 2.66 ]
											}
, 											{
												"key" : 35,
												"value" : [ 2.75 ]
											}
, 											{
												"key" : 36,
												"value" : [ 2.83 ]
											}
, 											{
												"key" : 37,
												"value" : [ 2.91 ]
											}
, 											{
												"key" : 38,
												"value" : [ 2.98 ]
											}
, 											{
												"key" : 39,
												"value" : [ 3.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 3.02 ]
											}
, 											{
												"key" : 41,
												"value" : [ 3.13 ]
											}
, 											{
												"key" : 42,
												"value" : [ 3.25 ]
											}
, 											{
												"key" : 43,
												"value" : [ 3.33 ]
											}
, 											{
												"key" : 44,
												"value" : [ 3.41 ]
											}
, 											{
												"key" : 45,
												"value" : [ 3.5 ]
											}
, 											{
												"key" : 46,
												"value" : [ 3.66 ]
											}
, 											{
												"key" : 47,
												"value" : [ 3.75 ]
											}
, 											{
												"key" : 48,
												"value" : [ 3.83 ]
											}
, 											{
												"key" : 49,
												"value" : [ 3.91 ]
											}
, 											{
												"key" : 50,
												"value" : [ 3.98 ]
											}
, 											{
												"key" : 51,
												"value" : [ 4.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 4.02 ]
											}
, 											{
												"key" : 53,
												"value" : [ 4.13 ]
											}
, 											{
												"key" : 54,
												"value" : [ 4.25 ]
											}
, 											{
												"key" : 55,
												"value" : [ 4.33 ]
											}
, 											{
												"key" : 56,
												"value" : [ 4.41 ]
											}
, 											{
												"key" : 57,
												"value" : [ 4.5 ]
											}
, 											{
												"key" : 58,
												"value" : [ 4.58 ]
											}
, 											{
												"key" : 59,
												"value" : [ 4.66 ]
											}
, 											{
												"key" : 60,
												"value" : [ 4.75 ]
											}
, 											{
												"key" : 61,
												"value" : [ 4.83 ]
											}
, 											{
												"key" : 62,
												"value" : [ 4.91 ]
											}
, 											{
												"key" : 63,
												"value" : [ 4.98 ]
											}
, 											{
												"key" : 64,
												"value" : [ 5.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 5.02 ]
											}
, 											{
												"key" : 66,
												"value" : [ 5.13 ]
											}
, 											{
												"key" : 67,
												"value" : [ 5.25 ]
											}
, 											{
												"key" : 68,
												"value" : [ 5.33 ]
											}
, 											{
												"key" : 69,
												"value" : [ 5.41 ]
											}
, 											{
												"key" : 70,
												"value" : [ 5.5 ]
											}
, 											{
												"key" : 71,
												"value" : [ 5.58 ]
											}
, 											{
												"key" : 72,
												"value" : [ 5.66 ]
											}
, 											{
												"key" : 73,
												"value" : [ 5.75 ]
											}
, 											{
												"key" : 74,
												"value" : [ 5.83 ]
											}
, 											{
												"key" : 75,
												"value" : [ 5.91 ]
											}
, 											{
												"key" : 76,
												"value" : [ 5.98 ]
											}
, 											{
												"key" : 77,
												"value" : [ 6.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 6.02 ]
											}
, 											{
												"key" : 79,
												"value" : [ 6.13 ]
											}
, 											{
												"key" : 80,
												"value" : [ 6.25 ]
											}
, 											{
												"key" : 81,
												"value" : [ 6.33 ]
											}
, 											{
												"key" : 82,
												"value" : [ 6.41 ]
											}
, 											{
												"key" : 83,
												"value" : [ 6.5 ]
											}
, 											{
												"key" : 84,
												"value" : [ 6.58 ]
											}
, 											{
												"key" : 85,
												"value" : [ 6.66 ]
											}
, 											{
												"key" : 86,
												"value" : [ 6.75 ]
											}
, 											{
												"key" : 87,
												"value" : [ 6.87 ]
											}
, 											{
												"key" : 88,
												"value" : [ 6.98 ]
											}
, 											{
												"key" : 89,
												"value" : [ 7.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 7.02 ]
											}
, 											{
												"key" : 91,
												"value" : [ 7.13 ]
											}
, 											{
												"key" : 92,
												"value" : [ 7.25 ]
											}
, 											{
												"key" : 93,
												"value" : [ 7.33 ]
											}
, 											{
												"key" : 94,
												"value" : [ 7.41 ]
											}
, 											{
												"key" : 95,
												"value" : [ 7.5 ]
											}
, 											{
												"key" : 96,
												"value" : [ 7.58 ]
											}
, 											{
												"key" : 97,
												"value" : [ 7.66 ]
											}
, 											{
												"key" : 98,
												"value" : [ 7.75 ]
											}
, 											{
												"key" : 99,
												"value" : [ 7.83 ]
											}
, 											{
												"key" : 100,
												"value" : [ 7.91 ]
											}
, 											{
												"key" : 101,
												"value" : [ 7.98 ]
											}
, 											{
												"key" : 102,
												"value" : [ 8.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 8.02 ]
											}
, 											{
												"key" : 104,
												"value" : [ 8.13 ]
											}
, 											{
												"key" : 105,
												"value" : [ 8.25 ]
											}
, 											{
												"key" : 106,
												"value" : [ 8.33 ]
											}
, 											{
												"key" : 107,
												"value" : [ 8.41 ]
											}
, 											{
												"key" : 108,
												"value" : [ 8.5 ]
											}
, 											{
												"key" : 109,
												"value" : [ 8.58 ]
											}
, 											{
												"key" : 110,
												"value" : [ 8.66 ]
											}
, 											{
												"key" : 111,
												"value" : [ 8.75 ]
											}
, 											{
												"key" : 112,
												"value" : [ 8.83 ]
											}
, 											{
												"key" : 113,
												"value" : [ 8.91 ]
											}
, 											{
												"key" : 114,
												"value" : [ 8.98 ]
											}
, 											{
												"key" : 115,
												"value" : [ 9.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 9.02 ]
											}
, 											{
												"key" : 117,
												"value" : [ 9.13 ]
											}
, 											{
												"key" : 118,
												"value" : [ 9.25 ]
											}
, 											{
												"key" : 119,
												"value" : [ 9.33 ]
											}
, 											{
												"key" : 120,
												"value" : [ 9.41 ]
											}
, 											{
												"key" : 121,
												"value" : [ 9.5 ]
											}
, 											{
												"key" : 122,
												"value" : [ 9.58 ]
											}
, 											{
												"key" : 123,
												"value" : [ 9.66 ]
											}
, 											{
												"key" : 124,
												"value" : [ 9.75 ]
											}
, 											{
												"key" : 125,
												"value" : [ 9.87 ]
											}
, 											{
												"key" : 126,
												"value" : [ 9.98 ]
											}
, 											{
												"key" : 127,
												"value" : [ 10.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll ---HVals -1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 288.0, 104.0, 79.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.15 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.2 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.25 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.33 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.41 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.5 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.58 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.66 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.75 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.83 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.91 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.98 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.02 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.13 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1.25 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1.33 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1.41 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1.5 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1.58 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1.66 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1.75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1.83 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1.91 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1.98 ]
											}
, 											{
												"key" : 26,
												"value" : [ 2.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 2.02 ]
											}
, 											{
												"key" : 28,
												"value" : [ 2.13 ]
											}
, 											{
												"key" : 29,
												"value" : [ 2.25 ]
											}
, 											{
												"key" : 30,
												"value" : [ 2.33 ]
											}
, 											{
												"key" : 31,
												"value" : [ 2.41 ]
											}
, 											{
												"key" : 32,
												"value" : [ 2.5 ]
											}
, 											{
												"key" : 33,
												"value" : [ 2.58 ]
											}
, 											{
												"key" : 34,
												"value" : [ 2.66 ]
											}
, 											{
												"key" : 35,
												"value" : [ 2.75 ]
											}
, 											{
												"key" : 36,
												"value" : [ 2.83 ]
											}
, 											{
												"key" : 37,
												"value" : [ 2.91 ]
											}
, 											{
												"key" : 38,
												"value" : [ 2.98 ]
											}
, 											{
												"key" : 39,
												"value" : [ 3.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 3.02 ]
											}
, 											{
												"key" : 41,
												"value" : [ 3.13 ]
											}
, 											{
												"key" : 42,
												"value" : [ 3.25 ]
											}
, 											{
												"key" : 43,
												"value" : [ 3.33 ]
											}
, 											{
												"key" : 44,
												"value" : [ 3.41 ]
											}
, 											{
												"key" : 45,
												"value" : [ 3.5 ]
											}
, 											{
												"key" : 46,
												"value" : [ 3.66 ]
											}
, 											{
												"key" : 47,
												"value" : [ 3.75 ]
											}
, 											{
												"key" : 48,
												"value" : [ 3.83 ]
											}
, 											{
												"key" : 49,
												"value" : [ 3.91 ]
											}
, 											{
												"key" : 50,
												"value" : [ 3.98 ]
											}
, 											{
												"key" : 51,
												"value" : [ 4.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 4.02 ]
											}
, 											{
												"key" : 53,
												"value" : [ 4.13 ]
											}
, 											{
												"key" : 54,
												"value" : [ 4.25 ]
											}
, 											{
												"key" : 55,
												"value" : [ 4.33 ]
											}
, 											{
												"key" : 56,
												"value" : [ 4.41 ]
											}
, 											{
												"key" : 57,
												"value" : [ 4.5 ]
											}
, 											{
												"key" : 58,
												"value" : [ 4.58 ]
											}
, 											{
												"key" : 59,
												"value" : [ 4.66 ]
											}
, 											{
												"key" : 60,
												"value" : [ 4.75 ]
											}
, 											{
												"key" : 61,
												"value" : [ 4.83 ]
											}
, 											{
												"key" : 62,
												"value" : [ 4.91 ]
											}
, 											{
												"key" : 63,
												"value" : [ 4.98 ]
											}
, 											{
												"key" : 64,
												"value" : [ 5.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 5.02 ]
											}
, 											{
												"key" : 66,
												"value" : [ 5.13 ]
											}
, 											{
												"key" : 67,
												"value" : [ 5.25 ]
											}
, 											{
												"key" : 68,
												"value" : [ 5.33 ]
											}
, 											{
												"key" : 69,
												"value" : [ 5.41 ]
											}
, 											{
												"key" : 70,
												"value" : [ 5.5 ]
											}
, 											{
												"key" : 71,
												"value" : [ 5.58 ]
											}
, 											{
												"key" : 72,
												"value" : [ 5.66 ]
											}
, 											{
												"key" : 73,
												"value" : [ 5.75 ]
											}
, 											{
												"key" : 74,
												"value" : [ 5.83 ]
											}
, 											{
												"key" : 75,
												"value" : [ 5.91 ]
											}
, 											{
												"key" : 76,
												"value" : [ 5.98 ]
											}
, 											{
												"key" : 77,
												"value" : [ 6.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 6.02 ]
											}
, 											{
												"key" : 79,
												"value" : [ 6.13 ]
											}
, 											{
												"key" : 80,
												"value" : [ 6.25 ]
											}
, 											{
												"key" : 81,
												"value" : [ 6.33 ]
											}
, 											{
												"key" : 82,
												"value" : [ 6.41 ]
											}
, 											{
												"key" : 83,
												"value" : [ 6.5 ]
											}
, 											{
												"key" : 84,
												"value" : [ 6.58 ]
											}
, 											{
												"key" : 85,
												"value" : [ 6.66 ]
											}
, 											{
												"key" : 86,
												"value" : [ 6.75 ]
											}
, 											{
												"key" : 87,
												"value" : [ 6.87 ]
											}
, 											{
												"key" : 88,
												"value" : [ 6.98 ]
											}
, 											{
												"key" : 89,
												"value" : [ 7.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 7.02 ]
											}
, 											{
												"key" : 91,
												"value" : [ 7.13 ]
											}
, 											{
												"key" : 92,
												"value" : [ 7.25 ]
											}
, 											{
												"key" : 93,
												"value" : [ 7.33 ]
											}
, 											{
												"key" : 94,
												"value" : [ 7.41 ]
											}
, 											{
												"key" : 95,
												"value" : [ 7.5 ]
											}
, 											{
												"key" : 96,
												"value" : [ 7.58 ]
											}
, 											{
												"key" : 97,
												"value" : [ 7.66 ]
											}
, 											{
												"key" : 98,
												"value" : [ 7.75 ]
											}
, 											{
												"key" : 99,
												"value" : [ 7.83 ]
											}
, 											{
												"key" : 100,
												"value" : [ 7.91 ]
											}
, 											{
												"key" : 101,
												"value" : [ 7.98 ]
											}
, 											{
												"key" : 102,
												"value" : [ 8.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 8.02 ]
											}
, 											{
												"key" : 104,
												"value" : [ 8.13 ]
											}
, 											{
												"key" : 105,
												"value" : [ 8.25 ]
											}
, 											{
												"key" : 106,
												"value" : [ 8.33 ]
											}
, 											{
												"key" : 107,
												"value" : [ 8.41 ]
											}
, 											{
												"key" : 108,
												"value" : [ 8.5 ]
											}
, 											{
												"key" : 109,
												"value" : [ 8.58 ]
											}
, 											{
												"key" : 110,
												"value" : [ 8.66 ]
											}
, 											{
												"key" : 111,
												"value" : [ 8.75 ]
											}
, 											{
												"key" : 112,
												"value" : [ 8.83 ]
											}
, 											{
												"key" : 113,
												"value" : [ 8.91 ]
											}
, 											{
												"key" : 114,
												"value" : [ 8.98 ]
											}
, 											{
												"key" : 115,
												"value" : [ 9.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 9.02 ]
											}
, 											{
												"key" : 117,
												"value" : [ 9.13 ]
											}
, 											{
												"key" : 118,
												"value" : [ 9.25 ]
											}
, 											{
												"key" : 119,
												"value" : [ 9.33 ]
											}
, 											{
												"key" : 120,
												"value" : [ 9.41 ]
											}
, 											{
												"key" : 121,
												"value" : [ 9.5 ]
											}
, 											{
												"key" : 122,
												"value" : [ 9.58 ]
											}
, 											{
												"key" : 123,
												"value" : [ 9.66 ]
											}
, 											{
												"key" : 124,
												"value" : [ 9.75 ]
											}
, 											{
												"key" : 125,
												"value" : [ 9.87 ]
											}
, 											{
												"key" : 126,
												"value" : [ 9.98 ]
											}
, 											{
												"key" : 127,
												"value" : [ 10.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll ---HVals -1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 240.0, 176.0, 79.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.15 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.2 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.25 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.33 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.41 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.5 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.58 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.66 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.75 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.83 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.91 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.98 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.02 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.13 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1.25 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1.33 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1.41 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1.5 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1.58 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1.66 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1.75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1.83 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1.91 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1.98 ]
											}
, 											{
												"key" : 26,
												"value" : [ 2.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 2.02 ]
											}
, 											{
												"key" : 28,
												"value" : [ 2.13 ]
											}
, 											{
												"key" : 29,
												"value" : [ 2.25 ]
											}
, 											{
												"key" : 30,
												"value" : [ 2.33 ]
											}
, 											{
												"key" : 31,
												"value" : [ 2.41 ]
											}
, 											{
												"key" : 32,
												"value" : [ 2.5 ]
											}
, 											{
												"key" : 33,
												"value" : [ 2.58 ]
											}
, 											{
												"key" : 34,
												"value" : [ 2.66 ]
											}
, 											{
												"key" : 35,
												"value" : [ 2.75 ]
											}
, 											{
												"key" : 36,
												"value" : [ 2.83 ]
											}
, 											{
												"key" : 37,
												"value" : [ 2.91 ]
											}
, 											{
												"key" : 38,
												"value" : [ 2.98 ]
											}
, 											{
												"key" : 39,
												"value" : [ 3.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 3.02 ]
											}
, 											{
												"key" : 41,
												"value" : [ 3.13 ]
											}
, 											{
												"key" : 42,
												"value" : [ 3.25 ]
											}
, 											{
												"key" : 43,
												"value" : [ 3.33 ]
											}
, 											{
												"key" : 44,
												"value" : [ 3.41 ]
											}
, 											{
												"key" : 45,
												"value" : [ 3.5 ]
											}
, 											{
												"key" : 46,
												"value" : [ 3.66 ]
											}
, 											{
												"key" : 47,
												"value" : [ 3.75 ]
											}
, 											{
												"key" : 48,
												"value" : [ 3.83 ]
											}
, 											{
												"key" : 49,
												"value" : [ 3.91 ]
											}
, 											{
												"key" : 50,
												"value" : [ 3.98 ]
											}
, 											{
												"key" : 51,
												"value" : [ 4.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 4.02 ]
											}
, 											{
												"key" : 53,
												"value" : [ 4.13 ]
											}
, 											{
												"key" : 54,
												"value" : [ 4.25 ]
											}
, 											{
												"key" : 55,
												"value" : [ 4.33 ]
											}
, 											{
												"key" : 56,
												"value" : [ 4.41 ]
											}
, 											{
												"key" : 57,
												"value" : [ 4.5 ]
											}
, 											{
												"key" : 58,
												"value" : [ 4.58 ]
											}
, 											{
												"key" : 59,
												"value" : [ 4.66 ]
											}
, 											{
												"key" : 60,
												"value" : [ 4.75 ]
											}
, 											{
												"key" : 61,
												"value" : [ 4.83 ]
											}
, 											{
												"key" : 62,
												"value" : [ 4.91 ]
											}
, 											{
												"key" : 63,
												"value" : [ 4.98 ]
											}
, 											{
												"key" : 64,
												"value" : [ 5.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 5.02 ]
											}
, 											{
												"key" : 66,
												"value" : [ 5.13 ]
											}
, 											{
												"key" : 67,
												"value" : [ 5.25 ]
											}
, 											{
												"key" : 68,
												"value" : [ 5.33 ]
											}
, 											{
												"key" : 69,
												"value" : [ 5.41 ]
											}
, 											{
												"key" : 70,
												"value" : [ 5.5 ]
											}
, 											{
												"key" : 71,
												"value" : [ 5.58 ]
											}
, 											{
												"key" : 72,
												"value" : [ 5.66 ]
											}
, 											{
												"key" : 73,
												"value" : [ 5.75 ]
											}
, 											{
												"key" : 74,
												"value" : [ 5.83 ]
											}
, 											{
												"key" : 75,
												"value" : [ 5.91 ]
											}
, 											{
												"key" : 76,
												"value" : [ 5.98 ]
											}
, 											{
												"key" : 77,
												"value" : [ 6.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 6.02 ]
											}
, 											{
												"key" : 79,
												"value" : [ 6.13 ]
											}
, 											{
												"key" : 80,
												"value" : [ 6.25 ]
											}
, 											{
												"key" : 81,
												"value" : [ 6.33 ]
											}
, 											{
												"key" : 82,
												"value" : [ 6.41 ]
											}
, 											{
												"key" : 83,
												"value" : [ 6.5 ]
											}
, 											{
												"key" : 84,
												"value" : [ 6.58 ]
											}
, 											{
												"key" : 85,
												"value" : [ 6.66 ]
											}
, 											{
												"key" : 86,
												"value" : [ 6.75 ]
											}
, 											{
												"key" : 87,
												"value" : [ 6.87 ]
											}
, 											{
												"key" : 88,
												"value" : [ 6.98 ]
											}
, 											{
												"key" : 89,
												"value" : [ 7.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 7.02 ]
											}
, 											{
												"key" : 91,
												"value" : [ 7.13 ]
											}
, 											{
												"key" : 92,
												"value" : [ 7.25 ]
											}
, 											{
												"key" : 93,
												"value" : [ 7.33 ]
											}
, 											{
												"key" : 94,
												"value" : [ 7.41 ]
											}
, 											{
												"key" : 95,
												"value" : [ 7.5 ]
											}
, 											{
												"key" : 96,
												"value" : [ 7.58 ]
											}
, 											{
												"key" : 97,
												"value" : [ 7.66 ]
											}
, 											{
												"key" : 98,
												"value" : [ 7.75 ]
											}
, 											{
												"key" : 99,
												"value" : [ 7.83 ]
											}
, 											{
												"key" : 100,
												"value" : [ 7.91 ]
											}
, 											{
												"key" : 101,
												"value" : [ 7.98 ]
											}
, 											{
												"key" : 102,
												"value" : [ 8.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 8.02 ]
											}
, 											{
												"key" : 104,
												"value" : [ 8.13 ]
											}
, 											{
												"key" : 105,
												"value" : [ 8.25 ]
											}
, 											{
												"key" : 106,
												"value" : [ 8.33 ]
											}
, 											{
												"key" : 107,
												"value" : [ 8.41 ]
											}
, 											{
												"key" : 108,
												"value" : [ 8.5 ]
											}
, 											{
												"key" : 109,
												"value" : [ 8.58 ]
											}
, 											{
												"key" : 110,
												"value" : [ 8.66 ]
											}
, 											{
												"key" : 111,
												"value" : [ 8.75 ]
											}
, 											{
												"key" : 112,
												"value" : [ 8.83 ]
											}
, 											{
												"key" : 113,
												"value" : [ 8.91 ]
											}
, 											{
												"key" : 114,
												"value" : [ 8.98 ]
											}
, 											{
												"key" : 115,
												"value" : [ 9.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 9.02 ]
											}
, 											{
												"key" : 117,
												"value" : [ 9.13 ]
											}
, 											{
												"key" : 118,
												"value" : [ 9.25 ]
											}
, 											{
												"key" : 119,
												"value" : [ 9.33 ]
											}
, 											{
												"key" : 120,
												"value" : [ 9.41 ]
											}
, 											{
												"key" : 121,
												"value" : [ 9.5 ]
											}
, 											{
												"key" : 122,
												"value" : [ 9.58 ]
											}
, 											{
												"key" : 123,
												"value" : [ 9.66 ]
											}
, 											{
												"key" : 124,
												"value" : [ 9.75 ]
											}
, 											{
												"key" : 125,
												"value" : [ 9.87 ]
											}
, 											{
												"key" : 126,
												"value" : [ 9.98 ]
											}
, 											{
												"key" : 127,
												"value" : [ 10.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll ---HVals -1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 192.0, 152.0, 79.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.15 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.2 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.25 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.33 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.41 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.5 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.58 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.66 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.75 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.83 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.91 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.98 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.02 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.13 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1.25 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1.33 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1.41 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1.5 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1.58 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1.66 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1.75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1.83 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1.91 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1.98 ]
											}
, 											{
												"key" : 26,
												"value" : [ 2.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 2.02 ]
											}
, 											{
												"key" : 28,
												"value" : [ 2.13 ]
											}
, 											{
												"key" : 29,
												"value" : [ 2.25 ]
											}
, 											{
												"key" : 30,
												"value" : [ 2.33 ]
											}
, 											{
												"key" : 31,
												"value" : [ 2.41 ]
											}
, 											{
												"key" : 32,
												"value" : [ 2.5 ]
											}
, 											{
												"key" : 33,
												"value" : [ 2.58 ]
											}
, 											{
												"key" : 34,
												"value" : [ 2.66 ]
											}
, 											{
												"key" : 35,
												"value" : [ 2.75 ]
											}
, 											{
												"key" : 36,
												"value" : [ 2.83 ]
											}
, 											{
												"key" : 37,
												"value" : [ 2.91 ]
											}
, 											{
												"key" : 38,
												"value" : [ 2.98 ]
											}
, 											{
												"key" : 39,
												"value" : [ 3.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 3.02 ]
											}
, 											{
												"key" : 41,
												"value" : [ 3.13 ]
											}
, 											{
												"key" : 42,
												"value" : [ 3.25 ]
											}
, 											{
												"key" : 43,
												"value" : [ 3.33 ]
											}
, 											{
												"key" : 44,
												"value" : [ 3.41 ]
											}
, 											{
												"key" : 45,
												"value" : [ 3.5 ]
											}
, 											{
												"key" : 46,
												"value" : [ 3.66 ]
											}
, 											{
												"key" : 47,
												"value" : [ 3.75 ]
											}
, 											{
												"key" : 48,
												"value" : [ 3.83 ]
											}
, 											{
												"key" : 49,
												"value" : [ 3.91 ]
											}
, 											{
												"key" : 50,
												"value" : [ 3.98 ]
											}
, 											{
												"key" : 51,
												"value" : [ 4.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 4.02 ]
											}
, 											{
												"key" : 53,
												"value" : [ 4.13 ]
											}
, 											{
												"key" : 54,
												"value" : [ 4.25 ]
											}
, 											{
												"key" : 55,
												"value" : [ 4.33 ]
											}
, 											{
												"key" : 56,
												"value" : [ 4.41 ]
											}
, 											{
												"key" : 57,
												"value" : [ 4.5 ]
											}
, 											{
												"key" : 58,
												"value" : [ 4.58 ]
											}
, 											{
												"key" : 59,
												"value" : [ 4.66 ]
											}
, 											{
												"key" : 60,
												"value" : [ 4.75 ]
											}
, 											{
												"key" : 61,
												"value" : [ 4.83 ]
											}
, 											{
												"key" : 62,
												"value" : [ 4.91 ]
											}
, 											{
												"key" : 63,
												"value" : [ 4.98 ]
											}
, 											{
												"key" : 64,
												"value" : [ 5.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 5.02 ]
											}
, 											{
												"key" : 66,
												"value" : [ 5.13 ]
											}
, 											{
												"key" : 67,
												"value" : [ 5.25 ]
											}
, 											{
												"key" : 68,
												"value" : [ 5.33 ]
											}
, 											{
												"key" : 69,
												"value" : [ 5.41 ]
											}
, 											{
												"key" : 70,
												"value" : [ 5.5 ]
											}
, 											{
												"key" : 71,
												"value" : [ 5.58 ]
											}
, 											{
												"key" : 72,
												"value" : [ 5.66 ]
											}
, 											{
												"key" : 73,
												"value" : [ 5.75 ]
											}
, 											{
												"key" : 74,
												"value" : [ 5.83 ]
											}
, 											{
												"key" : 75,
												"value" : [ 5.91 ]
											}
, 											{
												"key" : 76,
												"value" : [ 5.98 ]
											}
, 											{
												"key" : 77,
												"value" : [ 6.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 6.02 ]
											}
, 											{
												"key" : 79,
												"value" : [ 6.13 ]
											}
, 											{
												"key" : 80,
												"value" : [ 6.25 ]
											}
, 											{
												"key" : 81,
												"value" : [ 6.33 ]
											}
, 											{
												"key" : 82,
												"value" : [ 6.41 ]
											}
, 											{
												"key" : 83,
												"value" : [ 6.5 ]
											}
, 											{
												"key" : 84,
												"value" : [ 6.58 ]
											}
, 											{
												"key" : 85,
												"value" : [ 6.66 ]
											}
, 											{
												"key" : 86,
												"value" : [ 6.75 ]
											}
, 											{
												"key" : 87,
												"value" : [ 6.87 ]
											}
, 											{
												"key" : 88,
												"value" : [ 6.98 ]
											}
, 											{
												"key" : 89,
												"value" : [ 7.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 7.02 ]
											}
, 											{
												"key" : 91,
												"value" : [ 7.13 ]
											}
, 											{
												"key" : 92,
												"value" : [ 7.25 ]
											}
, 											{
												"key" : 93,
												"value" : [ 7.33 ]
											}
, 											{
												"key" : 94,
												"value" : [ 7.41 ]
											}
, 											{
												"key" : 95,
												"value" : [ 7.5 ]
											}
, 											{
												"key" : 96,
												"value" : [ 7.58 ]
											}
, 											{
												"key" : 97,
												"value" : [ 7.66 ]
											}
, 											{
												"key" : 98,
												"value" : [ 7.75 ]
											}
, 											{
												"key" : 99,
												"value" : [ 7.83 ]
											}
, 											{
												"key" : 100,
												"value" : [ 7.91 ]
											}
, 											{
												"key" : 101,
												"value" : [ 7.98 ]
											}
, 											{
												"key" : 102,
												"value" : [ 8.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 8.02 ]
											}
, 											{
												"key" : 104,
												"value" : [ 8.13 ]
											}
, 											{
												"key" : 105,
												"value" : [ 8.25 ]
											}
, 											{
												"key" : 106,
												"value" : [ 8.33 ]
											}
, 											{
												"key" : 107,
												"value" : [ 8.41 ]
											}
, 											{
												"key" : 108,
												"value" : [ 8.5 ]
											}
, 											{
												"key" : 109,
												"value" : [ 8.58 ]
											}
, 											{
												"key" : 110,
												"value" : [ 8.66 ]
											}
, 											{
												"key" : 111,
												"value" : [ 8.75 ]
											}
, 											{
												"key" : 112,
												"value" : [ 8.83 ]
											}
, 											{
												"key" : 113,
												"value" : [ 8.91 ]
											}
, 											{
												"key" : 114,
												"value" : [ 8.98 ]
											}
, 											{
												"key" : 115,
												"value" : [ 9.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 9.02 ]
											}
, 											{
												"key" : 117,
												"value" : [ 9.13 ]
											}
, 											{
												"key" : 118,
												"value" : [ 9.25 ]
											}
, 											{
												"key" : 119,
												"value" : [ 9.33 ]
											}
, 											{
												"key" : 120,
												"value" : [ 9.41 ]
											}
, 											{
												"key" : 121,
												"value" : [ 9.5 ]
											}
, 											{
												"key" : 122,
												"value" : [ 9.58 ]
											}
, 											{
												"key" : 123,
												"value" : [ 9.66 ]
											}
, 											{
												"key" : 124,
												"value" : [ 9.75 ]
											}
, 											{
												"key" : 125,
												"value" : [ 9.87 ]
											}
, 											{
												"key" : 126,
												"value" : [ 9.98 ]
											}
, 											{
												"key" : 127,
												"value" : [ 10.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll ---HVals -1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 144.0, 128.0, 79.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.15 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.2 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.25 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.33 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.41 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.5 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.58 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.66 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.75 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.83 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.91 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.98 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.02 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.13 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1.25 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1.33 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1.41 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1.5 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1.58 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1.66 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1.75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1.83 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1.91 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1.98 ]
											}
, 											{
												"key" : 26,
												"value" : [ 2.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 2.02 ]
											}
, 											{
												"key" : 28,
												"value" : [ 2.13 ]
											}
, 											{
												"key" : 29,
												"value" : [ 2.25 ]
											}
, 											{
												"key" : 30,
												"value" : [ 2.33 ]
											}
, 											{
												"key" : 31,
												"value" : [ 2.41 ]
											}
, 											{
												"key" : 32,
												"value" : [ 2.5 ]
											}
, 											{
												"key" : 33,
												"value" : [ 2.58 ]
											}
, 											{
												"key" : 34,
												"value" : [ 2.66 ]
											}
, 											{
												"key" : 35,
												"value" : [ 2.75 ]
											}
, 											{
												"key" : 36,
												"value" : [ 2.83 ]
											}
, 											{
												"key" : 37,
												"value" : [ 2.91 ]
											}
, 											{
												"key" : 38,
												"value" : [ 2.98 ]
											}
, 											{
												"key" : 39,
												"value" : [ 3.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 3.02 ]
											}
, 											{
												"key" : 41,
												"value" : [ 3.13 ]
											}
, 											{
												"key" : 42,
												"value" : [ 3.25 ]
											}
, 											{
												"key" : 43,
												"value" : [ 3.33 ]
											}
, 											{
												"key" : 44,
												"value" : [ 3.41 ]
											}
, 											{
												"key" : 45,
												"value" : [ 3.5 ]
											}
, 											{
												"key" : 46,
												"value" : [ 3.66 ]
											}
, 											{
												"key" : 47,
												"value" : [ 3.75 ]
											}
, 											{
												"key" : 48,
												"value" : [ 3.83 ]
											}
, 											{
												"key" : 49,
												"value" : [ 3.91 ]
											}
, 											{
												"key" : 50,
												"value" : [ 3.98 ]
											}
, 											{
												"key" : 51,
												"value" : [ 4.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 4.02 ]
											}
, 											{
												"key" : 53,
												"value" : [ 4.13 ]
											}
, 											{
												"key" : 54,
												"value" : [ 4.25 ]
											}
, 											{
												"key" : 55,
												"value" : [ 4.33 ]
											}
, 											{
												"key" : 56,
												"value" : [ 4.41 ]
											}
, 											{
												"key" : 57,
												"value" : [ 4.5 ]
											}
, 											{
												"key" : 58,
												"value" : [ 4.58 ]
											}
, 											{
												"key" : 59,
												"value" : [ 4.66 ]
											}
, 											{
												"key" : 60,
												"value" : [ 4.75 ]
											}
, 											{
												"key" : 61,
												"value" : [ 4.83 ]
											}
, 											{
												"key" : 62,
												"value" : [ 4.91 ]
											}
, 											{
												"key" : 63,
												"value" : [ 4.98 ]
											}
, 											{
												"key" : 64,
												"value" : [ 5.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 5.02 ]
											}
, 											{
												"key" : 66,
												"value" : [ 5.13 ]
											}
, 											{
												"key" : 67,
												"value" : [ 5.25 ]
											}
, 											{
												"key" : 68,
												"value" : [ 5.33 ]
											}
, 											{
												"key" : 69,
												"value" : [ 5.41 ]
											}
, 											{
												"key" : 70,
												"value" : [ 5.5 ]
											}
, 											{
												"key" : 71,
												"value" : [ 5.58 ]
											}
, 											{
												"key" : 72,
												"value" : [ 5.66 ]
											}
, 											{
												"key" : 73,
												"value" : [ 5.75 ]
											}
, 											{
												"key" : 74,
												"value" : [ 5.83 ]
											}
, 											{
												"key" : 75,
												"value" : [ 5.91 ]
											}
, 											{
												"key" : 76,
												"value" : [ 5.98 ]
											}
, 											{
												"key" : 77,
												"value" : [ 6.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 6.02 ]
											}
, 											{
												"key" : 79,
												"value" : [ 6.13 ]
											}
, 											{
												"key" : 80,
												"value" : [ 6.25 ]
											}
, 											{
												"key" : 81,
												"value" : [ 6.33 ]
											}
, 											{
												"key" : 82,
												"value" : [ 6.41 ]
											}
, 											{
												"key" : 83,
												"value" : [ 6.5 ]
											}
, 											{
												"key" : 84,
												"value" : [ 6.58 ]
											}
, 											{
												"key" : 85,
												"value" : [ 6.66 ]
											}
, 											{
												"key" : 86,
												"value" : [ 6.75 ]
											}
, 											{
												"key" : 87,
												"value" : [ 6.87 ]
											}
, 											{
												"key" : 88,
												"value" : [ 6.98 ]
											}
, 											{
												"key" : 89,
												"value" : [ 7.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 7.02 ]
											}
, 											{
												"key" : 91,
												"value" : [ 7.13 ]
											}
, 											{
												"key" : 92,
												"value" : [ 7.25 ]
											}
, 											{
												"key" : 93,
												"value" : [ 7.33 ]
											}
, 											{
												"key" : 94,
												"value" : [ 7.41 ]
											}
, 											{
												"key" : 95,
												"value" : [ 7.5 ]
											}
, 											{
												"key" : 96,
												"value" : [ 7.58 ]
											}
, 											{
												"key" : 97,
												"value" : [ 7.66 ]
											}
, 											{
												"key" : 98,
												"value" : [ 7.75 ]
											}
, 											{
												"key" : 99,
												"value" : [ 7.83 ]
											}
, 											{
												"key" : 100,
												"value" : [ 7.91 ]
											}
, 											{
												"key" : 101,
												"value" : [ 7.98 ]
											}
, 											{
												"key" : 102,
												"value" : [ 8.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 8.02 ]
											}
, 											{
												"key" : 104,
												"value" : [ 8.13 ]
											}
, 											{
												"key" : 105,
												"value" : [ 8.25 ]
											}
, 											{
												"key" : 106,
												"value" : [ 8.33 ]
											}
, 											{
												"key" : 107,
												"value" : [ 8.41 ]
											}
, 											{
												"key" : 108,
												"value" : [ 8.5 ]
											}
, 											{
												"key" : 109,
												"value" : [ 8.58 ]
											}
, 											{
												"key" : 110,
												"value" : [ 8.66 ]
											}
, 											{
												"key" : 111,
												"value" : [ 8.75 ]
											}
, 											{
												"key" : 112,
												"value" : [ 8.83 ]
											}
, 											{
												"key" : 113,
												"value" : [ 8.91 ]
											}
, 											{
												"key" : 114,
												"value" : [ 8.98 ]
											}
, 											{
												"key" : 115,
												"value" : [ 9.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 9.02 ]
											}
, 											{
												"key" : 117,
												"value" : [ 9.13 ]
											}
, 											{
												"key" : 118,
												"value" : [ 9.25 ]
											}
, 											{
												"key" : 119,
												"value" : [ 9.33 ]
											}
, 											{
												"key" : 120,
												"value" : [ 9.41 ]
											}
, 											{
												"key" : 121,
												"value" : [ 9.5 ]
											}
, 											{
												"key" : 122,
												"value" : [ 9.58 ]
											}
, 											{
												"key" : 123,
												"value" : [ 9.66 ]
											}
, 											{
												"key" : 124,
												"value" : [ 9.75 ]
											}
, 											{
												"key" : 125,
												"value" : [ 9.87 ]
											}
, 											{
												"key" : 126,
												"value" : [ 9.98 ]
											}
, 											{
												"key" : 127,
												"value" : [ 10.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll ---HVals -1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 96.0, 104.0, 79.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.15 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.2 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.25 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.33 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.41 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.5 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.58 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.66 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.75 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.83 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.91 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.98 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.02 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.13 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1.25 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1.33 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1.41 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1.5 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1.58 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1.66 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1.75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1.83 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1.91 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1.98 ]
											}
, 											{
												"key" : 26,
												"value" : [ 2.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 2.02 ]
											}
, 											{
												"key" : 28,
												"value" : [ 2.13 ]
											}
, 											{
												"key" : 29,
												"value" : [ 2.25 ]
											}
, 											{
												"key" : 30,
												"value" : [ 2.33 ]
											}
, 											{
												"key" : 31,
												"value" : [ 2.41 ]
											}
, 											{
												"key" : 32,
												"value" : [ 2.5 ]
											}
, 											{
												"key" : 33,
												"value" : [ 2.58 ]
											}
, 											{
												"key" : 34,
												"value" : [ 2.66 ]
											}
, 											{
												"key" : 35,
												"value" : [ 2.75 ]
											}
, 											{
												"key" : 36,
												"value" : [ 2.83 ]
											}
, 											{
												"key" : 37,
												"value" : [ 2.91 ]
											}
, 											{
												"key" : 38,
												"value" : [ 2.98 ]
											}
, 											{
												"key" : 39,
												"value" : [ 3.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 3.02 ]
											}
, 											{
												"key" : 41,
												"value" : [ 3.13 ]
											}
, 											{
												"key" : 42,
												"value" : [ 3.25 ]
											}
, 											{
												"key" : 43,
												"value" : [ 3.33 ]
											}
, 											{
												"key" : 44,
												"value" : [ 3.41 ]
											}
, 											{
												"key" : 45,
												"value" : [ 3.5 ]
											}
, 											{
												"key" : 46,
												"value" : [ 3.66 ]
											}
, 											{
												"key" : 47,
												"value" : [ 3.75 ]
											}
, 											{
												"key" : 48,
												"value" : [ 3.83 ]
											}
, 											{
												"key" : 49,
												"value" : [ 3.91 ]
											}
, 											{
												"key" : 50,
												"value" : [ 3.98 ]
											}
, 											{
												"key" : 51,
												"value" : [ 4.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 4.02 ]
											}
, 											{
												"key" : 53,
												"value" : [ 4.13 ]
											}
, 											{
												"key" : 54,
												"value" : [ 4.25 ]
											}
, 											{
												"key" : 55,
												"value" : [ 4.33 ]
											}
, 											{
												"key" : 56,
												"value" : [ 4.41 ]
											}
, 											{
												"key" : 57,
												"value" : [ 4.5 ]
											}
, 											{
												"key" : 58,
												"value" : [ 4.58 ]
											}
, 											{
												"key" : 59,
												"value" : [ 4.66 ]
											}
, 											{
												"key" : 60,
												"value" : [ 4.75 ]
											}
, 											{
												"key" : 61,
												"value" : [ 4.83 ]
											}
, 											{
												"key" : 62,
												"value" : [ 4.91 ]
											}
, 											{
												"key" : 63,
												"value" : [ 4.98 ]
											}
, 											{
												"key" : 64,
												"value" : [ 5.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 5.02 ]
											}
, 											{
												"key" : 66,
												"value" : [ 5.13 ]
											}
, 											{
												"key" : 67,
												"value" : [ 5.25 ]
											}
, 											{
												"key" : 68,
												"value" : [ 5.33 ]
											}
, 											{
												"key" : 69,
												"value" : [ 5.41 ]
											}
, 											{
												"key" : 70,
												"value" : [ 5.5 ]
											}
, 											{
												"key" : 71,
												"value" : [ 5.58 ]
											}
, 											{
												"key" : 72,
												"value" : [ 5.66 ]
											}
, 											{
												"key" : 73,
												"value" : [ 5.75 ]
											}
, 											{
												"key" : 74,
												"value" : [ 5.83 ]
											}
, 											{
												"key" : 75,
												"value" : [ 5.91 ]
											}
, 											{
												"key" : 76,
												"value" : [ 5.98 ]
											}
, 											{
												"key" : 77,
												"value" : [ 6.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 6.02 ]
											}
, 											{
												"key" : 79,
												"value" : [ 6.13 ]
											}
, 											{
												"key" : 80,
												"value" : [ 6.25 ]
											}
, 											{
												"key" : 81,
												"value" : [ 6.33 ]
											}
, 											{
												"key" : 82,
												"value" : [ 6.41 ]
											}
, 											{
												"key" : 83,
												"value" : [ 6.5 ]
											}
, 											{
												"key" : 84,
												"value" : [ 6.58 ]
											}
, 											{
												"key" : 85,
												"value" : [ 6.66 ]
											}
, 											{
												"key" : 86,
												"value" : [ 6.75 ]
											}
, 											{
												"key" : 87,
												"value" : [ 6.87 ]
											}
, 											{
												"key" : 88,
												"value" : [ 6.98 ]
											}
, 											{
												"key" : 89,
												"value" : [ 7.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 7.02 ]
											}
, 											{
												"key" : 91,
												"value" : [ 7.13 ]
											}
, 											{
												"key" : 92,
												"value" : [ 7.25 ]
											}
, 											{
												"key" : 93,
												"value" : [ 7.33 ]
											}
, 											{
												"key" : 94,
												"value" : [ 7.41 ]
											}
, 											{
												"key" : 95,
												"value" : [ 7.5 ]
											}
, 											{
												"key" : 96,
												"value" : [ 7.58 ]
											}
, 											{
												"key" : 97,
												"value" : [ 7.66 ]
											}
, 											{
												"key" : 98,
												"value" : [ 7.75 ]
											}
, 											{
												"key" : 99,
												"value" : [ 7.83 ]
											}
, 											{
												"key" : 100,
												"value" : [ 7.91 ]
											}
, 											{
												"key" : 101,
												"value" : [ 7.98 ]
											}
, 											{
												"key" : 102,
												"value" : [ 8.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 8.02 ]
											}
, 											{
												"key" : 104,
												"value" : [ 8.13 ]
											}
, 											{
												"key" : 105,
												"value" : [ 8.25 ]
											}
, 											{
												"key" : 106,
												"value" : [ 8.33 ]
											}
, 											{
												"key" : 107,
												"value" : [ 8.41 ]
											}
, 											{
												"key" : 108,
												"value" : [ 8.5 ]
											}
, 											{
												"key" : 109,
												"value" : [ 8.58 ]
											}
, 											{
												"key" : 110,
												"value" : [ 8.66 ]
											}
, 											{
												"key" : 111,
												"value" : [ 8.75 ]
											}
, 											{
												"key" : 112,
												"value" : [ 8.83 ]
											}
, 											{
												"key" : 113,
												"value" : [ 8.91 ]
											}
, 											{
												"key" : 114,
												"value" : [ 8.98 ]
											}
, 											{
												"key" : 115,
												"value" : [ 9.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 9.02 ]
											}
, 											{
												"key" : 117,
												"value" : [ 9.13 ]
											}
, 											{
												"key" : 118,
												"value" : [ 9.25 ]
											}
, 											{
												"key" : 119,
												"value" : [ 9.33 ]
											}
, 											{
												"key" : 120,
												"value" : [ 9.41 ]
											}
, 											{
												"key" : 121,
												"value" : [ 9.5 ]
											}
, 											{
												"key" : 122,
												"value" : [ 9.58 ]
											}
, 											{
												"key" : 123,
												"value" : [ 9.66 ]
											}
, 											{
												"key" : 124,
												"value" : [ 9.75 ]
											}
, 											{
												"key" : 125,
												"value" : [ 9.87 ]
											}
, 											{
												"key" : 126,
												"value" : [ 9.98 ]
											}
, 											{
												"key" : 127,
												"value" : [ 10.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 384.0, 200.0, 32.5, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 264.0, 18.0, 18.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 232.0, 32.5, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 336.0, 200.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 264.0, 18.0, 18.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 320.0, 232.0, 32.5, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 288.0, 200.0, 32.5, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 264.0, 18.0, 18.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 272.0, 232.0, 32.5, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 240.0, 200.0, 32.5, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 264.0, 18.0, 18.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.0, 232.0, 32.5, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 192.0, 200.0, 32.5, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 264.0, 18.0, 18.0 ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 176.0, 232.0, 32.5, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 144.0, 200.0, 32.5, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 264.0, 18.0, 18.0 ],
									"id" : "obj-24",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 128.0, 232.0, 32.5, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f f f f f f f",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 32.0, 72.0, 354.5, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 96.0, 200.0, 32.5, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 264.0, 18.0, 18.0 ],
									"id" : "obj-28",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 264.0, 18.0, 18.0 ],
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 232.0, 32.5, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 48.0, 32.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 32.0, 16.0, 18.0, 18.0 ],
									"id" : "obj-32",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 14 15 16 17 18 19 20",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 96.0, 48.0, 355.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 16.0, 18.0, 18.0 ],
									"id" : "obj-34",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 6 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 7 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 5 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 6 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 4 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 5 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 16.0, 30.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 320.0, 656.0, 40.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 656.0, 40.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial Bold",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo 16",
					"numinlets" : 16,
					"numoutlets" : 16,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 40.0, 408.0, 251.5, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 40.0, 48.0, 488.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 136.0, 30.0, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Arial Bold",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 464.0, 67.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f f f f f f f f f f f f f f f f",
					"numinlets" : 16,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 440.0, 251.5, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 73 75 76 72 7",
					"numinlets" : 1,
					"numoutlets" : 6,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 632.0, 408.0, 139.0, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 256.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 608.0, 576.0, 36.0, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 624.0, 32.5, 18.0 ],
					"id" : "obj-37",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 560.0, 32.5, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.0, 624.0, 32.5, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 784.0, 408.0, 43.0, 18.0 ],
					"id" : "obj-40",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.0, 560.0, 32.5, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oscbank~ 8 256 128 512",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.0, 488.0, 124.0, 18.0 ],
					"id" : "obj-42",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oscbank~ 8 256 128 512",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 488.0, 124.0, 18.0 ],
					"id" : "obj-43",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitchbend handling",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 104.0, 120.0, 64.0, 29.0 ],
					"id" : "obj-44",
					"fontname" : "Arial Bold"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 8 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 9 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-22", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 10 ],
					"destination" : [ "obj-22", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-22", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 11 ],
					"destination" : [ "obj-22", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 4 ],
					"destination" : [ "obj-22", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 12 ],
					"destination" : [ "obj-22", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 5 ],
					"destination" : [ "obj-22", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 13 ],
					"destination" : [ "obj-22", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 6 ],
					"destination" : [ "obj-22", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 14 ],
					"destination" : [ "obj-22", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 7 ],
					"destination" : [ "obj-22", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 15 ],
					"destination" : [ "obj-22", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 15 ],
					"destination" : [ "obj-24", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 14 ],
					"destination" : [ "obj-24", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 13 ],
					"destination" : [ "obj-24", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 12 ],
					"destination" : [ "obj-24", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 11 ],
					"destination" : [ "obj-24", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 10 ],
					"destination" : [ "obj-24", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 9 ],
					"destination" : [ "obj-24", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 8 ],
					"destination" : [ "obj-24", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 7 ],
					"destination" : [ "obj-24", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 6 ],
					"destination" : [ "obj-24", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 5 ],
					"destination" : [ "obj-24", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 4 ],
					"destination" : [ "obj-24", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-15", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-15", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 4 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 15 ],
					"destination" : [ "obj-34", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 7 ],
					"destination" : [ "obj-30", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 14 ],
					"destination" : [ "obj-34", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 7 ],
					"destination" : [ "obj-30", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 13 ],
					"destination" : [ "obj-34", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 6 ],
					"destination" : [ "obj-30", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 12 ],
					"destination" : [ "obj-34", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 6 ],
					"destination" : [ "obj-30", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 11 ],
					"destination" : [ "obj-34", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 5 ],
					"destination" : [ "obj-30", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 10 ],
					"destination" : [ "obj-34", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 5 ],
					"destination" : [ "obj-30", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 9 ],
					"destination" : [ "obj-34", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 4 ],
					"destination" : [ "obj-30", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 617.5, 608.5, 343.0, 608.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 8 ],
					"destination" : [ "obj-34", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 4 ],
					"destination" : [ "obj-30", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 7 ],
					"destination" : [ "obj-34", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-30", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 6 ],
					"destination" : [ "obj-34", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-30", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 617.5, 608.5, 63.0, 608.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-34", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-30", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-34", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-30", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-34", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 617.5, 524.0, 63.0, 524.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 617.5, 540.0, 343.0, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 518.5, 76.5, 83.5, 76.5 ]
				}

			}
 ]
	}

}
