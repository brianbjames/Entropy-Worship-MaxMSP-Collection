{
	"patcher" : 	{
		"rect" : [ 331.0, 44.0, 528.0, 383.0 ],
		"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 331.0, 44.0, 528.0, 383.0 ],
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
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 542.0, 394.0, 19.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 352.0, 42.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 331.0, 34.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 352.0, 42.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 331.0, 34.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 540.0, 372.0, 35.0, 20.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s type_iface",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 412.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 406.0, 390.0, 22.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 406.0, 368.0, 35.0, 20.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show __options__, script show adv1, script show adv2, script hide simple",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 217.0, 163.0, 44.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show simple, script hide __options__, script hide adv1, script hide adv2",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 171.0, 148.0, 44.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 444.0, 189.0, 41.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 9",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 444.0, 168.0, 35.0, 20.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s file",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 188.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 359.0, 167.0, 59.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 184.0, 1.0, 18.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, -2.0, 36.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set export",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 408.0, -2.0, 61.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "export",
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"outputmode" : 1,
					"fontsize" : 10.0,
					"id" : "obj-87",
					"keymode" : 1,
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 359.0, 145.0, 112.0, 20.0 ],
					"lines" : 1,
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "skip(> 0)",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 124.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-82",
					"numinlets" : 1,
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 126.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p num",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 296.0, 167.0, 43.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"rect" : [ 836.0, 44.0, 275.0, 236.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 836.0, 44.0, 275.0, 236.0 ],
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
									"maxclass" : "message",
									"text" : "set $1, bang",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 138.0, 74.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 201.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 122.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "select",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 223.0, 103.0, 41.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 223.0, 35.0, 35.0, 20.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1, bang",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 182.0, 68.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 < 1 then bang else send skip $i1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 58.0, 162.0, 205.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 130.0, 114.0, 21.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 116.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int float",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 58.0, 94.0, 76.0, 20.0 ],
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 11.0, 62.0, 66.0, 20.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 11.0, 41.0, 59.0, 20.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 223.0, 9.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 9.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
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
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "1",
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"keymode" : 1,
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 296.0, 145.0, 48.0, 20.0 ],
					"lines" : 1,
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "advanced",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 132.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"id" : "obj-78",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 125.0, 133.0, 60.0, 18.0 ],
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 1,
					"value" : 0,
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 132.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• skip permits you to export every n frames. The default skip is 1.",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 283.0, 294.0, 183.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s type",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 168.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 364.0, -2.0, 41.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 248.0, 4.0, 36.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 222.0, 4.0, 25.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 299.0, -5.0, 56.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2002 Cycling '74 \/ Jeremy Bernstein",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 10.0, 350.0, 206.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p movie",
					"fontname" : "Arial",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-70",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 0,
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 351.0, 51.0, 20.0 ],
					"patcher" : 					{
						"rect" : [ 209.0, 44.0, 893.0, 523.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 209.0, 44.0, 893.0, 523.0 ],
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
									"maxclass" : "newobj",
									"text" : "pack 0 : export",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 539.0, 225.0, 99.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 : export",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 539.0, 158.0, 99.0, 20.0 ],
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s%s",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-71",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 619.0, 201.0, 78.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend \/",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 619.0, 180.0, 60.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 803.0, 67.0, 23.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 803.0, 46.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 803.0, 25.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r skip",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 847.0, 26.0, 38.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s movie",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.0, 300.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jump_true $1, bang",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 753.0, 274.0, 110.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frame_true 0, bang",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 641.0, 275.0, 109.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 753.0, 253.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 753.0, 232.0, 23.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 773.0, 113.0, 24.5, 20.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 739.0, 113.0, 33.0, 20.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 654.0, 58.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 58.0, 23.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 598.0, 31.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r framecount",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 598.0, 1.0, 76.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak exportimage export",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 641.0, 392.0, 132.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s movie",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.0, 416.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r type",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 620.0, 370.0, 40.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack exportimage export png",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 479.0, 392.0, 160.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 479.0, 371.0, 23.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 479.0, 349.0, 294.0, 20.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r type_iface",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 479.0, 328.0, 70.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 539.0, 299.0, 57.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s%s%d",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 539.0, 268.0, 94.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot -1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 539.0, 247.0, 49.0, 20.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r file",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 612.0, 112.0, 30.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r path",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 573.0, 112.0, 38.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 454.0, 299.0, 33.0, 20.0 ],
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 : export",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 539.0, 136.0, 87.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 539.0, 112.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 539.0, 87.0, 78.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"save" : [ "#N", "counter", 0, 0, 1, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s status",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 423.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set error: file could not be read",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 317.0, 166.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set stopped.",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 386.0, 388.0, 74.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set in progress...",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 376.0, 369.0, 96.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set done",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 365.0, 350.0, 55.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 438.0, 221.0, 21.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r abort",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 438.0, 175.0, 44.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r begin",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 539.0, 36.0, 46.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 497.0, 72.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route jit.qt.movie:",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 6.0, 476.0, 99.0, 20.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route error",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 6.0, 455.0, 65.0, 20.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "error",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 434.0, 35.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 413.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getframecount",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 237.0, 368.0, 85.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 326.0, 52.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 365.0, 329.0, 43.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 332.0, 296.0, 46.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 332.0, 267.0, 21.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s framecount",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 267.0, 76.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 224.0, 291.0, 45.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 176.0, 267.0, 67.0, 20.0 ],
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read framecount exportimage",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 176.0, 243.0, 253.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s image",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 228.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240 @autostart 0",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 14.0, 205.0, 181.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movie",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 14.0, 175.0, 49.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 392.0, 58.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-62", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 2 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 15.5, 520.0, 112.0, 520.0, 112.0, 417.0, 128.5, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 313.0, 128.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 395.5, 414.0, 128.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 385.5, 417.0, 128.5, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 420.0, 128.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 447.5, 292.0, 308.5, 292.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 388.0, 10.0, 388.0, 10.0, 200.0, 23.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 341.5, 317.0, 398.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 348.0, 297.0, 348.0, 297.0, 289.0, 494.0, 289.0, 494.0, 84.0, 548.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 323.0, 374.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 463.5, 320.0, 308.5, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 488.5, 370.0, 559.0, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 650.5, 414.0, 488.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 548.5, 322.0, 763.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 607.5, 30.0, 639.5, 30.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 607.5, 53.0, 788.0, 53.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 548.5, 56.0, 663.5, 56.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 782.5, 223.0, 463.5, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 748.5, 241.0, 650.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 295.0, 308.5, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 677.0, 326.0, 374.5, 326.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 677.0, 81.0, 578.0, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 663.5, 84.0, 548.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 78.0, 578.0, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-2", 4 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 762.5, 298.0, 650.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-2", 4 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 607.5, 23.0, 826.0, 23.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 548.5, 56.0, 536.0, 56.0, 536.0, 26.0, 812.5, 26.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 548.5, 108.0, 748.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 548.5, 111.0, 782.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-20", 0 ],
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
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• click the 'Begin' button to start the export. Files will be named (root)1.type, (root)2.type, etc.",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 283.0, 323.0, 172.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• select a file type, or use the advanced interface to specify export options.",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 283.0, 265.0, 214.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• drag and drop, type, or use the 'Choose...' button to choose a destination folder.",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 283.0, 236.0, 235.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• drag and drop, type, or use the 'Choose...' button to choose a movie.",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 283.0, 207.0, 235.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "movie2images",
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-65",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 283.0, 176.0, 159.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 49 0 0",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"numinlets" : 4,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 323.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 215.0, 201.0, 67.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tp",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 215.0, 179.0, 27.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p options",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"numinlets" : 3,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 146.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"rect" : [ 776.0, 136.0, 323.0, 285.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 776.0, 136.0, 323.0, 285.0 ],
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
									"maxclass" : "message",
									"text" : "exportimagesettings",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, 186.0, 114.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 107.0, 61.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 107.0, 39.0, 49.0, 20.0 ],
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 244.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tp",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 206.0, 29.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s movie",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 206.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __options__ frgb 255 255 255",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 153.0, 224.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __options__ frgb 0 0 0",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 134.0, 185.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow -2, brgb 140 140 140",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 115.0, 161.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow 2, brgb 200 200 200",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 96.0, 158.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 107.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 83.0, 22.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 86.0, 82.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 91.0, 60.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 94.0, 97.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "adv1",
					"text" : "Options...",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 147.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "adv2",
					"hilite" : 0,
					"id" : "obj-56",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 184.0, 149.0, 59.0, 19.0 ],
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "__options__",
					"shadow" : 2,
					"id" : "obj-57",
					"numinlets" : 1,
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 149.0, 59.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "simple",
					"fontname" : "Arial",
					"framecolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"items" : [ "png", ",", "bmp", ",", "jpeg", ",", "macpaint", ",", "photoshop", ",", "pict", ",", "qtimage", ",", "sgi", ",", "tga", ",", "tiff" ],
					"types" : [  ],
					"id" : "obj-53",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 30.0, 145.0, 89.0, 20.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p abort",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"numinlets" : 3,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 275.0, 281.0, 47.0, 20.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"rect" : [ 776.0, 136.0, 310.0, 283.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 776.0, 136.0, 310.0, 283.0 ],
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
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 107.0, 61.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 107.0, 39.0, 49.0, 20.0 ],
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 244.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tp",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 206.0, 29.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s abort",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 206.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __abort__ frgb 255 255 255",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 153.0, 213.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __abort__ frgb 0 0 0",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 134.0, 174.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow -2, brgb 140 140 140",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 115.0, 161.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow 2, brgb 200 200 200",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 96.0, 158.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 107.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 83.0, 22.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 86.0, 82.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 91.0, 60.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 94.0, 97.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
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
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p begin",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"numinlets" : 3,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 275.0, 236.0, 49.0, 20.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"rect" : [ 776.0, 136.0, 310.0, 283.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 776.0, 136.0, 310.0, 283.0 ],
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
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 107.0, 61.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 107.0, 39.0, 49.0, 20.0 ],
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 244.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tp",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 206.0, 29.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s begin",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 206.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __begin__ frgb 255 255 255",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 153.0, 215.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __begin__ frgb 0 0 0",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 134.0, 176.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow -2, brgb 140 140 140",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 115.0, 161.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow 2, brgb 200 200 200",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 96.0, 158.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 107.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 94.0, 97.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 91.0, 60.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 86.0, 82.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 83.0, 22.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
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
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p src1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"numinlets" : 3,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 452.0, 29.0, 40.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"rect" : [ 776.0, 136.0, 310.0, 283.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 776.0, 136.0, 310.0, 283.0 ],
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
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 107.0, 61.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 107.0, 39.0, 49.0, 20.0 ],
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 244.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tp",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 206.0, 29.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 244.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, 200.0, 93.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 163.0, 177.0, 89.0, 20.0 ],
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1, bang",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, 223.0, 74.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __src1__ frgb 255 255 255",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 153.0, 208.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __src1__ frgb 0 0 0",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 134.0, 170.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow -2, brgb 140 140 140",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 115.0, 161.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow 2, brgb 200 200 200",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 96.0, 158.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 107.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 83.0, 22.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 86.0, 82.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 91.0, 60.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 94.0, 97.5, 94.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p src2",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"numinlets" : 3,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 452.0, 83.0, 40.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"rect" : [ 776.0, 136.0, 310.0, 283.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 776.0, 136.0, 310.0, 283.0 ],
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
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 107.0, 61.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 107.0, 39.0, 49.0, 20.0 ],
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 244.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tp",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 206.0, 29.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 244.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, 200.0, 93.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 163.0, 177.0, 89.0, 20.0 ],
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1, bang",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, 223.0, 74.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __src2__ frgb 255 255 255",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 153.0, 208.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __src2__ frgb 0 0 0",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 134.0, 170.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow -2, brgb 140 140 140",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 115.0, 161.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow 2, brgb 200 200 200",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 96.0, 158.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 107.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 94.0, 97.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 91.0, 60.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 86.0, 82.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 83.0, 22.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
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
						"fontface" : 0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"bordercolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"types" : [  ],
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 2,
					"border" : 0.0,
					"patching_rect" : [ 29.0, 84.0, 345.0, 25.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"bordercolor" : [ 0.768627, 0.839216, 0.839216, 1.0 ],
					"types" : [  ],
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 2,
					"border" : 0.0,
					"patching_rect" : [ 29.0, 30.0, 345.0, 25.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"keymode" : 1,
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 30.0, 31.0, 341.0, 20.0 ],
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"keymode" : 1,
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 30.0, 85.0, 341.0, 20.0 ],
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r image",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -26.0, 179.0, 49.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 33.0, 199.0, 160.0, 120.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 324.0, 172.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r status",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -24.0, 290.0, 49.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s path",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -77.0, 284.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ -124.0, 261.0, 66.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ -124.0, 238.0, 59.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s movie",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -123.0, 209.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -123.0, 186.0, 80.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t set",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -157.0, 184.0, 32.0, 20.0 ],
					"outlettype" : [ "set" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ -123.0, 159.0, 66.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ -123.0, 137.0, 59.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "progress",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 179.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-18",
					"numinlets" : 1,
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 181.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "file type",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 122.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-16",
					"numinlets" : 1,
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 124.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "destination folder",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 68.0, 97.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-14",
					"numinlets" : 1,
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 70.0, 97.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source movie",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 14.0, 78.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-11",
					"numinlets" : 1,
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 16.0, 77.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bdest",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, -8.0, 44.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1, bang",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -88.0, 91.0, 74.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -151.0, 91.0, 41.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -88.0, 70.0, 93.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 9",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ -151.0, 70.0, 35.0, 20.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1, bang",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -88.0, 47.0, 74.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -151.0, 47.0, 41.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -88.0, 26.0, 93.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 9",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ -151.0, 26.0, 35.0, 20.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-31",
					"numinlets" : 1,
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 192.0, 176.0, 156.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-35",
					"numinlets" : 1,
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 81.0, 347.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-37",
					"numinlets" : 1,
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 27.0, 347.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose...",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.0, 30.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 387.0, 31.0, 59.0, 21.0 ],
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "__src1__",
					"shadow" : 2,
					"id" : "obj-43",
					"numinlets" : 1,
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 31.0, 59.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose...",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.0, 84.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 387.0, 85.0, 59.0, 21.0 ],
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "__src2__",
					"shadow" : 2,
					"id" : "obj-63",
					"numinlets" : 1,
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 85.0, 59.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Begin",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 237.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 215.0, 239.0, 59.0, 21.0 ],
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "__begin__",
					"shadow" : 2,
					"id" : "obj-47",
					"numinlets" : 1,
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 239.0, 59.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Abort",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 283.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 215.0, 284.0, 59.0, 21.0 ],
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "__abort__",
					"shadow" : 2,
					"id" : "obj-51",
					"numinlets" : 1,
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 284.0, 59.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"id" : "obj-79",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 177.0, 133.0, 73.0, 18.0 ],
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 1,
					"value" : 1,
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-83",
					"numinlets" : 1,
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 135.0, 62.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "export filename root:",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 124.0, 114.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-86",
					"numinlets" : 1,
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 126.0, 112.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-88",
					"numinlets" : 1,
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 135.0, 122.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-52",
					"numinlets" : 1,
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 135.0, 259.0, 34.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 528.0, 207.0, 528.0, 26.0, 39.5, 26.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 415.0, 167.0, 453.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ -66.5, 181.0, -113.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ -66.5, 184.0, -147.5, 184.0 ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ -14.5, 321.0, 37.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ -147.5, 324.0, 37.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 39.5, 113.0, -32.0, 113.0, -32.0, 236.0, -114.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 39.5, 59.0, 9.0, 59.0, 9.0, 134.0, -113.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 200.5, 116.0, -97.0, 116.0, -97.0, 68.0, -141.5, 68.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 200.5, 62.0, 10.0, 62.0, 10.0, 20.0, -141.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ -78.5, 110.0, 16.0, 110.0, 16.0, 84.0, 39.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ -78.5, 66.0, 17.0, 66.0, 17.0, 30.0, 39.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 38.5, 56.0, 22.0, 56.0, 22.0, 24.0, -78.5, 24.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 38.5, 110.0, 22.0, 110.0, 22.0, 69.0, -78.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 461.5, 108.0, 384.0, 108.0, 384.0, 84.0, 396.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 3 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 1,
					"midpoints" : [ 436.5, 111.0, 375.0, 111.0, 375.0, 75.0, 482.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 1,
					"midpoints" : [ 409.833344, 114.0, 378.0, 114.0, 378.0, 78.0, 472.0, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 396.5, 117.0, 381.0, 117.0, 381.0, 81.0, 461.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 396.5, 63.0, 381.0, 63.0, 381.0, 27.0, 461.5, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 1,
					"midpoints" : [ 409.833344, 60.0, 378.0, 60.0, 378.0, 24.0, 472.0, 24.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 1,
					"midpoints" : [ 436.5, 57.0, 375.0, 57.0, 375.0, 21.0, 482.5, 21.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 461.5, 54.0, 384.0, 54.0, 384.0, 30.0, 396.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 482.5, 51.0, 494.0, 51.0, 494.0, 18.0, 39.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 482.5, 106.0, 494.0, 106.0, 494.0, 72.0, 39.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 284.5, 261.0, 212.0, 261.0, 212.0, 237.0, 224.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 3 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 264.0, 203.0, 264.0, 203.0, 228.0, 314.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 1,
					"midpoints" : [ 237.833328, 267.0, 206.0, 267.0, 206.0, 231.0, 299.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 224.5, 270.0, 209.0, 270.0, 209.0, 234.0, 284.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 224.5, 315.0, 209.0, 315.0, 209.0, 279.0, 284.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"midpoints" : [ 237.833328, 312.0, 206.0, 312.0, 206.0, 276.0, 298.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 309.0, 203.0, 309.0, 203.0, 273.0, 312.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 284.5, 306.0, 212.0, 306.0, 212.0, 282.0, 224.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.5, 180.0, 178.0, 180.0, 178.0, 144.0, 261.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 1,
					"midpoints" : [ 206.833328, 177.0, 175.0, 177.0, 175.0, 141.0, 280.0, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 3 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 1,
					"midpoints" : [ 233.5, 174.0, 172.0, 174.0, 172.0, 138.0, 298.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 261.5, 171.0, 181.0, 171.0, 181.0, 147.0, 193.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ -141.5, 81.0, 39.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 308.5, 21.0, 290.0, 21.0, 290.0, -1.0, 231.5, -1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [ 308.5, 15.0, 293.0, 15.0, 293.0, 2.0, 257.5, 2.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 308.5, 21.0, 362.0, 21.0, 362.0, -4.0, 373.5, -4.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 351.0, 187.0, 351.0, 142.0, 305.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [ 347.0, 187.0, 347.0, 145.0, 368.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ -141.5, 119.0, 305.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [ 308.5, 24.0, 359.0, 24.0, 359.0, -4.0, 417.5, -4.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 308.5, 26.0, 356.0, 26.0, 356.0, -3.0, 479.5, -3.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [ 308.5, 24.0, 296.0, 24.0, 296.0, -4.0, 191.0, -4.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
